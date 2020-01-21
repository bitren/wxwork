.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode;
.super Ljava/lang/Object;
.source "WwLogicErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;
    }
.end annotation


# static fields
.field public static final LEC_ADD_CONTACT_NEED_APPLY_REASON:I = 0xca

.field public static final LEC_ADD_MEMBER_NEED_CONFIRM:I = 0x2d

.field public static final LEC_ADD_WX_MEMBER_NEED_ADMIN_GROUP_CONFIRM:I = 0x3b

.field public static final LEC_ADMIN_HAS_EXIST:I = 0xae

.field public static final LEC_AGREE_WX_CONTACT_NO_PERMITION_CORP:I = 0x189d

.field public static final LEC_AGREE_WX_CONTACT_NO_PERMITION_USER:I = 0x189c

.field public static final LEC_ALERT_MSG_EXPIRED:I = 0x2bc

.field public static final LEC_APPMSG_CONTENT_LIMIT:I = 0x7da

.field public static final LEC_APPMSG_EMERGENCY_INSUFFICIENT:I = 0x7dc

.field public static final LEC_APPMSG_FILE_TOO_LARGE:I = 0x7db

.field public static final LEC_APP_VERSION_LOW:I = 0x1388

.field public static final LEC_ATTENDANCE_CONFIG_RULE_CONFLICT:I = 0x386

.field public static final LEC_ATTENDANCE_CONFIG_RULE_MEMEBR_CONFLICT:I = 0x387

.field public static final LEC_ATTENDANCE_NOT_SUPPORT_ERROR:I = 0x384

.field public static final LEC_ATTENDANCE_NO_RECORD:I = 0x388

.field public static final LEC_ATTENDANCE_OTHER_ERROR:I = 0x389

.field public static final LEC_ATTENDANCE_UPLOAD_IMG_FAIL:I = 0x385

.field public static final LEC_AUTH_ERROR:I = 0x9e

.field public static final LEC_AUTO_VERIFY_REFUSE:I = 0x259

.field public static final LEC_BBS_COMMENT_NOT_EXISTS:I = 0x3ea

.field public static final LEC_BBS_POST_NOT_EXISTS:I = 0x3e9

.field public static final LEC_CALENDAR_PROFILE_EXIST:I = 0x46

.field public static final LEC_CALENDAR_PROFILE_NEED_SECOND_PASSWORD:I = 0x48

.field public static final LEC_CALENDAR_PROFILE_NOT_EXIST:I = 0x47

.field public static final LEC_CDN_BIG_FILE_NOT_SUPPORT:I = 0x1771

.field public static final LEC_CDN_TIMEOUT:I = 0x28

.field public static final LEC_CLOUD_DISK_DOWN_ACCESS_DENY:I = 0x190

.field public static final LEC_CLOUD_DISK_OVER_CAPACITY:I = 0x192

.field public static final LEC_CLOUD_DISK_OVER_PERSIONCAPACItY:I = 0x193

.field public static final LEC_CLOUD_DISK_UPLOAD_ACCESS_DENY:I = 0x191

.field public static final LEC_COMMON_NO_PERMISSION:I = 0x2711

.field public static final LEC_CONTACT_CRM_KEFU_NUMBER_OUT_OF_LIMIT:I = 0xd7

.field public static final LEC_CONTACT_CRM_KEFU_NUMBER_OUT_OF_LIMIT_OF_PERSON:I = 0xd8

.field public static final LEC_CONTACT_DISMISS:I = 0x183a

.field public static final LEC_CONTACT_NEED_VERIFY_CORP_INFO:I = 0xce

.field public static final LEC_CONTACT_NOT_EXIST:I = 0xc8

.field public static final LEC_CONTACT_NOT_OPEN_EXTERNAL_PERMISSION:I = 0xcb

.field public static final LEC_CONTACT_NOT_VERIFY_REAL_NAME:I = 0xcf

.field public static final LEC_CONTACT_QRCODE_EXPIRED:I = 0x9f

.field public static final LEC_CONTACT_REMOVED:I = 0xcc

.field public static final LEC_CONTACT_SELF_NOT_BIND_WX:I = 0xd6

