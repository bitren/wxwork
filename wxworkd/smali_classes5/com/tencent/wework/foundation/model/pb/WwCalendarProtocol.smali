.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol;
.super Ljava/lang/Object;
.source "WwCalendarProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResultList;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolderList;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarActiveSyncFolderInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarCaldavFolderInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarDataActiveSyncInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarDataCaldavInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfoList;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;
    }
.end annotation


# static fields
.field public static final AuthType_A2:I = 0x1

.field public static final AuthType_A2MD5:I = 0x2

.field public static final AuthType_BASIC:I = 0x0

.field public static final AuthType_BizMailPWD:I = 0x6

.field public static final AuthType_BizMailST:I = 0x7

.field public static final AuthType_QQMailA2Calendar:I = 0x64

.field public static final AuthType_QQMailSTCalendar:I = 0x65

.field public static final BizEMAIL_TYPE_BIZ_MAIL:I = 0x1

.field public static final BizEMAIL_TYPE_GMAIL_MAIL:I = 0x4

.field public static final BizEMAIL_TYPE_QQ_MAIL:I = 0x2

.field public static final BizEMAIL_TYPE_REMOTE_MAIL:I = 0x3

.field public static final BizEMAIL_TYPE_UNKNOW:I = 0x0

.field public static final CAL_EMAIL_TYPE_BIZ_MAIL:I = 0x1

.field public static final CAL_EMAIL_TYPE_GMAIL_MAIL:I = 0x4

.field public static final CAL_EMAIL_TYPE_GMAIL_OUTLOOK:I = 0x5

.field public static final CAL_EMAIL_TYPE_QQ_MAIL:I = 0x2

.field public static final CAL_EMAIL_TYPE_REMOTE:I = 0x6

.field public static final CAL_EMAIL_TYPE_UNKNOW:I = 0x0

.field public static final CalendarAccountStatus_AuthError:I = 0x1

.field public static final CalendarAccountStatus_Normal:I = 0x0

.field public static final CalendarAccountStatus_OtherError:I = 0x64

.field public static final CalendarAccountStatus_ServerConnError:I = 0x3

.field public static final CalendarAccountStatus_TencentAuth:I = 0x2

.field public static final CalendarAccountType_ActiveSync:I = 0x2

.field public static final CalendarAccountType_Caldav:I = 0x1

.field public static final CalendarMailType_CalDav:I = 0x5

.field public static final CalendarMailType_EXMail:I = 0x2

.field public static final CalendarMailType_Exchange:I = 0x6

.field public static final CalendarMailType_GMail:I = 0x3

.field public static final CalendarMailType_Outlook:I = 0x4

.field public static final CalendarMailType_QQMail:I = 0x1

.field public static final CalendarMailType_UNKNOW:I = 0x0

.field public static final FilterType_ALL:I = 0x5

.field public static final FilterType_ONE_MONTH:I = 0x2

.field public static final FilterType_SIX_MONTHS:I = 0x4

.field public static final FilterType_THREEE_MONTHS:I = 0x3

.field public static final FilterType_TWO_WEEKS:I = 0x1

.field public static final FolderPrivilege_Add_Event:I = 0x4

.field public static final FolderPrivilege_Delete_Event:I = 0x8

.field public static final FolderPrivilege_Read:I = 0x1

.field public static final FolderPrivilege_Write:I = 0x2

.field public static final ImportMailAccountTipsType_Import:I = 0x2

.field public static final ImportMailAccountTipsType_None:I = 0x0

.field public static final ImportMailAccountTipsType_Tencent:I = 0x1
