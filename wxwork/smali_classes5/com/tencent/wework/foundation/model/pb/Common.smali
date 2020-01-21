.class public interface abstract Lcom/tencent/wework/foundation/model/pb/Common;
.super Ljava/lang/Object;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Common$PartyLanguages;,
        Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;,
        Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpReq;,
        Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$Department;,
        Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;,
        Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;,
        Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTimeItem;,
        Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;,
        Lcom/tencent/wework/foundation/model/pb/Common$OnlineStat;,
        Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$CheckQQDocInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$ContactDescription;,
        Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;,
        Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;,
        Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalShield;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalEmotionList;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalStarContacts;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsApps;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalLangType;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreakStatus;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalPCDownLoadItem;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalCustomHolidayInfoList;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;,
        Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;,
        Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalStarSound;,
        Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;,
        Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;,
        Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;,
        Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;,
        Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;,
        Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;,
        Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;,
        Lcom/tencent/wework/foundation/model/pb/Common$OpenCorpInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;,
        Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;
    }
.end annotation


# static fields
.field public static final ATTRINFO_APP:I = 0x2

.field public static final ATTRINFO_TEXT:I = 0x0

.field public static final ATTRINFO_URL:I = 0x1

.field public static final BROADCAST_ALL:I = 0x1

.field public static final BUSINESSID_TYPE_ADMIN:I = 0x271a

.field public static final BUSINESSID_TYPE_ALL:I = 0x0

.field public static final BUSINESSID_TYPE_APPLY:I = 0x2721

.field public static final BUSINESSID_TYPE_APPLY_FOR_WORKBENCH:I = 0x2738

.field public static final BUSINESSID_TYPE_APPOINTMENT:I = 0x272d

.field public static final BUSINESSID_TYPE_APP_COMMENT:I = 0x2736

.field public static final BUSINESSID_TYPE_APP_CONVERGE:I = 0x273f

.field public static final BUSINESSID_TYPE_ASK_FOR_LEAVE:I = 0x2722

.field public static final BUSINESSID_TYPE_BBS:I = 0x2732

.field public static final BUSINESSID_TYPE_BEGIN:I = 0x2710

.field public static final BUSINESSID_TYPE_CALENDAR:I = 0x2713

.field public static final BUSINESSID_TYPE_CALEVT:I = 0x2764

.field public static final BUSINESSID_TYPE_CARD_MSG:I = 0x2754

.field public static final BUSINESSID_TYPE_CARD_WALL:I = 0x273d

.field public static final BUSINESSID_TYPE_CAST:I = 0x274f

.field public static final BUSINESSID_TYPE_CHECKIN:I = 0x271b

.field public static final BUSINESSID_TYPE_CLOCK:I = 0x271d

.field public static final BUSINESSID_TYPE_CLOUD_DISK:I = 0x272f

.field public static final BUSINESSID_TYPE_COLLECTION:I = 0x2712

.field public static final BUSINESSID_TYPE_CONVERGE_XCX:I = 0x273a

.field public static final BUSINESSID_TYPE_CONVERSATION_OTHER_CORP:I = 0x2741

.field public static final BUSINESSID_TYPE_CONV_EXTERNALPAY:I = 0x2751

.field public static final BUSINESSID_TYPE_CORPINFO_NOTIFY:I = 0x2719

.field public static final BUSINESSID_TYPE_CORP_MAIN_WXAPP:I = 0x4e21

.field public static final BUSINESSID_TYPE_CRM_ROOM:I = 0x2768

.field public static final BUSINESSID_TYPE_CRM_TIPS:I = 0x2753

.field public static final BUSINESSID_TYPE_CUSTOMER:I = 0x273b

.field public static final BUSINESSID_TYPE_DEL_APP_DATA:I = 0x272a

.field public static final BUSINESSID_TYPE_EMERGENCY:I = 0x275d

.field public static final BUSINESSID_TYPE_END:I = 0x7530

.field public static final BUSINESSID_TYPE_EXPENSE_REPROT:I = 0x2723

.field public static final BUSINESSID_TYPE_EXTERNALPAY:I = 0x2755

.field public static final BUSINESSID_TYPE_EXTER_CUSTOMER:I = 0x2746

.field public static final BUSINESSID_TYPE_FILE_ASSISTANT:I = 0x2716

.field public static final BUSINESSID_TYPE_FULI:I = 0x276b

.field public static final BUSINESSID_TYPE_HONGBAO:I = 0x2727

.field public static final BUSINESSID_TYPE_INDUSTRY_NEWS:I = 0x274a

.field public static final BUSINESSID_TYPE_INTERNAL_CUSTOMER:I = 0x2744

.field public static final BUSINESSID_TYPE_JOB_SUMMARY:I = 0x274c

.field public static final BUSINESSID_TYPE_MAIL:I = 0x2714

.field public static final BUSINESSID_TYPE_MEETING_APPOINT:I = 0x2765

