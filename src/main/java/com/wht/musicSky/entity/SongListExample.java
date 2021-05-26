package com.wht.musicSky.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class SongListExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public SongListExample() {
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

        public Criteria andUserIdIsNull() {
            addCriterion("user_id is null");
            return (Criteria) this;
        }

        public Criteria andUserIdIsNotNull() {
            addCriterion("user_id is not null");
            return (Criteria) this;
        }

        public Criteria andUserIdEqualTo(Long value) {
            addCriterion("user_id =", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotEqualTo(Long value) {
            addCriterion("user_id <>", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdGreaterThan(Long value) {
            addCriterion("user_id >", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdGreaterThanOrEqualTo(Long value) {
            addCriterion("user_id >=", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdLessThan(Long value) {
            addCriterion("user_id <", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdLessThanOrEqualTo(Long value) {
            addCriterion("user_id <=", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdIn(List<Long> values) {
            addCriterion("user_id in", values, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotIn(List<Long> values) {
            addCriterion("user_id not in", values, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdBetween(Long value1, Long value2) {
            addCriterion("user_id between", value1, value2, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotBetween(Long value1, Long value2) {
            addCriterion("user_id not between", value1, value2, "userId");
            return (Criteria) this;
        }

        public Criteria andSongListNameIsNull() {
            addCriterion("song_list_name is null");
            return (Criteria) this;
        }

        public Criteria andSongListNameIsNotNull() {
            addCriterion("song_list_name is not null");
            return (Criteria) this;
        }

        public Criteria andSongListNameEqualTo(String value) {
            addCriterion("song_list_name =", value, "songListName");
            return (Criteria) this;
        }

        public Criteria andSongListNameNotEqualTo(String value) {
            addCriterion("song_list_name <>", value, "songListName");
            return (Criteria) this;
        }

        public Criteria andSongListNameGreaterThan(String value) {
            addCriterion("song_list_name >", value, "songListName");
            return (Criteria) this;
        }

        public Criteria andSongListNameGreaterThanOrEqualTo(String value) {
            addCriterion("song_list_name >=", value, "songListName");
            return (Criteria) this;
        }

        public Criteria andSongListNameLessThan(String value) {
            addCriterion("song_list_name <", value, "songListName");
            return (Criteria) this;
        }

        public Criteria andSongListNameLessThanOrEqualTo(String value) {
            addCriterion("song_list_name <=", value, "songListName");
            return (Criteria) this;
        }

        public Criteria andSongListNameLike(String value) {
            addCriterion("song_list_name like", value, "songListName");
            return (Criteria) this;
        }

        public Criteria andSongListNameNotLike(String value) {
            addCriterion("song_list_name not like", value, "songListName");
            return (Criteria) this;
        }

        public Criteria andSongListNameIn(List<String> values) {
            addCriterion("song_list_name in", values, "songListName");
            return (Criteria) this;
        }

        public Criteria andSongListNameNotIn(List<String> values) {
            addCriterion("song_list_name not in", values, "songListName");
            return (Criteria) this;
        }

        public Criteria andSongListNameBetween(String value1, String value2) {
            addCriterion("song_list_name between", value1, value2, "songListName");
            return (Criteria) this;
        }

        public Criteria andSongListNameNotBetween(String value1, String value2) {
            addCriterion("song_list_name not between", value1, value2, "songListName");
            return (Criteria) this;
        }

        public Criteria andSongListDescIsNull() {
            addCriterion("song_list_desc is null");
            return (Criteria) this;
        }

        public Criteria andSongListDescIsNotNull() {
            addCriterion("song_list_desc is not null");
            return (Criteria) this;
        }

        public Criteria andSongListDescEqualTo(String value) {
            addCriterion("song_list_desc =", value, "songListDesc");
            return (Criteria) this;
        }

        public Criteria andSongListDescNotEqualTo(String value) {
            addCriterion("song_list_desc <>", value, "songListDesc");
            return (Criteria) this;
        }

        public Criteria andSongListDescGreaterThan(String value) {
            addCriterion("song_list_desc >", value, "songListDesc");
            return (Criteria) this;
        }

        public Criteria andSongListDescGreaterThanOrEqualTo(String value) {
            addCriterion("song_list_desc >=", value, "songListDesc");
            return (Criteria) this;
        }

        public Criteria andSongListDescLessThan(String value) {
            addCriterion("song_list_desc <", value, "songListDesc");
            return (Criteria) this;
        }

        public Criteria andSongListDescLessThanOrEqualTo(String value) {
            addCriterion("song_list_desc <=", value, "songListDesc");
            return (Criteria) this;
        }

        public Criteria andSongListDescLike(String value) {
            addCriterion("song_list_desc like", value, "songListDesc");
            return (Criteria) this;
        }

        public Criteria andSongListDescNotLike(String value) {
            addCriterion("song_list_desc not like", value, "songListDesc");
            return (Criteria) this;
        }

        public Criteria andSongListDescIn(List<String> values) {
            addCriterion("song_list_desc in", values, "songListDesc");
            return (Criteria) this;
        }

        public Criteria andSongListDescNotIn(List<String> values) {
            addCriterion("song_list_desc not in", values, "songListDesc");
            return (Criteria) this;
        }

        public Criteria andSongListDescBetween(String value1, String value2) {
            addCriterion("song_list_desc between", value1, value2, "songListDesc");
            return (Criteria) this;
        }

        public Criteria andSongListDescNotBetween(String value1, String value2) {
            addCriterion("song_list_desc not between", value1, value2, "songListDesc");
            return (Criteria) this;
        }

        public Criteria andCoverResourceIsNull() {
            addCriterion("cover_resource is null");
            return (Criteria) this;
        }

        public Criteria andCoverResourceIsNotNull() {
            addCriterion("cover_resource is not null");
            return (Criteria) this;
        }

        public Criteria andCoverResourceEqualTo(String value) {
            addCriterion("cover_resource =", value, "coverResource");
            return (Criteria) this;
        }

        public Criteria andCoverResourceNotEqualTo(String value) {
            addCriterion("cover_resource <>", value, "coverResource");
            return (Criteria) this;
        }

        public Criteria andCoverResourceGreaterThan(String value) {
            addCriterion("cover_resource >", value, "coverResource");
            return (Criteria) this;
        }

        public Criteria andCoverResourceGreaterThanOrEqualTo(String value) {
            addCriterion("cover_resource >=", value, "coverResource");
            return (Criteria) this;
        }

        public Criteria andCoverResourceLessThan(String value) {
            addCriterion("cover_resource <", value, "coverResource");
            return (Criteria) this;
        }

        public Criteria andCoverResourceLessThanOrEqualTo(String value) {
            addCriterion("cover_resource <=", value, "coverResource");
            return (Criteria) this;
        }

        public Criteria andCoverResourceLike(String value) {
            addCriterion("cover_resource like", value, "coverResource");
            return (Criteria) this;
        }

        public Criteria andCoverResourceNotLike(String value) {
            addCriterion("cover_resource not like", value, "coverResource");
            return (Criteria) this;
        }

        public Criteria andCoverResourceIn(List<String> values) {
            addCriterion("cover_resource in", values, "coverResource");
            return (Criteria) this;
        }

        public Criteria andCoverResourceNotIn(List<String> values) {
            addCriterion("cover_resource not in", values, "coverResource");
            return (Criteria) this;
        }

        public Criteria andCoverResourceBetween(String value1, String value2) {
            addCriterion("cover_resource between", value1, value2, "coverResource");
            return (Criteria) this;
        }

        public Criteria andCoverResourceNotBetween(String value1, String value2) {
            addCriterion("cover_resource not between", value1, value2, "coverResource");
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