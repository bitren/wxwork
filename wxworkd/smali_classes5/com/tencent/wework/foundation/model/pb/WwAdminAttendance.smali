.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.super Ljava/lang/Object;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataResp;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionResp;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SelectDayRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;,
        Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;
    }
.end annotation


# static fields
.field public static final Cloud_KQJ:I = 0x2

.field public static final EXCEPTION_WORK_OFF:I = 0x1

.field public static final EXCEPTION_WORK_ON:I = 0x0

.field public static final EXCEPTION_WORK_OVERTIME:I = 0x2

.field public static final EXCEPTION_WORK_QK:I = 0x3

.field public static final EnumOptionApp:I = 0x2

.field public static final EnumOptionEntWeb:I = 0x1

.field public static final EnumOptionOutRangeException:I = 0x0

.field public static final EnumOptionOutRangeForbid:I = 0x2

.field public static final EnumOptionOutRangeOuter:I = 0x1

.field public static final KQJ_PHONE:I = 0x3

.field public static final ManageBits_Rule_MemberAndWhiteList:I = 0x2

.field public static final ManageBits_Rule_ModeAndLocation:I = 0x4

.field public static final ManageBits_Rule_OTOption:I = 0x8

.field public static final ManageBits_Rule_Other:I = 0x20

.field public static final ManageBits_Rule_Report:I = 0x10

.field public static final ManageBits_Rule_TypeAndTime:I = 0x1

.field public static final OtInfoApplyType:I = 0x0

.field public static final OtInfoCheckinType:I = 0x1

.field public static final OtInfoOnlyApplyType:I = 0x2

.field public static final Phone:I = 0x0

.field public static final U_KQJ:I = 0x1

.field public static final app_attend_search_key_words:I = 0x1