.field public static final BUSINESSID_TYPE_NOTICE:I = 0x2711

.field public static final BUSINESSID_TYPE_OPENAPI:I = 0x272c

.field public static final BUSINESSID_TYPE_ORGANIZATION:I = 0x2720

.field public static final BUSINESSID_TYPE_PAY_BILL:I = 0x2748

.field public static final BUSINESSID_TYPE_PSTN:I = 0x2717

.field public static final BUSINESSID_TYPE_PSTNMULTI:I = 0x271c

.field public static final BUSINESSID_TYPE_PVMERGE:I = 0x2728

.field public static final BUSINESSID_TYPE_QQMAIL_DOC:I = 0x2758

.field public static final BUSINESSID_TYPE_QYPAY:I = 0x273c

.field public static final BUSINESSID_TYPE_QY_DISK:I = 0x2761

.field public static final BUSINESSID_TYPE_RECOMMEND_NOTIFY:I = 0x274e

.field public static final BUSINESSID_TYPE_RED_POINT:I = 0x272b

.field public static final BUSINESSID_TYPE_REMIND:I = 0x2715

.field public static final BUSINESSID_TYPE_SCHOOL_ADDRESS_BOOK:I = 0x2767

.field public static final BUSINESSID_TYPE_SCHOOL_NOTIFY:I = 0x275e

.field public static final BUSINESSID_TYPE_SDK_ENCRYPT_WA:I = 0x2735

.field public static final BUSINESSID_TYPE_SERVE_TIPS:I = 0x2729

.field public static final BUSINESSID_TYPE_SERVICE:I = 0x271f

.field public static final BUSINESSID_TYPE_SERVICE_PLATFORM:I = 0x275a

.field public static final BUSINESSID_TYPE_SHIELD_CONVERSATION:I = 0x274b

.field public static final BUSINESSID_TYPE_SMS_NOTIFY:I = 0x2747

.field public static final BUSINESSID_TYPE_SNS_TIMELINE:I = 0x2766

.field public static final BUSINESSID_TYPE_SYSTEM_NOTIFY:I = 0x271e

.field public static final BUSINESSID_TYPE_TENCENT_DOC:I = 0x2756

.field public static final BUSINESSID_TYPE_TENCENT_DOC_SDK:I = 0x275f

.field public static final BUSINESSID_TYPE_THIRD_ENCRYPT:I = 0x2731

.field public static final BUSINESSID_TYPE_TODO:I = 0x2742

.field public static final BUSINESSID_TYPE_UNI_DOC:I = 0x2762

.field public static final BUSINESSID_TYPE_UNI_DOC_OLD:I = 0x2760

.field public static final BUSINESSID_TYPE_VIP:I = 0x2745

.field public static final BUSINESSID_TYPE_WEAPP_NOTI:I = 0x274d

.field public static final BUSINESSID_TYPE_WECHAT_CONNECT:I = 0x2750

.field public static final BUSINESSID_TYPE_WECHAT_WORKMATE:I = 0x2752

.field public static final BUSINESSID_TYPE_WEIXIN_CHAT:I = 0x2743

.field public static final BUSINESSID_TYPE_WEWORK_PAY:I = 0x273e

.field public static final BUSINESSID_TYPE_WORKLOG:I = 0x2739

.field public static final BUSINESSID_TYPE_WXFILE_BACKUP:I = 0x2759

.field public static final CARD_TYPE_HONGBAO_EMOTION:I = 0x1

.field public static final CLICK_FINANCAIL_AGREE:I = 0x1

.field public static final CLICK_FINANCAIL_DISAGREE:I = 0x2

.field public static final CLICK_FINANCAIL_NONE:I = 0x0

.field public static final CONTACT_IS_HIDE_ADDRESS:I = 0x100

.field public static final CONTACT_IS_HIDE_MAIL:I = 0x100000

.field public static final CONTACT_IS_HIDE_MOBILE:I = 0x40000

.field public static final CONTACT_IS_HIDE_PHONE:I = 0x80000

.field public static final CONTACT_IS_HIDE_POST:I = 0x200000

.field public static final CONTACT_IS_HIDE_PSTN_OFFICE_PHONE:I = 0x1000000

.field public static final CORPAPP_OPENID_WWSYS_ARCHSYNC:I = 0x1e8482

.field public static final CORPAPP_OPENID_WWSYS_MSGAUDIT:I = 0x1e8484

.field public static final CORPAPP_OPENID_WWSYS_RTXPLUGIN:I = 0x1e8481

.field public static final CORPAPP_OPENID_WWSYS_WXCONTACTS:I = 0x1e8483

.field public static final CORP_HIDE_ENG_NAME:I = 0x4000

.field public static final CORP_HIDE_JOB:I = 0x8000

.field public static final CORP_HIDE_MOBILE:I = 0x800

.field public static final CORP_HIDE_PHONE:I = 0x1000

.field public static final CORP_HIDE_PSTN_OFFICE_PHONE:I = 0x4000000

