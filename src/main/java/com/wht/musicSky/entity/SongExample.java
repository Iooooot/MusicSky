package com.wht.musicSky.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class SongExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public SongExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andIdIsNull() {
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Long value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Long value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Long value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Long value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Long value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Long value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Long> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Long> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Long value1, Long value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Long value1, Long value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andSongNameIsNull() {
            addCriterion("song_name is null");
            return (Criteria) this;
        }

        public Criteria andSongNameIsNotNull() {
            addCriterion("song_name is not null");
            return (Criteria) this;
        }

        public Criteria andSongNameEqualTo(String value) {
            addCriterion("song_name =", value, "songName");
            return (Criteria) this;
        }

        public Criteria andSongNameNotEqualTo(String value) {
            addCriterion("song_name <>", value, "songName");
            return (Criteria) this;
        }

        public Criteria andSongNameGreaterThan(String value) {
            addCriterion("song_name >", value, "songName");
            return (Criteria) this;
        }

        public Criteria andSongNameGreaterThanOrEqualTo(String value) {
            addCriterion("song_name >=", value, "songName");
            return (Criteria) this;
        }

        public Criteria andSongNameLessThan(String value) {
            addCriterion("song_name <", value, "songName");
            return (Criteria) this;
        }

        public Criteria andSongNameLessThanOrEqualTo(String value) {
            addCriterion("song_name <=", value, "songName");
            return (Criteria) this;
        }

        public Criteria andSongNameLike(String value) {
            addCriterion("song_name like", value, "songName");
            return (Criteria) this;
        }

        public Criteria andSongNameNotLike(String value) {
            addCriterion("song_name not like", value, "songName");
            return (Criteria) this;
        }

        public Criteria andSongNameIn(List<String> values) {
            addCriterion("song_name in", values, "songName");
            return (Criteria) this;
        }

        public Criteria andSongNameNotIn(List<String> values) {
            addCriterion("song_name not in", values, "songName");
            return (Criteria) this;
        }

        public Criteria andSongNameBetween(String value1, String value2) {
            addCriterion("song_name between", value1, value2, "songName");
            return (Criteria) this;
        }

        public Criteria andSongNameNotBetween(String value1, String value2) {
            addCriterion("song_name not between", value1, value2, "songName");
            return (Criteria) this;
        }

        public Criteria andSingerNameIsNull() {
            addCriterion("singer_name is null");
            return (Criteria) this;
        }

        public Criteria andSingerNameIsNotNull() {
            addCriterion("singer_name is not null");
            return (Criteria) this;
        }

        public Criteria andSingerNameEqualTo(String value) {
            addCriterion("singer_name =", value, "singerName");
            return (Criteria) this;
        }

        public Criteria andSingerNameNotEqualTo(String value) {
            addCriterion("singer_name <>", value, "singerName");
            return (Criteria) this;
        }

        public Criteria andSingerNameGreaterThan(String value) {
            addCriterion("singer_name >", value, "singerName");
            return (Criteria) this;
        }

        public Criteria andSingerNameGreaterThanOrEqualTo(String value) {
            addCriterion("singer_name >=", value, "singerName");
            return (Criteria) this;
        }

        public Criteria andSingerNameLessThan(String value) {
            addCriterion("singer_name <", value, "singerName");
            return (Criteria) this;
        }

        public Criteria andSingerNameLessThanOrEqualTo(String value) {
            addCriterion("singer_name <=", value, "singerName");
            return (Criteria) this;
        }

        public Criteria andSingerNameLike(String value) {
            addCriterion("singer_name like", value, "singerName");
            return (Criteria) this;
        }

        public Criteria andSingerNameNotLike(String value) {
            addCriterion("singer_name not like", value, "singerName");
            return (Criteria) this;
        }

        public Criteria andSingerNameIn(List<String> values) {
            addCriterion("singer_name in", values, "singerName");
            return (Criteria) this;
        }

        public Criteria andSingerNameNotIn(List<String> values) {
            addCriterion("singer_name not in", values, "singerName");
            return (Criteria) this;
        }

        public Criteria andSingerNameBetween(String value1, String value2) {
            addCriterion("singer_name between", value1, value2, "singerName");
            return (Criteria) this;
        }

        public Criteria andSingerNameNotBetween(String value1, String value2) {
            addCriterion("singer_name not between", value1, value2, "singerName");
            return (Criteria) this;
        }

        public Criteria andSongTypeIsNull() {
            addCriterion("song_type is null");
            return (Criteria) this;
        }

        public Criteria andSongTypeIsNotNull() {
            addCriterion("song_type is not null");
            return (Criteria) this;
        }

        public Criteria andSongTypeEqualTo(String value) {
            addCriterion("song_type =", value, "songType");
            return (Criteria) this;
        }

        public Criteria andSongTypeNotEqualTo(String value) {
            addCriterion("song_type <>", value, "songType");
            return (Criteria) this;
        }

        public Criteria andSongTypeGreaterThan(String value) {
            addCriterion("song_type >", value, "songType");
            return (Criteria) this;
        }

        public Criteria andSongTypeGreaterThanOrEqualTo(String value) {
            addCriterion("song_type >=", value, "songType");
            return (Criteria) this;
        }

        public Criteria andSongTypeLessThan(String value) {
            addCriterion("song_type <", value, "songType");
            return (Criteria) this;
        }

        public Criteria andSongTypeLessThanOrEqualTo(String value) {
            addCriterion("song_type <=", value, "songType");
            return (Criteria) this;
        }

        public Criteria andSongTypeLike(String value) {
            addCriterion("song_type like", value, "songType");
            return (Criteria) this;
        }

        public Criteria andSongTypeNotLike(String value) {
            addCriterion("song_type not like", value, "songType");
            return (Criteria) this;
        }

        public Criteria andSongTypeIn(List<String> values) {
            addCriterion("song_type in", values, "songType");
            return (Criteria) this;
        }

        public Criteria andSongTypeNotIn(List<String> values) {
            addCriterion("song_type not in", values, "songType");
            return (Criteria) this;
        }

        public Criteria andSongTypeBetween(String value1, String value2) {
            addCriterion("song_type between", value1, value2, "songType");
            return (Criteria) this;
        }

        public Criteria andSongTypeNotBetween(String value1, String value2) {
            addCriterion("song_type not between", value1, value2, "songType");
            return (Criteria) this;
        }

        public Criteria andPosterResourceIsNull() {
            addCriterion("poster_resource is null");
            return (Criteria) this;
        }

        public Criteria andPosterResourceIsNotNull() {
            addCriterion("poster_resource is not null");
            return (Criteria) this;
        }

        public Criteria andPosterResourceEqualTo(String value) {
            addCriterion("poster_resource =", value, "posterResource");
            return (Criteria) this;
        }

        public Criteria andPosterResourceNotEqualTo(String value) {
            addCriterion("poster_resource <>", value, "posterResource");
            return (Criteria) this;
        }

        public Criteria andPosterResourceGreaterThan(String value) {
            addCriterion("poster_resource >", value, "posterResource");
            return (Criteria) this;
        }

        public Criteria andPosterResourceGreaterThanOrEqualTo(String value) {
            addCriterion("poster_resource >=", value, "posterResource");
            return (Criteria) this;
        }

        public Criteria andPosterResourceLessThan(String value) {
            addCriterion("poster_resource <", value, "posterResource");
            return (Criteria) this;
        }

        public Criteria andPosterResourceLessThanOrEqualTo(String value) {
            addCriterion("poster_resource <=", value, "posterResource");
            return (Criteria) this;
        }

        public Criteria andPosterResourceLike(String value) {
            addCriterion("poster_resource like", value, "posterResource");
            return (Criteria) this;
        }

        public Criteria andPosterResourceNotLike(String value) {
            addCriterion("poster_resource not like", value, "posterResource");
            return (Criteria) this;
        }

        public Criteria andPosterResourceIn(List<String> values) {
            addCriterion("poster_resource in", values, "posterResource");
            return (Criteria) this;
        }

        public Criteria andPosterResourceNotIn(List<String> values) {
            addCriterion("poster_resource not in", values, "posterResource");
            return (Criteria) this;
        }

        public Criteria andPosterResourceBetween(String value1, String value2) {
            addCriterion("poster_resource between", value1, value2, "posterResource");
            return (Criteria) this;
        }

        public Criteria andPosterResourceNotBetween(String value1, String value2) {
            addCriterion("poster_resource not between", value1, value2, "posterResource");
            return (Criteria) this;
        }

        public Criteria andSongResourceIsNull() {
            addCriterion("song_resource is null");
            return (Criteria) this;
        }

        public Criteria andSongResourceIsNotNull() {
            addCriterion("song_resource is not null");
            return (Criteria) this;
        }

        public Criteria andSongResourceEqualTo(String value) {
            addCriterion("song_resource =", value, "songResource");
            return (Criteria) this;
        }

        public Criteria andSongResourceNotEqualTo(String value) {
            addCriterion("song_resource <>", value, "songResource");
            return (Criteria) this;
        }

        public Criteria andSongResourceGreaterThan(String value) {
            addCriterion("song_resource >", value, "songResource");
            return (Criteria) this;
        }

        public Criteria andSongResourceGreaterThanOrEqualTo(String value) {
            addCriterion("song_resource >=", value, "songResource");
            return (Criteria) this;
        }

        public Criteria andSongResourceLessThan(String value) {
            addCriterion("song_resource <", value, "songResource");
            return (Criteria) this;
        }

        public Criteria andSongResourceLessThanOrEqualTo(String value) {
            addCriterion("song_resource <=", value, "songResource");
            return (Criteria) this;
        }

        public Criteria andSongResourceLike(String value) {
            addCriterion("song_resource like", value, "songResource");
            return (Criteria) this;
        }

        public Criteria andSongResourceNotLike(String value) {
            addCriterion("song_resource not like", value, "songResource");
            return (Criteria) this;
        }

        public Criteria andSongResourceIn(List<String> values) {
            addCriterion("song_resource in", values, "songResource");
            return (Criteria) this;
        }

        public Criteria andSongResourceNotIn(List<String> values) {
            addCriterion("song_resource not in", values, "songResource");
            return (Criteria) this;
        }

        public Criteria andSongResourceBetween(String value1, String value2) {
            addCriterion("song_resource between", value1, value2, "songResource");
            return (Criteria) this;
        }

        public Criteria andSongResourceNotBetween(String value1, String value2) {
            addCriterion("song_resource not between", value1, value2, "songResource");
            return (Criteria) this;
        }

        public Criteria andLyricsResourceIsNull() {
            addCriterion("lyrics_resource is null");
            return (Criteria) this;
        }

        public Criteria andLyricsResourceIsNotNull() {
            addCriterion("lyrics_resource is not null");
            return (Criteria) this;
        }

        public Criteria andLyricsResourceEqualTo(String value) {
            addCriterion("lyrics_resource =", value, "lyricsResource");
            return (Criteria) this;
        }

        public Criteria andLyricsResourceNotEqualTo(String value) {
            addCriterion("lyrics_resource <>", value, "lyricsResource");
            return (Criteria) this;
        }

        public Criteria andLyricsResourceGreaterThan(String value) {
            addCriterion("lyrics_resource >", value, "lyricsResource");
            return (Criteria) this;
        }

        public Criteria andLyricsResourceGreaterThanOrEqualTo(String value) {
            addCriterion("lyrics_resource >=", value, "lyricsResource");
            return (Criteria) this;
        }

        public Criteria andLyricsResourceLessThan(String value) {
            addCriterion("lyrics_resource <", value, "lyricsResource");
            return (Criteria) this;
        }

        public Criteria andLyricsResourceLessThanOrEqualTo(String value) {
            addCriterion("lyrics_resource <=", value, "lyricsResource");
            return (Criteria) this;
        }

        public Criteria andLyricsResourceLike(String value) {
            addCriterion("lyrics_resource like", value, "lyricsResource");
            return (Criteria) this;
        }

        public Criteria andLyricsResourceNotLike(String value) {
            addCriterion("lyrics_resource not like", value, "lyricsResource");
            return (Criteria) this;
        }

        public Criteria andLyricsResourceIn(List<String> values) {
            addCriterion("lyrics_resource in", values, "lyricsResource");
            return (Criteria) this;
        }

        public Criteria andLyricsResourceNotIn(List<String> values) {
            addCriterion("lyrics_resource not in", values, "lyricsResource");
            return (Criteria) this;
        }

        public Criteria andLyricsResourceBetween(String value1, String value2) {
            addCriterion("lyrics_resource between", value1, value2, "lyricsResource");
            return (Criteria) this;
        }

        public Criteria andLyricsResourceNotBetween(String value1, String value2) {
            addCriterion("lyrics_resource not between", value1, value2, "lyricsResource");
            return (Criteria) this;
        }

        public Criteria andCreateTimeIsNull() {
            addCriterion("create_time is null");
            return (Criteria) this;
        }

        public Criteria andCreateTimeIsNotNull() {
            addCriterion("create_time is not null");
            return (Criteria) this;
        }

        public Criteria andCreateTimeEqualTo(Date value) {
            addCriterion("create_time =", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeNotEqualTo(Date value) {
            addCriterion("create_time <>", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeGreaterThan(Date value) {
            addCriterion("create_time >", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeGreaterThanOrEqualTo(Date value) {
            addCriterion("create_time >=", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeLessThan(Date value) {
            addCriterion("create_time <", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeLessThanOrEqualTo(Date value) {
            addCriterion("create_time <=", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeIn(List<Date> values) {
            addCriterion("create_time in", values, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeNotIn(List<Date> values) {
            addCriterion("create_time not in", values, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeBetween(Date value1, Date value2) {
            addCriterion("create_time between", value1, value2, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeNotBetween(Date value1, Date value2) {
            addCriterion("create_time not between", value1, value2, "createTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeIsNull() {
            addCriterion("update_time is null");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeIsNotNull() {
            addCriterion("update_time is not null");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeEqualTo(Date value) {
            addCriterion("update_time =", value, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeNotEqualTo(Date value) {
            addCriterion("update_time <>", value, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeGreaterThan(Date value) {
            addCriterion("update_time >", value, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeGreaterThanOrEqualTo(Date value) {
            addCriterion("update_time >=", value, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeLessThan(Date value) {
            addCriterion("update_time <", value, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeLessThanOrEqualTo(Date value) {
            addCriterion("update_time <=", value, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeIn(List<Date> values) {
            addCriterion("update_time in", values, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeNotIn(List<Date> values) {
            addCriterion("update_time not in", values, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeBetween(Date value1, Date value2) {
            addCriterion("update_time between", value1, value2, "updateTime");
            return (Criteria) this;
        }

        public Criteria andUpdateTimeNotBetween(Date value1, Date value2) {
            addCriterion("update_time not between", value1, value2, "updateTime");
            return (Criteria) this;
        }

        public Criteria andStatusIsNull() {
            addCriterion("status is null");
            return (Criteria) this;
        }

        public Criteria andStatusIsNotNull() {
            addCriterion("status is not null");
            return (Criteria) this;
        }

        public Criteria andStatusEqualTo(Integer value) {
            addCriterion("status =", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotEqualTo(Integer value) {
            addCriterion("status <>", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusGreaterThan(Integer value) {
            addCriterion("status >", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusGreaterThanOrEqualTo(Integer value) {
            addCriterion("status >=", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusLessThan(Integer value) {
            addCriterion("status <", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusLessThanOrEqualTo(Integer value) {
            addCriterion("status <=", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusIn(List<Integer> values) {
            addCriterion("status in", values, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotIn(List<Integer> values) {
            addCriterion("status not in", values, "status");
            return (Criteria) this;
        }

        public Criteria andStatusBetween(Integer value1, Integer value2) {
            addCriterion("status between", value1, value2, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotBetween(Integer value1, Integer value2) {
            addCriterion("status not between", value1, value2, "status");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}