.field public static final LEC_CONTACT_SWITCH_NO_TARGET:I = 0x183b

.field public static final LEC_CONTACT_WXUSER_QRORVCARD_FORBIDDEN:I = 0xd0

.field public static final LEC_CONVERSATION_TAG_TOO_OLD:I = 0x7e7

.field public static final LEC_CONV_ALL_BAN:I = 0x1b

.field public static final LEC_CONV_CREAT_MEMBERS_LIMIT:I = 0x18

.field public static final LEC_CONV_EXIST:I = 0x6

.field public static final LEC_CONV_MSG_NO_PERMIT:I = 0x1d

.field public static final LEC_CONV_NO_MORE_MESSAGE:I = 0x5

.field public static final LEC_CONV_OWNER_BAN:I = 0x1c

.field public static final LEC_CORP_CONV_NOT_PERMIT:I = 0x11

.field public static final LEC_CORP_CONV_OVERLOADED:I = 0x12

.field public static final LEC_CORP_NAME_DIRT:I = 0x98

.field public static final LEC_CORP_NAME_ISREGISTER:I = 0x99

.field public static final LEC_CORP_USER_NOTMATCH_BANKCARD:I = 0x97

.field public static final LEC_CORP_USER_NO_BANKCARD:I = 0x96

.field public static final LEC_CORP_WX_EXPIRED:I = 0x9a

.field public static final LEC_CRYPT_FTNFILE_NOT_SUPPORT:I = 0x7e4

.field public static final LEC_CUSTOMER_CONTENT_IN_REVIEW:I = 0x1e14

.field public static final LEC_CUSTOMER_CONTENT_NO_PERMIT:I = 0x1e15

.field public static final LEC_CUSTOMER_MSG_ALREADY_SENT:I = 0x1e18

.field public static final LEC_CUSTOMER_NO_CUSTOMER:I = 0x1e16

.field public static final LEC_CUSTOMER_REMIND_COUNT_OVER_LIMIT:I = 0x1e17

.field public static final LEC_CUSTOMER_RESIGN_TRANSFER_OVER_LIMIT:I = 0x183c

.field public static final LEC_CUSTOMER_RESIGN_TRANSFER_TOO_MANY_PEOPLE:I = 0x183d

.field public static final LEC_ContactDismissAllowSwith:I = 0x1839

.field public static final LEC_DECRYPT_FILE_FAILED:I = 0x21

.field public static final LEC_DECRYPT_MESSAGE_FAILED:I = 0x1f

.field public static final LEC_DEPARTMENT_DISMISS_ERROR:I = 0x7e8

.field public static final LEC_DOCMSG_COPY_ERROR:I = 0x34

.field public static final LEC_DOCMSG_PUBLISH_ERROR:I = 0x33

.field public static final LEC_DPT_HAS_NO_PARENT:I = 0x4

.field public static final LEC_DPT_HAS_NO_SON:I = 0x3

.field public static final LEC_DUPLICATE_INVOICE:I = 0x456

.field public static final LEC_EMAIL_OCCUPY:I = 0x9d

.field public static final LEC_ENCRYPT_FILE_FAILED:I = 0x20

.field public static final LEC_ENCRYPT_MESSAGE_FAILED:I = 0x1e

.field public static final LEC_ERROR:I = 0x1

.field public static final LEC_ERROR_FIND_NO_HARDWARE:I = 0x1d4c

.field public static final LEC_ERROR_USERLABEL_OPERATE_HAS_SAME_NAME:I = 0x1db0

.field public static final LEC_FETCH_HIS_DENIED_ALL_CLOUD:I = 0xc

.field public static final LEC_FILE_NOT_EXIST_TO_ENCRYPT_CONV:I = 0x23

.field public static final LEC_FILE_NOT_EXIST_TO_NONENCRYPT_CONV:I = 0x24

.field public static final LEC_FWID_NO_VID:I = 0x38

.field public static final LEC_GET_ADMIN_NO_AUTH:I = 0x7e5

.field public static final LEC_GET_ID_FAILED:I = 0x9

.field public static final LEC_GET_USER_ATTR_FAILED:I = 0x7e6