.field public static final CORP_SETTING_HIDE_ADDRESS:I = 0x80

.field public static final CORP_SETTING_HIDE_EMAIL:I = 0x8

.field public static final CORP_SETTING_HIDE_PARTY:I = 0x800000

.field public static final COT_ADD:I = 0x2

.field public static final COT_DEL:I = 0x1

.field public static final COT_DELFAVOR:I = 0x8

.field public static final COT_GET:I = 0x0

.field public static final COT_RECALL:I = 0x5

.field public static final COT_SETFAVOR:I = 0x7

.field public static final COT_START:I = 0x6

.field public static final COT_STOP:I = 0x4

.field public static final COT_UPDATE:I = 0x3

.field public static final CREATE_BY_BIZMAIL:I = 0xa

.field public static final CREATE_BY_IMPORT:I = 0x7

.field public static final CREATE_BY_MAIL:I = 0x5

.field public static final CREATE_BY_MOBILE:I = 0x1

.field public static final CREATE_BY_QQ:I = 0x3

.field public static final CREATE_BY_QYH:I = 0xb

.field public static final CREATE_BY_SMS:I = 0x4

.field public static final CREATE_BY_WEB:I = 0x6

.field public static final CREATE_BY_WECHAT_FRIEND_MOBILE:I = 0x9

.field public static final CREATE_BY_WECHAT_FRIEND_WEB:I = 0x8

.field public static final CREATE_BY_WECHAT_MESSAGE:I = 0x2

.field public static final EMAIL_TYPE_BIZ_MAIL:I = 0x1

.field public static final EMAIL_TYPE_GMAIL_MAIL:I = 0x4

.field public static final EMAIL_TYPE_QQ_MAIL:I = 0x2

.field public static final EMAIL_TYPE_REMOTE_MAIL:I = 0x3

.field public static final EMAIL_TYPE_UNKNOW:I = 0x0

.field public static final EMAIL_UNBINDED:I = 0x5

.field public static final EMAIL_UNVERIFY:I = 0x2

.field public static final EMAIL_UNVERIFY_LOGOUT:I = 0x4

.field public static final EMAIL_UNVERIFY_PSW:I = 0x3

.field public static final EMAIL_VERIFY:I = 0x1

.field public static final EM_DISTRICT_PRINCIPAL:I = 0x6

.field public static final EM_GRADE_INCHARGE:I = 0x5

.field public static final EM_HEADMASTER:I = 0x1

.field public static final EM_PARENT:I = 0x4

.field public static final EM_SECTION_PRINCIPAL:I = 0x7

.field public static final EM_TEACHER:I = 0x3

.field public static final EM_TEACHER_INCHARGE:I = 0x2

.field public static final EUSERATTR_ADDRESS:I = 0x8

.field public static final EUSERATTR_EMAIL:I = 0x3

.field public static final EUSERATTR_ENGID:I = 0x4

.field public static final EUSERATTR_EXNUMBER:I = 0x7

.field public static final EUSERATTR_INVALID:I = 0x0

.field public static final EUSERATTR_PHONE:I = 0x1

.field public static final EUSERATTR_POSITION:I = 0x6

.field public static final EUSERATTR_TELEPHONE:I = 0x5

.field public static final EUSERATTR_VOIP_PHONE:I = 0x2

.field public static final HAS_CORP_FREE_MAIL:I = 0x800000

.field public static final HAS_LOGINED:I = 0x20000

.field public static final HG_CLIENT_MODIFY:I = 0x1

.field public static final HG_DEFAULT:I = 0x0

.field public static final HG_SIGNATURE_RTX:I = 0x3

.field public static final HG_VACATION_SYNC:I = 0x2

.field public static final HS_BUSINESS:I = 0x5

.field public static final HS_CODEING:I = 0x6

.field public static final HS_CUSTOM:I = 0x3e8

.field public static final HS_DEFAULT:I = 0x1

.field public static final HS_HOLIDAY:I = 0x4

.field public static final HS_MEET:I = 0x2

.field public static final HS_PPTING:I = 0x7

.field public static final HS_SICK:I = 0x3

.field public static final HS_UNKNOWN:I = 0x0

.field public static final IS_ACCTID_CAN_UPDATE:I = 0x8000000

.field public static final IS_BIZMAIL_AVAILABEL:I = 0x20

.field public static final IS_BORDER_MAN:I = 0x8

.field public static final IS_CUSTOMER_SERVICE:I = 0x80

.field public static final IS_FILTERMODE_ON:I = 0x40

.field public static final IS_FILTERMODE_ON_ADDRESS:I = 0x10000

.field public static final IS_FILTERMODE_ON_EMAIL:I = 0x800

.field public static final IS_FILTERMODE_ON_ENGID:I = 0x1000

.field public static final IS_FILTERMODE_ON_EXNUMBER:I = 0x8000

