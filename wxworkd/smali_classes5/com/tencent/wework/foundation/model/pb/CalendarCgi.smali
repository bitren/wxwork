.class public interface abstract Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.super Ljava/lang/Object;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusRsp;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetAppointmentStatusRsp;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetAppointmentStatusReq;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusReq;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListByCalRsp;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailReqInfo;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListByCalReq;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarRsp;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddCalendarRsp;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddCalendarReq;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetCalendarDetailListRsp;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetCalendarDetailListReq;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetailList;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarSourceInfo;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDatePoint;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPReq;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindRsp;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleRsp;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleReq;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListRsp;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleIdxListRsp;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleIdxListReq;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;
    }
.end annotation


# static fields
.field public static final AttendeeStatus_Accept_ALL:I = 0x2

.field public static final AttendeeStatus_Accept_ONCE:I = 0x3

.field public static final AttendeeStatus_Refuse:I = 0x4

.field public static final AttendeeStatus_Undecide:I = 0x1

.field public static final CalendarFlag_Default:I = 0x2

.field public static final CalendarFlag_Deleted:I = 0x1

.field public static final CalendarFlag_NameChg:I = 0x8

.field public static final CalendarFlag_ReadOnly:I = 0x2000

.field public static final CalendarFlag_Share:I = 0x4

.field public static final CalendarOpType_ChangeDefault:I = 0x3

.field public static final CalendarOpType_Delete:I = 0x2

.field public static final CalendarOpType_Mod:I = 0x1

.field public static final DayOfMonth_1:I = 0x1

.field public static final DayOfMonth_10:I = 0x200

.field public static final DayOfMonth_11:I = 0x400

.field public static final DayOfMonth_12:I = 0x800

.field public static final DayOfMonth_13:I = 0x1000

.field public static final DayOfMonth_14:I = 0x2000

.field public static final DayOfMonth_15:I = 0x4000

.field public static final DayOfMonth_16:I = 0x8000

.field public static final DayOfMonth_17:I = 0x10000

.field public static final DayOfMonth_18:I = 0x20000

.field public static final DayOfMonth_19:I = 0x40000

.field public static final DayOfMonth_2:I = 0x2

.field public static final DayOfMonth_20:I = 0x80000

.field public static final DayOfMonth_21:I = 0x100000

.field public static final DayOfMonth_22:I = 0x200000

.field public static final DayOfMonth_23:I = 0x400000

.field public static final DayOfMonth_24:I = 0x800000

.field public static final DayOfMonth_25:I = 0x1000000

.field public static final DayOfMonth_26:I = 0x2000000

.field public static final DayOfMonth_27:I = 0x4000000

.field public static final DayOfMonth_28:I = 0x8000000

.field public static final DayOfMonth_29:I = 0x10000000

.field public static final DayOfMonth_3:I = 0x4

.field public static final DayOfMonth_30:I = 0x20000000

.field public static final DayOfMonth_31:I = 0x40000000

.field public static final DayOfMonth_4:I = 0x8

.field public static final DayOfMonth_5:I = 0x10

.field public static final DayOfMonth_6:I = 0x20

.field public static final DayOfMonth_7:I = 0x40

.field public static final DayOfMonth_8:I = 0x80

.field public static final DayOfMonth_9:I = 0x100

.field public static final DayOfWeek_Friday:I = 0x20

.field public static final DayOfWeek_LastDayOfMonth:I = 0x80

.field public static final DayOfWeek_Monday:I = 0x2

.field public static final DayOfWeek_Saturday:I = 0x40

.field public static final DayOfWeek_Sunday:I = 0x1

.field public static final DayOfWeek_Thursday:I = 0x10

.field public static final DayOfWeek_Tuesday:I = 0x4

.field public static final DayOfWeek_Wednesday:I = 0x8

.field public static final MakeAppointmentOpType_Meeting:I = 0x2

.field public static final MakeAppointmentOpType_Status:I = 0x1

.field public static final MonthOfYear_April:I = 0x8

.field public static final MonthOfYear_August:I = 0x80

.field public static final MonthOfYear_December:I = 0x800

.field public static final MonthOfYear_February:I = 0x2

.field public static final MonthOfYear_January:I = 0x1

.field public static final MonthOfYear_July:I = 0x40

.field public static final MonthOfYear_June:I = 0x20

.field public static final MonthOfYear_March:I = 0x4

.field public static final MonthOfYear_May:I = 0x10

.field public static final MonthOfYear_November:I = 0x400

.field public static final MonthOfYear_October:I = 0x200

.field public static final MonthOfYear_September:I = 0x100

.field public static final PERMTYPE_BUSY_READ:I = 0x3

.field public static final PERMTYPE_ONLY_READ:I = 0x1

.field public static final PERMTYPE_WRITE:I = 0x2

.field public static final RepeatFlag_LeapMonth:I = 0x8

.field public static final RepeatFlag_NeverEnds:I = 0x10

.field public static final RepeatType_Daily:I = 0x0

.field public static final RepeatType_Monthly:I = 0x2

.field public static final RepeatType_MonthlyOnTheNthDay:I = 0x3

.field public static final RepeatType_Weekly:I = 0x1

.field public static final RepeatType_WorkDay:I = 0x7

.field public static final RepeatType_Yearly:I = 0x5

.field public static final RepeatType_YearlyOnTheNthDay:I = 0x6

.field public static final ScheFlag_AllDayEvent:I = 0x1

.field public static final ScheFlag_Deleted:I = 0x1000

.field public static final ScheFlag_Exception:I = 0x800

.field public static final ScheFlag_LocalModified:I = 0x2

.field public static final ScheFlag_NoInvite:I = 0x8000

.field public static final ScheFlag_NoPush:I = 0x4000

.field public static final ScheFlag_ReadOnly:I = 0x2000

.field public static final ScheFlag_Reminder:I = 0x4

.field public static final ScheFlag_Repeat:I = 0x8

.field public static final ScheduleIndexFlag_Delete:I = 0x2

.field public static final ScheduleIndexFlag_NoOutDate:I = 0x1

.field public static final ScheduleOpMode_Future:I = 0x2

.field public static final ScheduleOpMode_Once:I = 0x1

.field public static final ScheduleOpType_ChangeStatus:I = 0x3

.field public static final ScheduleOpType_Delete:I = 0x2

.field public static final ScheduleOpType_Mod:I = 0x1

.field public static final ScheduleOpType_Update:I = 0x4

.field public static final SourceType_API:I = 0x6

.field public static final SourceType_Conv:I = 0x2

.field public static final SourceType_GroupTool:I = 0x4

.field public static final SourceType_Mail:I = 0x3

.field public static final SourceType_MakeAppointment:I = 0x7

.field public static final SourceType_Meeting:I = 0x1

.field public static final SourceType_Plus:I = 0x5

.field public static final SourceType_WeChat:I = 0x8

.field public static final WeekOfMonth_1:I = 0x1

.field public static final WeekOfMonth_2:I = 0x2

.field public static final WeekOfMonth_3:I = 0x4

.field public static final WeekOfMonth_4:I = 0x8

.field public static final WeekOfMonth_Last:I = 0x10
