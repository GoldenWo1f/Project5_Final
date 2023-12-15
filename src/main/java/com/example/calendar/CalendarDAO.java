package com.example.calendar;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class CalendarDAO {
    @Autowired
    SqlSession sqlSession;

    public int insertCalender(CalendarVO vo){
        int result = sqlSession.insert("Calendar.insertCalendar", vo);
        return result;
    }

    public int deleteCalendar(int seq){
        int result = sqlSession.delete("Calendar.deleteCalendar", seq);
        return result;
    }

    public int updateCalendar(CalendarVO vo){
        int result = sqlSession.update("Calendar.updateCalendar", vo);
        return result;
    }

    public CalendarVO getCalendar(int seq){
        CalendarVO one = sqlSession.selectOne("Calendar.getCalendar", seq);
        return one;
    }

    public List<CalendarVO> getCalendarList(){
        List<CalendarVO> list = sqlSession.selectList("Calendar.getCalendarList");
        return list;
    }
}
