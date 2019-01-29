package com.questionsgroup.rest;

import java.sql.ResultSet;
import java.sql.SQLException;

public class Question {
        private String question;
        private String option1, option2, option3, option4;
        private String answer;

        public Question () {
            this.question = null;
            this.option1 = null;
            this.option2 = null;
            this.option3 = null;
            this.option4 = null;
            this.answer = null;
        }

        public Question (ResultSet rset) throws SQLException {
            this.question = rset.getString ("question");
            this.option1 = rset.getString ("option1");
            this.option2 = rset.getString ("option2");
            this.option3 = rset.getString ("option3");
            this.option4 = rset.getString ("option4");
            this.answer = rset.getString ("answer");
        }

        public String getQuestion () {return this.question;}
        public String getOption1 () {return this.option1;}
        public String getOption2 () {return this.option2;}
        public String getOption3 () {return this.option3;}
        public String getOption4 () {return this.option4;}
        public String getAnswer () {return this.answer;}
}
