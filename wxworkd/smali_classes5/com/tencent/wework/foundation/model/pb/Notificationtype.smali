.class public interface abstract Lcom/tencent/wework/foundation/model/pb/Notificationtype;
.super Ljava/lang/Object;
.source "Notificationtype.java"


# static fields
.field public static final NOTIFICATION_ADD_MSG:I = 0x1d

.field public static final NOTIFICATION_ADMIN_CHANGE:I = 0x74

.field public static final NOTIFICATION_ADMIN_DELUSER:I = 0x25

.field public static final NOTIFICATION_ADMIN_FORBIDUSER:I = 0x24

.field public static final NOTIFICATION_ALERT_ADD_OR_UPDATE:I = 0x15

.field public static final NOTIFICATION_ALERT_DELETE:I = 0x16

.field public static final NOTIFICATION_ALL:I = 0x0

.field public static final NOTIFICATION_APPMSG_DELETE:I = 0x53

.field public static final NOTIFICATION_APP_COMMENT_CHANGE:I = 0x41

.field public static final NOTIFICATION_APP_HIDE_SETTING_CHANGE:I = 0x4a

.field public static final NOTIFICATION_APP_SYNC_COMPLETED:I = 0x57

.field public static final NOTIFICATION_APP_TAB_CHANGE:I = 0x3c

.field public static final NOTIFICATION_APP_VERSION_UPDATE_ALERT:I = 0x20

.field public static final NOTIFICATION_ATTENDANCE_MISS_REMIND:I = 0x1a

.field public static final NOTIFICATION_ATTENDANCE_NEED_FETCH_REMIND:I = 0x40

.field public static final NOTIFICATION_ATTENDANCE_PUSH_MANAGE_INFO_CHANGED:I = 0x19

.field public static final NOTIFICATION_AUTH_GUIDE_DIALOG_MSG:I = 0x49

.field public static final NOTIFICATION_BBS_ID_CHANGE:I = 0x4f

.field public static final NOTIFICATION_CALEVENT_HAS_POTENTIAL_REMINDERS:I = 0x78

.field public static final NOTIFICATION_COMMON_NOTIFY:I = 0x39

.field public static final NOTIFICATION_CONVERSATION_ALERT_DELETE:I = 0x48

.field public static final NOTIFICATION_CORPINFO_CHANGED:I = 0x18

.field public static final NOTIFICATION_CORPNAME_MODIFIED:I = 0x3a

.field public static final NOTIFICATION_CUSTOM_HOME_URL_CHANGE:I = 0x4d

.field public static final NOTIFICATION_DB_ERROR_CALLBACK:I = 0x5c

.field public static final NOTIFICATION_DEL_LOCAL_MAIL_STORGE:I = 0x31

.field public static final NOTIFICATION_DEPARTMENT_ALL_CHILDS_COMPLETE:I = 0x77

.field public static final NOTIFICATION_DISATERINFO_CHANGED:I = 0x65

.field public static final NOTIFICATION_DISATERINFO_FETCH:I = 0x64

.field public static final NOTIFICATION_DISATERINFO_LOGIN_FETCH:I = 0x66

.field public static final NOTIFICATION_DISMISS_CORP:I = 0x21

.field public static final NOTIFICATION_DOC_CLEAR_CACHE:I = 0x75

.field public static final NOTIFICATION_DOWNLOAD_MESSAGES:I = 0x60

.field public static final NOTIFICATION_FETCH_CORPCONFIG:I = 0x43

.field public static final NOTIFICATION_FILEP2PTRANSFER_CONTROL:I = 0x4c

.field public static final NOTIFICATION_FTN_DOWNLOAD_COMPLETION:I = 0xe

.field public static final NOTIFICATION_FTN_DOWNLOAD_PROGRESS:I = 0xd

.field public static final NOTIFICATION_FTN_DOWNLOAD_START:I = 0x6b

.field public static final NOTIFICATION_FTN_DOWNLOAD_STOP:I = 0x6c

.field public static final NOTIFICATION_FTN_UPLOAD_COMPLETION:I = 0xc

.field public static final NOTIFICATION_FTN_UPLOAD_PROGRESS:I = 0xb

.field public static final NOTIFICATION_GAP_BINDUSER_SUCCESS:I = 0x47

.field public static final NOTIFICATION_GID_LOGIN_SUCCESS:I = 0x63

.field public static final NOTIFICATION_GMAIL_ACCESSTOKEN_EXPIRE:I = 0x2c

.field public static final NOTIFICATION_GMAIL_CALENDAR_ACCOUNT_EXPIRE:I = 0x80

.field public static final NOTIFICATION_GRADN_SETTINGS_CHANGED:I = 0x6f