.field public static final IS_FILTERMODE_ON_POSITION:I = 0x4000

.field public static final IS_FILTERMODE_ON_TELEPHONE:I = 0x2000

.field public static final IS_HIDE_MOBILE:I = 0x400

.field public static final IS_HONGBAO_VIRTUAL_ACCOUNT:I = 0x400000

.field public static final IS_IN_CIRCLE:I = 0x1

.field public static final IS_IN_REDLIST:I = 0x2

.field public static final IS_JOIN_WX_PLUGIN:I = 0x2000000

.field public static final IS_MAIN_POSITION:I = 0x10

.field public static final IS_MEMBER_DELETED:I = 0x4

.field public static final IS_MEMBER_DISABLED:I = 0x2

.field public static final IS_MEMBER_INVITE_NO_VERIFY:I = 0x4

.field public static final IS_NOTICE:I = 0x2

.field public static final IS_PARTY_LEADER:I = 0x400

.field public static final IS_TCNTATTCHED_PARTNER:I = 0x10

.field public static final IS_TENCENT_PARTNER:I = 0x20000000

.field public static final IS_TENCENT_VIRTUAL_USER:I = 0x40000000

.field public static final IS_USER_HIDDEN:I = 0x2000

.field public static final IS_USER_MOBILE_EMPTY:I = 0x10000

.field public static final IS_USER_NO_ADDRESS:I = 0x400000

.field public static final IS_USER_NO_EMAIL:I = 0x20000

.field public static final IS_USER_NO_ENGID:I = 0x40000

.field public static final IS_USER_NO_EXNUMBER:I = 0x200000

.field public static final IS_USER_NO_POSITION:I = 0x100000

.field public static final IS_USER_NO_TELEPHONE:I = 0x80000

.field public static final IS_USER_QUIT:I = 0x20

.field public static final IS_USER_USE_NICKNAME:I = 0x200

.field public static final IS_WEWORK_AVAILABEL:I = 0x40

.field public static final LANG_TYPE_CHINESE:I = 0x0

.field public static final LANG_TYPE_ENGLISH:I = 0x1

.field public static final LANG_TYPE_TRADITIONAL_CHINESE:I = 0x2

.field public static final MAKE_GROUP_OVER_300:I = 0x100

.field public static final SCENE_BUSINESS_CARD:I = 0x11

.field public static final SCENE_CIRCLE:I = 0x15

.field public static final SCENE_CUSTOMER_WAREHOUSE:I = 0x17

.field public static final SCENE_CUSTOMER_WAREHOUSE_NEW:I = 0x18

.field public static final SCENE_DIMISSION:I = 0x16

.field public static final SCENE_FORWARD:I = 0x8

.field public static final SCENE_GROUP:I = 0x1a

.field public static final SCENE_HONGBAO:I = 0x10

.field public static final SCENE_IMPORTANT:I = 0xc

.field public static final SCENE_JSAPI:I = 0x1c

.field public static final SCENE_KEEP:I = 0x9

.field public static final SCENE_NOTIFY_REFRESH_USERS:I = 0x3e8

.field public static final SCENE_OUT_CONTACT:I = 0x3

.field public static final SCENE_PERSONAL:I = 0xb

.field public static final SCENE_PERSONAL_CARD:I = 0xf

.field public static final SCENE_PHONE_CONTACT:I = 0x5

.field public static final SCENE_PSTN:I = 0xe

.field public static final SCENE_PUBLIC:I = 0xa

.field public static final SCENE_RECOMMEND:I = 0x2

.field public static final SCENE_ROOM:I = 0x1

.field public static final SCENE_SAME_CORP:I = 0x4

.field public static final SCENE_SCHOOL:I = 0x1b

.field public static final SCENE_SELF:I = 0x7

.field public static final SCENE_TNCT_DOC:I = 0x19

.field public static final SCENE_UNKNOWN:I = 0x0

.field public static final SCENE_VIP_USER:I = 0x14

.field public static final SCENE_VOIP:I = 0xd

.field public static final SCENE_WECHAT_CONTACT:I = 0x6

.field public static final SCENE_WITH_WX_INFO:I = 0x13

.field public static final SetType_OutMail:I = 0x2

.field public static final SetType_QQAliasMail:I = 0x1

.field public static final SetType_QQBizMail:I = 0x0

.field public static final TENCENT_GROUP_MODE_ALL_FIXEDICON:I = 0x2

.field public static final TENCENT_GROUP_MODE_ALL_GRIDS:I = 0x0

.field public static final TENCENT_GROUP_MODE_HALF_GRIDS:I = 0x1

.field public static final TENCENT_HEAD_MODE_WEIXIN:I = 0x1

.field public static final TENCENT_HEAD_MODE_WORKCARD:I = 0x0

