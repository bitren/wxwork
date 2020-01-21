.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.super Ljava/lang/Object;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinCommonlyUsedDeviceReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailResp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailResp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOpenDeviceReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ResetOpenDeviceResp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ResetOpenDeviceReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOpenDeviceResp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOpenDeviceReq;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOpenDeviceListResp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOpenDeviceListReq;
    }
.end annotation


# static fields
.field public static final A_COUNT:I = 0x2

.field public static final A_HALFDAY:I = 0x0

.field public static final A_HOUR:I = 0x1

.field public static final ExceptionType_DEVICE:I = 0x7

.field public static final ExceptionType_EARLY:I = 0x1

.field public static final ExceptionType_LATE:I = 0x0

.field public static final ExceptionType_NEVER_CHECK_IN:I = 0x5

.field public static final ExceptionType_NORECORD:I = 0x3

.field public static final ExceptionType_PLACE:I = 0x6

.field public static final MONTH_SUMMARY_ALL:I = 0x0

.field public static final MONTH_SUMMARY_OT_WORK:I = 0x2

.field public static final MONTH_SUMMARY_VACATION:I = 0x3

.field public static final MONTH_SUMMARY_WORK:I = 0x1

.field public static final SELECTDAY_OT_ALL:I = 0x0

.field public static final SELECTDAY_OT_HOLIDAY_DAY:I = 0x3

.field public static final SELECTDAY_OT_NONWORK_DAY:I = 0x2

.field public static final SELECTDAY_OT_WORK_DAY:I = 0x1

.field public static final SELECTDAY_TAG_ALL:I = 0x0

.field public static final SELECTDAY_TAG_CALUING:I = 0x6c

.field public static final SELECTDAY_TAG_DEVICE:I = 0x6b

.field public static final SELECTDAY_TAG_EARLY:I = 0x67

.field public static final SELECTDAY_TAG_LATE:I = 0x69

.field public static final SELECTDAY_TAG_NEVER_CHECK_IN:I = 0x68

.field public static final SELECTDAY_TAG_NORECORD:I = 0x6d

.field public static final SELECTDAY_TAG_NORMAL:I = 0x1

.field public static final SELECTDAY_TAG_PLACE:I = 0x6a

.field public static final ST_OVERTIME:I = 0x5

.field public static final ST_OVERTIME_FREE:I = 0x7

.field public static final ST_OVERTIME_HOLIDAY:I = 0x6