.field public static final NOTIFICATION_HOLIDAY_CLICK_COUNT_CHANGE:I = 0x4e

.field public static final NOTIFICATION_INSTANT_CHECKIN:I = 0x3f

.field public static final NOTIFICATION_INVALID_VID_FOR_TEST:I = 0x6a

.field public static final NOTIFICATION_LOGIN_SESSION_CANCEL:I = 0x7a

.field public static final NOTIFICATION_MAC_MOBILE_TASK_EXPIRED:I = 0x7d

.field public static final NOTIFICATION_MAIL_ACCOUNT_CHANGE:I = 0x38

.field public static final NOTIFICATION_MAIL_AUTH_ERROR:I = 0x30

.field public static final NOTIFICATION_MAIL_CONTACT_CHANGE:I = 0x36

.field public static final NOTIFICATION_MARK_LIST_CHANGED:I = 0x7e

.field public static final NOTIFICATION_MEETING_INFO_CHANGE:I = 0x79

.field public static final NOTIFICATION_MESSAGE_ALERT_DELETE:I = 0x27

.field public static final NOTIFICATION_MESSAGE_ALERT_NEW_OR_UPDATE:I = 0x26

.field public static final NOTIFICATION_MISS_USER_VIDS:I = 0x76

.field public static final NOTIFICATION_MODIFY_MAIL_PSW:I = 0x32

.field public static final NOTIFICATION_MSG_UPDATE:I = 0x1b

.field public static final NOTIFICATION_NEED_REFRESH_ALL_USERINFOS:I = 0x69

.field public static final NOTIFICATION_NEED_WECHAT_AUTH:I = 0x7c

.field public static final NOTIFICATION_NETWORK_CHANGED:I = 0x17

.field public static final NOTIFICATION_NETWORK_CHANGED_NEED_CHECK:I = 0x70

.field public static final NOTIFICATION_NETWORK_CHANGED_NO_NEED_CHECK:I = 0x71

.field public static final NOTIFICATION_NETWORK_ERRORCODE_TRANSFER:I = 0x72

.field public static final NOTIFICATION_NETWORK_UDP_CHECK_RESULT:I = 0x73

.field public static final NOTIFICATION_NO_SPACE:I = 0x3d

.field public static final NOTIFICATION_OPEAPAPI_CHANGE:I = 0x3b

.field public static final NOTIFICATION_ORGANIZATION_CHANGED:I = 0x29

.field public static final NOTIFICATION_PAY_BILL_EMPLOYEE_CHANGE:I = 0x5b

.field public static final NOTIFICATION_PROFILE_IO_DATA_ACCOUNT_CONFIG_SUCCESS:I = 0x13

.field public static final NOTIFICATION_PROFILE_IO_DATA_ACCOUNT_DISABLED:I = 0x1f

.field public static final NOTIFICATION_PROFILE_IO_DATA_APPVERSION_LOW_DISABLED:I = 0x23

.field public static final NOTIFICATION_PROFILE_IO_DATA_DEVICEID_BIND_OTHER:I = 0x56

.field public static final NOTIFICATION_PROFILE_IO_DATA_DEVICEID_CLEARED:I = 0x54

.field public static final NOTIFICATION_PROFILE_IO_DATA_DEVICEID_FORBIDDEN:I = 0x55

.field public static final NOTIFICATION_PROFILE_IO_DATA_KICKOUT:I = 0x10

.field public static final NOTIFICATION_PROFILE_IO_DATA_LOGINED:I = 0x12

.field public static final NOTIFICATION_PROFILE_IO_DATA_TGTINVALID:I = 0x11

.field public static final NOTIFICATION_PROFILE_LOAD:I = 0x2f

.field public static final NOTIFICATION_PROFILE_SETTINGS_CHANGED:I = 0xf

.field public static final NOTIFICATION_PROFILE_UNLOAD:I = 0x2d

.field public static final NOTIFICATION_PROGRESS_SUSPEND:I = 0x68

.field public static final NOTIFICATION_PROMOTION_CONTROL_INFO_CHANGE:I = 0x50

.field public static final NOTIFICATION_PSTN_MULTI_PUSH_NOTIFY:I = 0x1e

.field public static final NOTIFICATION_PSTN_SINGLE_PUSH_NOTIFY:I = 0x46

.field public static final NOTIFICATION_PUSH_MSG_UPDATE:I = 0x14

.field public static final NOTIFICATION_PUSH_RECEIVE_CONVERSATION_MESSAGE:I = 0x2

.field public static final NOTIFICATION_PUSH_RECEIVE_CONVERSATION_MESSAGE_LEGACY:I = 0x3

