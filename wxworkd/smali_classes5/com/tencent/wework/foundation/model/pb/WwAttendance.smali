.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.super Ljava/lang/Object;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$FakeLocations;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfoList;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleReqData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinManagerRuleInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfoList;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReportListRespData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReportListReqData;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeResp;,
        Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;
    }
.end annotation


# static fields
.field public static final BLE_SWITCH_OFF:I = 0xb

.field public static final CHECKIN_BLUETOOTH_KQJ:I = 0xc

.field public static final CHECKIN_BUSINESSID_MANAGER:I = 0x8

.field public static final CHECKIN_FIX_RULE:I = 0x1

.field public static final CHECKIN_FREE_OFFDUTY:I = 0x7

.field public static final CHECKIN_FREE_ONDUTY:I = 0x6

.field public static final CHECKIN_FREE_RULE:I = 0x2

.field public static final CHECKIN_GENERAL:I = 0x3

.field public static final CHECKIN_KQJ_OFFDUTY:I = 0xb

.field public static final CHECKIN_KQJ_ONDUTY:I = 0xa

.field public static final CHECKIN_NONE:I = 0x0

.field public static final CHECKIN_NORULE_OFFDUTY:I = 0xe

.field public static final CHECKIN_NORULE_ONDUTY:I = 0xd

.field public static final CHECKIN_OFF:I = 0x2

.field public static final CHECKIN_OFFDUTY:I = 0x2

.field public static final CHECKIN_ON:I = 0x1

.field public static final CHECKIN_ONDUTY:I = 0x1

.field public static final CHECKIN_OVERTIME_OFFDUTY:I = 0x9

.field public static final CHECKIN_OVERTIME_ONDUTY:I = 0x8

.field public static final CHECKIN_UNRESTRAIN_OFFDUTY:I = 0x5

.field public static final CHECKIN_UNRESTRAIN_ONDUTY:I = 0x4

.field public static final CHECKIN_UNRESTRAIN_RULE:I = 0x3

.field public static final CHECK_EXCEPTION_FAIL:I = 0x4

.field public static final EXCEPITON_TIME:I = 0x1

.field public static final EXCEPTION_AHEADTIME:I = 0x10

.field public static final EXCEPTION_BLE:I = 0x400

.field public static final EXCEPTION_CALCULATING:I = 0x200

.field public static final EXCEPTION_CHECKINOVER:I = 0x20

.field public static final EXCEPTION_DEVICE:I = 0x80

.field public static final EXCEPTION_FACE_DETECT_FAIL:I = 0x4000

.field public static final EXCEPTION_FAKE:I = 0x100

.field public static final EXCEPTION_FUTURE:I = 0x40

.field public static final EXCEPTION_INVALID:I = 0x800

.field public static final EXCEPTION_NEVER_CHECK_IN:I = 0x4

.field public static final EXCEPTION_NORMAL:I = 0x0

.field public static final EXCEPTION_PLACE:I = 0x2

.field public static final EXCEPTION_WIFI:I = 0x8

.field public static final EXIST_BLE_EXCEPTION:I = 0xc

.field public static final EXIST_LOCATION_EXCEPTION:I = 0x3

.field public static final EXIST_SERVER_EXCEPTION:I = 0x8

.field public static final EXIST_WIFI_EXCEPTION:I = 0x6

.field public static final E_CheckinGroupmanageChangeAction_disable:I = 0x0

.field public static final E_CheckinGroupmanageChangeAction_enable:I = 0x1

.field public static final E_CheckinGroupmanageChangeType_CHECKIN_BUSINESS:I = 0x1

.field public static final E_CheckinGroupmanageChangeType_CHECKIN_RULE:I = 0x2

.field public static final GET_FROM_ADMIN:I = 0x2

.field public static final GET_FROM_KQJ:I = 0x3

.field public static final GET_FROM_MAP:I = 0x1

.field public static final GROUP_FIX:I = 0x1

.field public static final GROUP_FREE:I = 0x3

.field public static final GROUP_MANAGER:I = 0x4

.field public static final GROUP_NO:I = 0x0

.field public static final GROUP_UNRES:I = 0x2

.field public static final INIT_LOADING:I = 0x1

.field public static final NO_EXCEPTION_BINARY:I = 0x2

.field public static final NO_EXCEPTION_RANDOM:I = 0x7

.field public static final RECHECKING_EXCEPTION:I = 0x5

.field public static final RETRY_SERVER_DATA:I = 0xa

.field public static final SUB_ADMIN:I = 0x2

.field public static final SUPER_ADMIN:I = 0x1

.field public static final WW_NETTYPE_2G:I = 0x1

.field public static final WW_NETTYPE_3G:I = 0x3

.field public static final WW_NETTYPE_4G:I = 0x5

.field public static final WW_NETTYPE_NOTWIFI:I = 0x2

.field public static final WW_NETTYPE_NULL:I = 0x0

.field public static final WW_NETTYPE_WIFI:I = 0x4