.field public static final cMDBOOLACCEPTRECOMMEND:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLACCEPTRECOMMENDPHONE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLACCEPTRECOMMENDWEXIN:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLADDFRIENDNOVERIFY:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLAPICONVERGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLAPPGESTUREPASSWORDDISPLAYENABLE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLAPPGESTUREPASSWORDENABLE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLAPPTOUCHIDORFACEIDENABLE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLAPPTRAYENABLE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLAUTOCONFIRM:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLAUTORECEIPTINNEWCONV:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLCHECKINOUTERHIGHPRIORITY:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLCLOSEAUTODOWNLOAD:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLCLOSENEWTODOWORKSTATEMODE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLCONNTENCENTRTX:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLCUSTOMSERVICEREDPOINTSHOWED:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLENABLEBINARYAUTO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLENABLEOFFBINARYAUTO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLENABLEWXOPENIM:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLGETMYWXFRIEND:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLHIDEBUBBLE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLHOLIDAYPUSH:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLISCLOSERECOMMANDWECHATWORKMATE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLISCLOSEVOIPPUSH:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLISCLOSEVOIPPUSHBREAK:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLISOPENNEWRECEIPT:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLJOBSUMMARYRANKFLAG:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLKFRESTSETTING:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLMAILRECV:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLMULDEVICEONLINE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLNOPUSHNIGHT:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLOPENDOCUMENTLOCAL:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLOPENRTX:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLOPENSHIELDCONVERSATION:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLOPERNUSERANALISYSPUSH:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLOTHERCORPSESSIONDISABLE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLOUTCONTACT:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLRECIEVEWXAPPLYCONTACT:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLRECOMMENDFRIEND:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLRECOMMENDPHONEWXCONTACT:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLSEARCHCONTACTINWX:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLSHAREROOMHISTORYMSG:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLSHOWCONVWEAPPENTRANCE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLSHOWMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLSTOPAPPPUSH:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLTENCENTWORKCARDENABLE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLTODOENTRANCESTICK:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLTOPOTHERCORPSESSION:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLUSECONTACT:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLUSEMIXMSG:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLUSESHAKE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLUSETEXTRECEIPTICON:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLUSEVOICE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLVACATIONSYNCDISABLE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLVISITTINGCARDADDRESS:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLVISITTINGCARDEXTERNJOB:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLVISITTINGCARDMAIL:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLVISITTINGCARDMOBILE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLVISITTINGCARDOFFICEPHONE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLVISITTINGCARDPOST:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLVISITTINGCARDTELEPHONE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLVOICEPLAYRECEIVERMODE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLVOIPRANGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLWXCARDCORPINFO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLWXCARDJOBENABLE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLWXCARDMAILENABLE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLWXCARDMOBILEENABLE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLWXCARDPARTYENABLE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLWXPLGUINBLOCKCHATMSG:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBOOLXCXCARDSYTLENO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDBREAKSTATUS:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreakStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDCALENDARSETTING:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDEMOTIONLIST:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalEmotionList;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDGLOBALAUTOPUSH:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDGLOBALBREAK:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDGLOBALREMIND:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDGLOBALSHIELD:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalShield;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDHIDEAPPID:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDHISTORYHOLIDAYINFOLIST:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalCustomHolidayInfoList;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDIMAGEANDVIDEO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDINTAPPLOCKTIME:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDINTCLICKFINANCAILAGREETMENT:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDINTCONTACTLIMITCOUNT:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDINTDEBUGRECEIPTOPENTIMESTAMP:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDINTTENCENTGROUPHEADMODE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDINTTENCENTHEADMODE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDMAILSETTING:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDNEWSTARCONTACTS:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalStarContacts;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDNOTRECVNEWSAPPS:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsApps;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDONLYSTARCONTACTALERT:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDOPENSMOOTHDETECTION:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDOTHERCORPMSGLIST:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDQYHTIPS:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDRELAXSETTING:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDSTARCONTACTS:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalStarContacts;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDSTARCONTACTSOUND:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalStarSound;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDSTOPPUSH:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDSTOPPUSHSOUND:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDSTRAPPGESTUREPASSWORDVALUE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDSTRINGADDFRIENDSAPPLYINGWORDIND:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDTHRESHOLDAUTODOWNLOAD:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalPCDownLoadItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDTIMEZONE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;",
            ">;"
        }
    .end annotation
.end field

.field public static final kAndroid:I = 0x3

.field public static final kIOS:I = 0x4

.field public static final kInvalid:I = 0x0

.field public static final kMAC:I = 0x2

.field public static final kPC:I = 0x1