.field public static final LEC_GROUP_CAN_NOT_ADD_MEMBER:I = 0x31

.field public static final LEC_GROUP_CONFIRM_ADD_MEMBER_EXPIRED:I = 0x36

.field public static final LEC_GROUP_FORBIDDEN:I = 0x30

.field public static final LEC_HAS_CANCEL:I = 0x3c

.field public static final LEC_HAS_CHANGED_NEW_BBS:I = 0x3e8

.field public static final LEC_HISTORY_MSG_FINISH:I = 0x10

.field public static final LEC_IDVERIFY_TXY_COMPARE_UPLOAD_FAIL:I = 0x1e78

.field public static final LEC_INFO_ACCTID_EXIST:I = 0xac

.field public static final LEC_INFO_ADMIN_OPEN_IP_LIMIT:I = 0x6b

.field public static final LEC_INFO_ALERT_NOT_EXIST:I = 0x82

.field public static final LEC_INFO_AUTH_CODE_ERROR:I = 0x69

.field public static final LEC_INFO_ENGLISH_NAME_EXIST:I = 0xaa

.field public static final LEC_INFO_HIDDEN_CHILD_EXIST:I = 0xab

.field public static final LEC_INFO_MAIL_EXIST:I = 0x66

.field public static final LEC_INFO_MOBILE_EXIST:I = 0x65

.field public static final LEC_INFO_MOBILE_INVALID:I = 0xad

.field public static final LEC_INFO_NEED_AUTH_CODE:I = 0x68

.field public static final LEC_INFO_NEED_CHOOSE_CORP:I = 0x67

.field public static final LEC_INFO_NEED_PASSWORD_AGAIN:I = 0x6a

.field public static final LEC_INFO_NEED_VERIFY_CODE:I = 0x62

.field public static final LEC_INFO_VERIFY_CODE_ERROR:I = 0x64

.field public static final LEC_INFO_VERIFY_CODE_EXPIRED:I = 0x9b

.field public static final LEC_INFO_VERIFY_CODE_FREQ:I = 0x9c

.field public static final LEC_INFO_VERIFY_EMAIL_PWD_ERROR:I = 0x63

.field public static final LEC_LOCAL_ENCRYPT_NOT_INITED:I = 0x1edc

.field public static final LEC_MAIL_DELETED:I = 0x1f5

.field public static final LEC_MAIL_NOT_BINDED:I = 0x1f4

.field public static final LEC_MAIL_UIN_NOT_MATCHED:I = 0x1f6

.field public static final LEC_MODIFY_ROOM_TIPS:I = 0x2f

.field public static final LEC_MSG_FORWARD_EXPIRED:I = 0xf

.field public static final LEC_MSG_NOT_SUPPORT:I = 0x2b

.field public static final LEC_MSG_OVERLOAD_LIMIT:I = 0x2c

.field public static final LEC_MSG_PICK_EXPIRED:I = 0x8

.field public static final LEC_MSG_REVOKE_TOO_LATE:I = 0x7

.field public static final LEC_NEED_MANUAL:I = 0x25a

.field public static final LEC_NOT_CONV_OWNER:I = 0x2e

.field public static final LEC_NOT_FRIENDS1:I = 0x14

.field public static final LEC_NOT_FRIENDS2:I = 0x15

.field public static final LEC_NOT_PERMIT_UPDATE_USERLABEL:I = 0x186a3

.field public static final LEC_NOT_REALNAME:I = 0x258

.field public static final LEC_NO_GET_WX_CONTACT_RIGHT:I = 0xd9

.field public static final LEC_NO_OUT_PERMISSION1:I = 0x16

.field public static final LEC_NO_OUT_PERMISSION2:I = 0x17

.field public static final LEC_NO_WXROOM_PERMISSION:I = 0x80a

.field public static final LEC_OAUTH_UNSUPPORTED:I = 0x44c

.field public static final LEC_OK:I = 0x0

.field public static final LEC_OPERATOR_NOT_IN_ROOM:I = 0x37

.field public static final LEC_OVERLOAD_EXTERNAL_LIMIT:I = 0xd4

