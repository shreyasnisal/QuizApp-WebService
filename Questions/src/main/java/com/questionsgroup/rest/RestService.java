package com.questionsgroup.rest;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.Response;
import java.io.*;
import java.util.*;
import java.sql.*;
import com.google.gson.*;
import org.apache.commons.dbutils.DbUtils;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Path("/")
public class RestService {
    @GET
    @Path("/isReady")
    public Response isReady() {
        return Response.status(200).entity("ready").build();
    }

    @GET
    @Path("/getQuestion")
    public String getQuestion () {
        Connection conn = null;
        Statement stmt = null;
        ResultSet rset = null;
        Question question;
        String jsonString;

        try {
            Gson gson = new Gson();
            Class.forName ("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost/questions", <MYSQL_USER>, <MYSQL_PASSWORD>);
            stmt = conn.createStatement();
            Random random = new Random ();
            int question_id = random.nextInt (90) + 1;
            rset = stmt.executeQuery("select * from questions_table where id = " + question_id + ";");
            rset.next();
            question = new Question (rset);
            jsonString = gson.toJson (question);
            return jsonString;
        }
        catch (Exception e) {
            System.out.println ("Exception: " + e);
        }
        finally {
            DbUtils.closeQuietly(rset);
            DbUtils.closeQuietly(stmt);
            DbUtils.closeQuietly(conn);
        }
        return null;
    }
}
