package com.example.calendar;

import java.util.List;

public interface CalendarService {
    public int insertCalender(CalendarVO vo);
    public int deleteCalendar(int seq);
    public int updateCalendar(CalendarVO vo);
    public CalendarVO getCalendar(int seq);
    public List<CalendarVO> getCalendarList();
}