.field public static final LEC_OVERLOAD_EXTERNAL_LIMIT2:I = 0xd5

.field public static final LEC_OVERLOAD_EXTERNAL_LIMIT3:I = 0xdb

.field public static final LEC_PARAM_ERROR:I = 0x2

.field public static final LEC_PROTECT_NO_CONV:I = 0x1a

.field public static final LEC_PROTECT_NO_SINGLE:I = 0x19

.field public static final LEC_QY_DISK_ACCESS_DENY:I = 0x19a

.field public static final LEC_QY_DISK_FILE_DELETED:I = 0x19b

.field public static final LEC_REACH_CORP_MAX_ROOM_CUSTOMER_COUNT:I = 0xda

.field public static final LEC_REPLY_XCX_MESSAGE_COUNT_OUT:I = 0x26

.field public static final LEC_REPLY_XCX_MESSAGE_SESSION_CHANGE:I = 0x27

.field public static final LEC_REPLY_XCX_MESSAGE_TIMEOUT:I = 0x25

.field public static final LEC_ROOM_INFO_NEED_UPDATE:I = 0x13

.field public static final LEC_SEARCH_COLLEAGUE_MORE_FREQ:I = 0x32

.field public static final LEC_SEARCH_CONTACT_NO_OPEN_RECOMMEND:I = 0xcd

.field public static final LEC_SEARCH_OUTER_CONTACT_ONLY_SAMECORP:I = 0xd2

.field public static final LEC_SEARCH_OUTER_CONTACT_ONLY_SELF:I = 0xd1

.field public static final LEC_SELF_NOT_OPEN_EXTERNAL_PERMISSION:I = 0xd3

.field public static final LEC_SERVER_ERROR:I = 0x320

.field public static final LEC_SPAM_IllEGAL_ANNOUNCE:I = 0x13ef

.field public static final LEC_SPAM_IllEGAL_CORP_NAME:I = 0x13ee

.field public static final LEC_SPAM_IllEGAL_ROOM_NAME:I = 0x13ed

.field public static final LEC_SPAM_IllEGAL_ROOM_NICKNAME:I = 0x13f0

.field public static final LEC_SPAM_IllEGAL_USER_NAME:I = 0x13ec

.field public static final LEC_TEAM_ALREADY_PASS:I = 0xd

.field public static final LEC_TEAM_NO_PERMISSION_DISMISS_COPR:I = 0xe

.field public static final LEC_UPDATE_VIRTUAL_INFO_AUTOVERIFY_FAILED:I = 0x12c

.field public static final LEC_UPLOAD_ATTACH_FAILED:I = 0xa

.field public static final LEC_VCARD_HAS_EXIST:I = 0x7d1

.field public static final LEC_VCARD_NOT_EXIST_IN_LOCAL:I = 0x7d0

.field public static final LEC_VIP_CHAT_NO_PERMISSION:I = 0x2a

.field public static final LEC_VIP_CONV_OVERLOAD:I = 0x29

.field public static final LEC_VIRTUAL_CARD_HAS_CLICKED:I = 0x12f

.field public static final LEC_VIRTUAL_CHANGE_NEW_CORP_ID:I = 0x12d

.field public static final LEC_VIRTUAL_ENTER_NEW_CORP:I = 0x12e

.field public static final LEC_VOIP_CHECK_MOBILE_EXIST:I = 0x39

.field public static final LEC_VOIP_CHECK_MOBILE_NONE:I = 0x3a

.field public static final LEC_WECHAT_GROUP_OVERLIMIT:I = 0x35

.field public static final LEC_WXTIMELINE_OBJECT_HANDLING:I = 0x186a2

.field public static final LEC_WXTIMELINE_OBJECT_NOT_EXIST:I = 0x186a1

.field public static final LEC_WX_AUTH_EXPIRE:I = 0x17d5

.field public static final LEC_WX_NO_PERMISSION_GET_FRIENDS:I = 0xc9

.field public static final LEC_XM_DISKDOC_DELETED:I = 0x186a5

.field public static final LEC_XM_DISKDOC_PERMISSION_DENY:I = 0x186a4
