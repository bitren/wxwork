.class public interface abstract Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.super Ljava/lang/Object;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$WebTrafficReportConfig;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngHBExtraInfo;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$LeaderItem;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;,
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$EncryptInstitutionInfo;
    }
.end annotation


# static fields
.field public static final APP_CLOSED:I = 0x0

.field public static final APP_HALF_CLOSE:I = 0x2

.field public static final APP_OPENED:I = 0x1

.field public static final AttrInfoLanguageType_CHINESE_SIMPLIFIED:I = 0x0

.field public static final AttrInfoLanguageType_CHINESE_TRADITIONAL:I = 0x2

.field public static final AttrInfoLanguageType_ENGLISH:I = 0x1

.field public static final BindCorpBizmail:I = 0x1

.field public static final BindCorpQYH:I = 0x2

.field public static final BindCorpUnknow:I = 0x0

.field public static final CHINESE:I = 0x1

.field public static final CONTROL_CLOSED:I = 0x1

.field public static final CONTROL_OPENED:I = 0x2

.field public static final CORP_LICENSE_FAIL:I = 0x4

.field public static final CORP_LICENSE_ING:I = 0x2

.field public static final CORP_LICENSE_SUCC:I = 0x3

.field public static final CORP_LICENSE_UNCOMMIT:I = 0x1

.field public static final CorpEntranceCloseFlag_ChatUnAgree:I = 0x4

.field public static final CorpEntranceCloseFlag_FileTransfer:I = 0x2

.field public static final CorpEntranceCloseFlag_None:I = 0x0

.field public static final CorpEntranceCloseFlag_Voip:I = 0x1

.field public static final DISPLAY_ADDRESS:I = 0x4

.field public static final DISPLAY_EMAIL:I = 0x2

.field public static final DISPLAY_MOBILE:I = 0x1

.field public static final DISPLAY_NICK_NAME:I = 0x5

.field public static final DISPLAY_OFFICE_PHONE:I = 0x6

.field public static final DISPLAY_POSITION:I = 0x3

.field public static final ENGLISH:I = 0x2

.field public static final EN_ICON_KEFU:I = 0x3

.field public static final EN_ICON_ROOM:I = 0x2

.field public static final EN_ICON_URL:I = 0x1

.field public static final H5:I = 0x2

.field public static final IsLocalFileEncrypt:I = 0x6

.field public static final MEMBER:I = 0x1

.field public static final MESSAGE:I = 0x3

.field public static final NATIVE:I = 0x1

.field public static final RESERVE0_HIDE_ADD_THIRDAPP_ENTRY:I = 0x80

.field public static final RESERVE0_MODIFY_CORPAPP_GROUP:I = 0x1

.field public static final RESERVE0_NEWBIZMAIL_WITH_WXPLUGIN:I = 0x2

.field public static final RESERVE0_REACH_MAX_LIMIT_OF_CUSTOMER:I = 0x20

.field public static final RESERVE0_WITH_100_WX_ROOM_MEMBER:I = 0x10

.field public static final RESERVED0_EVER_SAVE_TIME_180_DAYS:I = 0x4

.field public static final STATUS_BIZ_MAIL_CORP_ENABLE:I = 0x200000

.field public static final STATUS_CAN_MODIFY_FULL_NAME:I = 0x100

.field public static final STATUS_CLICK_TIPS:I = 0x4

.field public static final STATUS_EXMAIL_OPEN_RTX:I = 0x1

.field public static final STATUS_IMPORT_WX_ROMM_MEMBER:I = 0x20000000

.field public static final STATUS_MOBILE_CREATE:I = 0x20

.field public static final STATUS_MODIFIED_CORPNAME:I = 0x100000

.field public static final STATUS_MODIFIED_LOGO:I = 0x8

.field public static final STATUS_NEWBIZMAIL_BIND:I = 0x400000

.field public static final STATUS_NEWBIZMAIL_NO_DOMAIN:I = 0x40000000

.field public static final STATUS_NOT_SHOW_HINT:I = 0x10

.field public static final STATUS_OPEN3RD_SYNC:I = 0x2000

.field public static final STATUS_OPENAPI_SYNC:I = 0x400

.field public static final STATUS_OPENAPI_SYNC_EDIT:I = 0x80000

.field public static final STATUS_RTX_OPEN_EXMAIL:I = 0x2

.field public static final STATUS_RTX_SYNC:I = 0x200

.field public static final STATUS_VALIDATING_DATA:I = 0x80

.field public static final STATUS_WXQY_CREATE:I = 0x40

.field public static final SUB_ADMIN:I = 0x2

.field public static final SUPER_ADMIN:I = 0x3

.field public static final THIRDAPPID_8000RTX:I = 0x1

.field public static final Type_JobSummar_Admin:I = 0x2

.field public static final Type_JobSummar_Leader:I = 0x3

.field public static final Type_JobSummar_User:I = 0x1

.field public static final UrlTransRuleType_H5:I = 0x0

.field public static final WEIXINAPPLYSTAT_DEFAULT:I = 0x0

.field public static final WEIXINAPPLYSTAT_SUCESS:I = 0x3

.field public static final WEIXINAPPLYSTAT_UNSTART:I = 0x1

.field public static final WEIXINAPPLYSTAT_UNUSED:I = 0x4

.field public static final WEIXINAPPLYSTAT_UNVERIFY:I = 0x2

.field public static final can_open_appstore:I = 0x2

.field public static final client_show_main_xcx:I = 0x3

.field public static final doc_discuss_disable:I = 0x7

.field public static final doc_discuss_disable_tcnt:I = 0x8

.field public static final eDispField_Address:I = 0xf

.field public static final eDispField_Avatar:I = 0x9

.field public static final eDispField_Email:I = 0x4

.field public static final eDispField_EngId:I = 0x5

.field public static final eDispField_Gender:I = 0x2

.field public static final eDispField_Mobile:I = 0x6

.field public static final eDispField_Name:I = 0x1

.field public static final eDispField_Party:I = 0x3

.field public static final eDispField_Position:I = 0x8

.field public static final eDispField_Telphone:I = 0x7

.field public static final exDefaultField_Job:I = 0x1

.field public static final experience_customer_time:I = 0x5

.field public static final ios_white_app_url:I = 0x1

.field public static final is_open_face_detect:I = 0x9

.field public static final quick_load_conv_threshold:I = 0x4