.field public static final NOTIFICATION_PUSH_RECEIVE_MERGE_NOTIFY_MESSAGE:I = 0x5

.field public static final NOTIFICATION_PUSH_RECEIVE_ONLINE_STATUS_CHANGE:I = 0x1

.field public static final NOTIFICATION_PUSH_RECEIVE_PC_AWAY_CHANGE:I = 0x33

.field public static final NOTIFICATION_PUSH_RECEIVE_PC_KICKED:I = 0x8

.field public static final NOTIFICATION_PUSH_RECEIVE_PC_LOGIN:I = 0x6

.field public static final NOTIFICATION_PUSH_RECEIVE_PC_LOGIN_SUCCESS:I = 0x9

.field public static final NOTIFICATION_PUSH_RECEIVE_PC_LOGOUT:I = 0x7

.field public static final NOTIFICATION_PUSH_RECEIVE_PC_RETURN_QRCODE:I = 0xa

.field public static final NOTIFICATION_PUSH_RECEIVE_SESSION_NOTIFY_MESSAGE:I = 0x4

.field public static final NOTIFICATION_QQMAIL_CALENDAR_ACCOUNT_EXPIRE:I = 0x81

.field public static final NOTIFICATION_REACHED_MESSAGE_ALERT:I = 0x28

.field public static final NOTIFICATION_READY_TO_LOAD_CONVERSATION_FROM_DB:I = 0x59

.field public static final NOTIFICATION_RECEIVED_MISS_SEND_FILE_DELETE_NOTIFY:I = 0x5a

.field public static final NOTIFICATION_RECV_PAY_SPEECH_DATA:I = 0x5d

.field public static final NOTIFICATION_RED_POINT_STATE_CHANGE:I = 0x35

.field public static final NOTIFICATION_REPORT_UNREAD_CHANGE:I = 0x34

.field public static final NOTIFICATION_REQUEST_FAIL_FOR_ANTI_SPAM_BAN:I = 0x7f

.field public static final NOTIFICATION_SELFHELP_CHANGED:I = 0x2b

.field public static final NOTIFICATION_SESSION_LIST_LOAD_COMPLETE:I = 0x1c

.field public static final NOTIFICATION_SESSION_LIST_LOAD_COMPLETE_FIRST_TIME:I = 0x3e

.field public static final NOTIFICATION_SESSION_LIST_UPDATE:I = 0x7b

.field public static final NOTIFICATION_SYNCED_VALID_MSG:I = 0x2a

.field public static final NOTIFICATION_SYSTEM_INFO_CHANGED:I = 0x22

.field public static final NOTIFICATION_SYSTEM_SETTINGS_CHANGED:I = 0x67

.field public static final NOTIFICATION_TENCENT_MAIL_AUTH_TIP:I = 0x82

.field public static final NOTIFICATION_TENCENT_SVP_INFO_CHANGED:I = 0x83

.field public static final NOTIFICATION_THIRD_ENCRYPT_OPEN:I = 0x4b

.field public static final NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY:I = 0x42

.field public static final NOTIFICATION_TODO_COUNT_CHANGE:I = 0x52

.field public static final NOTIFICATION_TODO_NOTICE:I = 0x51

.field public static final NOTIFICATION_TYPING_STATE_CHANGE:I = 0x45

.field public static final NOTIFICATION_USERINFO_UPDATED:I = 0x58

.field public static final NOTIFICATION_VIRTUAL_CORP_CLAIMED:I = 0x37

.field public static final NOTIFICATION_VIRTUAL_INVITE:I = 0x44

.field public static final NOTIFICATION_WECHAT_DOWNLOAD_COMPLETION:I = 0x5f

.field public static final NOTIFICATION_WECHAT_DOWNLOAD_PROGRESS:I = 0x5e

.field public static final NOTIFICATION_WECHAT_DOWNLOAD_START:I = 0x6d

.field public static final NOTIFICATION_WECHAT_DOWNLOAD_STOP:I = 0x6e

.field public static final NOTIFICATION_WECHAT_PERMISSON_CHANGED:I = 0x62

.field public static final NOTIFICATION_WORKLOG_STATLIST_UPDATED:I = 0x61

.field public static final NOTIFICATIOn_LOGINKEYS_INVALID:I = 0x2e

.field public static final NS_SYSTEM_NOTIFICATION_DIDWAKE:I = 0x2711

.field public static final NS_SYSTEM_NOTIFICATION_END:I = 0x2713

.field public static final NS_SYSTEM_NOTIFICATION_START:I = 0x2710

.field public static final NS_SYSTEM_NOTIFICATION_WILL_SLEEP:I = 0x2712