.field public static final languageType:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalLangType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const/16 v1, 0xb

    const-wide/16 v2, 0x1f4a

    .line 15
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLSHOWMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 24
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x1f52

    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLSTOPAPPPUSH:Lcom/google/protobuf/nano/Extension;

    .line 34
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x1f5a

    .line 35
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLNOPUSHNIGHT:Lcom/google/protobuf/nano/Extension;

    .line 44
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x1f62

    .line 45
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLMULDEVICEONLINE:Lcom/google/protobuf/nano/Extension;

    .line 54
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x1f6a

    .line 55
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLUSEVOICE:Lcom/google/protobuf/nano/Extension;

    .line 64
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x1f72

    .line 65
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLUSESHAKE:Lcom/google/protobuf/nano/Extension;

    .line 74
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalShield;

    const-wide/16 v2, 0x1f7a

    .line 75
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDGLOBALSHIELD:Lcom/google/protobuf/nano/Extension;

    .line 84
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;

    const-wide/16 v2, 0x1f82

    .line 85
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDGLOBALREMIND:Lcom/google/protobuf/nano/Extension;

    .line 94
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x1f8a

    .line 95
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLMAILRECV:Lcom/google/protobuf/nano/Extension;

    .line 104
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x1f92

    .line 105
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLCONNTENCENTRTX:Lcom/google/protobuf/nano/Extension;

    .line 114
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;

    const-wide/16 v2, 0x1f9a

    .line 115
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDGLOBALBREAK:Lcom/google/protobuf/nano/Extension;

    .line 124
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;

    const-wide/16 v2, 0x1fa2

    .line 125
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDGLOBALAUTOPUSH:Lcom/google/protobuf/nano/Extension;

    .line 134
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalEmotionList;

    const-wide/16 v2, 0x1faa

    .line 135
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDEMOTIONLIST:Lcom/google/protobuf/nano/Extension;

    .line 144
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStarContacts;

    const-wide/16 v2, 0x1fba

    .line 145
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTARCONTACTS:Lcom/google/protobuf/nano/Extension;

    .line 154
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x1fc2

    .line 155
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDONLYSTARCONTACTALERT:Lcom/google/protobuf/nano/Extension;

    .line 164
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStarSound;

    const-wide/16 v2, 0x1fca

    .line 165
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTARCONTACTSOUND:Lcom/google/protobuf/nano/Extension;

    .line 174
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    const-wide/16 v2, 0x1fd2

    .line 175
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDRELAXSETTING:Lcom/google/protobuf/nano/Extension;

    .line 184
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x1fda

    .line 185
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTOPPUSH:Lcom/google/protobuf/nano/Extension;

    .line 194
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x1fe2

    .line 195
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTOPPUSHSOUND:Lcom/google/protobuf/nano/Extension;

    .line 204
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;

    const-wide/16 v2, 0x1fea

    .line 205
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDMAILSETTING:Lcom/google/protobuf/nano/Extension;

    .line 214
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;

    const-wide/16 v2, 0x1ff2

    .line 215
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDTIMEZONE:Lcom/google/protobuf/nano/Extension;

    .line 224
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x1ffa

    .line 225
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLOPENRTX:Lcom/google/protobuf/nano/Extension;

    .line 234
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    const-wide/16 v2, 0x2002

    .line 235
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDQYHTIPS:Lcom/google/protobuf/nano/Extension;

    .line 244
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x200a

    .line 245
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLOUTCONTACT:Lcom/google/protobuf/nano/Extension;

    .line 254
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2012

    .line 255
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLRECOMMENDFRIEND:Lcom/google/protobuf/nano/Extension;

    .line 264
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x201a

    .line 265
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVISITTINGCARDMOBILE:Lcom/google/protobuf/nano/Extension;

    .line 274
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2022

    .line 275
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVISITTINGCARDMAIL:Lcom/google/protobuf/nano/Extension;

    .line 284
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x202a

    .line 285
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVISITTINGCARDTELEPHONE:Lcom/google/protobuf/nano/Extension;

    .line 294
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2032

    .line 295
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLUSECONTACT:Lcom/google/protobuf/nano/Extension;

    .line 304
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x203a

    .line 305
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVISITTINGCARDPOST:Lcom/google/protobuf/nano/Extension;

    .line 314
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2042

    .line 315
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLACCEPTRECOMMEND:Lcom/google/protobuf/nano/Extension;

    .line 324
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x204a

    .line 325
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVOIPRANGE:Lcom/google/protobuf/nano/Extension;

    .line 334
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2052

    .line 335
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAPICONVERGE:Lcom/google/protobuf/nano/Extension;

    .line 344
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2062

    .line 345
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAUTOCONFIRM:Lcom/google/protobuf/nano/Extension;

    .line 354
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x206a

    .line 355
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLWXPLGUINBLOCKCHATMSG:Lcom/google/protobuf/nano/Extension;

    .line 364
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;

    const-wide/16 v2, 0x2072

    .line 365
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDHIDEAPPID:Lcom/google/protobuf/nano/Extension;

    .line 374
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    const-wide/16 v2, 0x207a

    .line 375
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLHOLIDAYPUSH:Lcom/google/protobuf/nano/Extension;

    .line 384
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCustomHolidayInfoList;

    const-wide/16 v2, 0x2082

    .line 385
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDHISTORYHOLIDAYINFOLIST:Lcom/google/protobuf/nano/Extension;

    .line 394
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x208a

    .line 395
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVISITTINGCARDOFFICEPHONE:Lcom/google/protobuf/nano/Extension;

    .line 404
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalLangType;

    const-wide/16 v2, 0x209a

    .line 405
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->languageType:Lcom/google/protobuf/nano/Extension;

    .line 414
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x20aa

    .line 415
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLACCEPTRECOMMENDWEXIN:Lcom/google/protobuf/nano/Extension;

    .line 424
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x20b2

    .line 425
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLACCEPTRECOMMENDPHONE:Lcom/google/protobuf/nano/Extension;

    .line 434
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;

    const-wide/16 v2, 0x20ba

    .line 435
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDOTHERCORPMSGLIST:Lcom/google/protobuf/nano/Extension;

    .line 444
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x20c2

    .line 445
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLTODOENTRANCESTICK:Lcom/google/protobuf/nano/Extension;

    .line 454
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x20ca

    .line 455
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDOPENSMOOTHDETECTION:Lcom/google/protobuf/nano/Extension;

    .line 464
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x20d2

    .line 465
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVISITTINGCARDEXTERNJOB:Lcom/google/protobuf/nano/Extension;

    .line 474
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x20e2

    .line 475
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLENABLEBINARYAUTO:Lcom/google/protobuf/nano/Extension;

    .line 484
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x20ea

    .line 485
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLOPERNUSERANALISYSPUSH:Lcom/google/protobuf/nano/Extension;

    .line 494
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;

    const-wide/16 v2, 0x210a

    .line 495
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLXCXCARDSYTLENO:Lcom/google/protobuf/nano/Extension;

    .line 504
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2112

    .line 505
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLKFRESTSETTING:Lcom/google/protobuf/nano/Extension;

    .line 514
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x211a

    .line 515
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLHIDEBUBBLE:Lcom/google/protobuf/nano/Extension;

    .line 524
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2122

    .line 525
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVACATIONSYNCDISABLE:Lcom/google/protobuf/nano/Extension;

    .line 534
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2132

    .line 535
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLADDFRIENDNOVERIFY:Lcom/google/protobuf/nano/Extension;

    .line 544
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x213a

    .line 545
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLOTHERCORPSESSIONDISABLE:Lcom/google/protobuf/nano/Extension;

    .line 554
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2142

    .line 555
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLSEARCHCONTACTINWX:Lcom/google/protobuf/nano/Extension;

    .line 564
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x214a

    .line 565
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLWXCARDJOBENABLE:Lcom/google/protobuf/nano/Extension;

    .line 574
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2152

    .line 575
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLWXCARDMOBILEENABLE:Lcom/google/protobuf/nano/Extension;

    .line 584
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x215a

    .line 585
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLWXCARDMAILENABLE:Lcom/google/protobuf/nano/Extension;

    .line 594
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2162

    .line 595
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLWXCARDPARTYENABLE:Lcom/google/protobuf/nano/Extension;

    .line 604
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2172

    .line 605
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLENABLEWXOPENIM:Lcom/google/protobuf/nano/Extension;

    .line 614
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x217a

    .line 615
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLWXCARDCORPINFO:Lcom/google/protobuf/nano/Extension;

    .line 624
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStarContacts;

    const-wide/16 v2, 0x218a

    .line 625
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDNEWSTARCONTACTS:Lcom/google/protobuf/nano/Extension;

    .line 634
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2192

    .line 635
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLTENCENTWORKCARDENABLE:Lcom/google/protobuf/nano/Extension;

    .line 644
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;

    const-wide/16 v2, 0x219a

    .line 645
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDINTTENCENTHEADMODE:Lcom/google/protobuf/nano/Extension;

    .line 654
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;

    const-wide/16 v2, 0x21a2

    .line 655
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDINTTENCENTGROUPHEADMODE:Lcom/google/protobuf/nano/Extension;

    .line 664
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x21aa

    .line 665
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLOPENSHIELDCONVERSATION:Lcom/google/protobuf/nano/Extension;

    .line 674
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x21b2

    .line 675
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLCLOSENEWTODOWORKSTATEMODE:Lcom/google/protobuf/nano/Extension;

    .line 684
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreakStatus;

    const-wide/16 v2, 0x21ba

    .line 685
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBREAKSTATUS:Lcom/google/protobuf/nano/Extension;

    .line 694
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x21c2

    .line 695
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLCUSTOMSERVICEREDPOINTSHOWED:Lcom/google/protobuf/nano/Extension;

    .line 704
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x21ca

    .line 705
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAUTORECEIPTINNEWCONV:Lcom/google/protobuf/nano/Extension;

    .line 714
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x21d2

    .line 715
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLJOBSUMMARYRANKFLAG:Lcom/google/protobuf/nano/Extension;

    .line 724
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x21da

    .line 725
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLRECOMMENDPHONEWXCONTACT:Lcom/google/protobuf/nano/Extension;

    .line 734
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x21e2

    .line 735
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVOICEPLAYRECEIVERMODE:Lcom/google/protobuf/nano/Extension;

    .line 744
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x21ea

    .line 745
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVISITTINGCARDADDRESS:Lcom/google/protobuf/nano/Extension;

    .line 754
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;

    const-wide/16 v2, 0x21f2

    .line 755
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDINTDEBUGRECEIPTOPENTIMESTAMP:Lcom/google/protobuf/nano/Extension;

    .line 764
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x21fa

    .line 765
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLSHOWCONVWEAPPENTRANCE:Lcom/google/protobuf/nano/Extension;

    .line 774
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2202

    .line 775
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLISCLOSEVOIPPUSH:Lcom/google/protobuf/nano/Extension;

    .line 784
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsApps;

    const-wide/16 v2, 0x220a

    .line 785
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDNOTRECVNEWSAPPS:Lcom/google/protobuf/nano/Extension;

    .line 794
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2212

    .line 795
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLISCLOSEVOIPPUSHBREAK:Lcom/google/protobuf/nano/Extension;

    .line 804
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x221a

    .line 805
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLISCLOSERECOMMANDWECHATWORKMATE:Lcom/google/protobuf/nano/Extension;

    .line 814
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;

    const-wide/16 v2, 0x222a

    .line 815
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDINTCLICKFINANCAILAGREETMENT:Lcom/google/protobuf/nano/Extension;

    .line 824
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2232

    .line 825
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLISOPENNEWRECEIPT:Lcom/google/protobuf/nano/Extension;

    .line 834
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x223a

    .line 835
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLOPENDOCUMENTLOCAL:Lcom/google/protobuf/nano/Extension;

    .line 844
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    const-wide/16 v2, 0x2242

    .line 845
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDIMAGEANDVIDEO:Lcom/google/protobuf/nano/Extension;

    .line 854
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x224a

    .line 855
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLENABLEOFFBINARYAUTO:Lcom/google/protobuf/nano/Extension;

    .line 864
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2252

    .line 865
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLCHECKINOUTERHIGHPRIORITY:Lcom/google/protobuf/nano/Extension;

    .line 874
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;

    const-wide/16 v2, 0x225a

    .line 875
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTRINGADDFRIENDSAPPLYINGWORDIND:Lcom/google/protobuf/nano/Extension;

    .line 884
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2262

    .line 885
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLCLOSEAUTODOWNLOAD:Lcom/google/protobuf/nano/Extension;

    .line 894
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalPCDownLoadItem;

    const-wide/16 v2, 0x226a

    .line 895
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDTHRESHOLDAUTODOWNLOAD:Lcom/google/protobuf/nano/Extension;

    .line 904
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;

    const-wide/16 v2, 0x2272

    .line 905
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDINTCONTACTLIMITCOUNT:Lcom/google/protobuf/nano/Extension;

    .line 914
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x227a

    .line 915
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLGETMYWXFRIEND:Lcom/google/protobuf/nano/Extension;

    .line 924
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    const-wide/16 v2, 0x2282

    .line 925
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDCALENDARSETTING:Lcom/google/protobuf/nano/Extension;

    .line 934
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x228a

    .line 935
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAPPTRAYENABLE:Lcom/google/protobuf/nano/Extension;

    .line 944
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x2292

    .line 945
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAPPGESTUREPASSWORDENABLE:Lcom/google/protobuf/nano/Extension;

    .line 954
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;

    const-wide/16 v2, 0x229a

    .line 955
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTRAPPGESTUREPASSWORDVALUE:Lcom/google/protobuf/nano/Extension;

    .line 964
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x22a2

    .line 965
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAPPGESTUREPASSWORDDISPLAYENABLE:Lcom/google/protobuf/nano/Extension;

    .line 974
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x22aa

    .line 975
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAPPTOUCHIDORFACEIDENABLE:Lcom/google/protobuf/nano/Extension;

    .line 984
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;

    const-wide/16 v2, 0x22b2

    .line 985
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDINTAPPLOCKTIME:Lcom/google/protobuf/nano/Extension;

    .line 994
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x22ba

    .line 995
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLSHAREROOMHISTORYMSG:Lcom/google/protobuf/nano/Extension;

    .line 1004
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x22c2

    .line 1005
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLUSETEXTRECEIPTICON:Lcom/google/protobuf/nano/Extension;

    .line 1014
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x22ca

    .line 1015
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLUSEMIXMSG:Lcom/google/protobuf/nano/Extension;

    .line 1024
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x3e8a

    .line 1025
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLRECIEVEWXAPPLYCONTACT:Lcom/google/protobuf/nano/Extension;

    .line 1034
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    const-wide/16 v2, 0x3e92

    .line 1035
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLTOPOTHERCORPSESSION:Lcom/google/protobuf/nano/Extension;

    return-void
.end method
