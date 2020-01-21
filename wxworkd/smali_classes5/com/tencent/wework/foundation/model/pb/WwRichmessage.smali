.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.super Ljava/lang/Object;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextNotifyMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RefreshLoginWording;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocReadMsgConfirmMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocConfirmMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomVipServiceMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomVipWelcomeMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCardCgiRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCardCgiReq;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryComicInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummary_praisemsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoRemindArriveMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OtherCorpMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DismissRoomContent;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClearOldMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShowAppSettingMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxRefreshTokenInvalidMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBMailBusinessCardInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMarketInfoMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApptEventMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockArriveMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceFaceUploadMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RegisterServiceCorpMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApprovalShareMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceRecordShareMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PostSharedMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;
    }
.end annotation


# static fields
.field public static final CARD_TYPE_HONGBAO_EMOTION:I = 0x1

.field public static final CARD_TYPE_NEW_FEATURE:I = 0x2

.field public static final CHECKIN_PUSH_TYPE_OFF_DUTY:I = 0x2

.field public static final CHECKIN_PUSH_TYPE_ON_DUTY:I = 0x1

.field public static final CONTENT_AT:I = 0x5

.field public static final CONTENT_CLOCK:I = 0x8

.field public static final CONTENT_EMOTION:I = 0x3

.field public static final CONTENT_FILE:I = 0x2

.field public static final CONTENT_FONT:I = 0x4

.field public static final CONTENT_IMAGE:I = 0x1

.field public static final CONTENT_LOCATION:I = 0x7

.field public static final CONTENT_MARKDOWN:I = 0x9

.field public static final CONTENT_NICK_NAME:I = 0xb

.field public static final CONTENT_RECOMMENDAPP:I = 0x48

.field public static final CONTENT_TEXT:I = 0x0

.field public static final CONTENT_VOICE:I = 0x6

.field public static final CONTENT_WX_AT:I = 0xa

.field public static final Colour_Type_Normal:I = 0x1

.field public static final Colour_Type_Notice:I = 0x3

.field public static final Colour_Type_Suggest:I = 0x2

.field public static final E_WEAPP_WW_PKG_TYPE_RELEASE:I = 0x0

.field public static final E_WEAPP_WW_PKG_TYPE_TRIAL:I = 0x2

.field public static final Failed:I = 0x1

.field public static final MODIFY_EMAIL_TYPE_INVALID:I = 0x5

.field public static final MODIFY_EMAIL_TYPE_MODIFY_PSW:I = 0x4

.field public static final MODIFY_EMAIL_TYPE_RESET:I = 0x1

.field public static final MODIFY_EMAIL_TYPE_SET_BIND_QQEMAIL:I = 0x6

.field public static final MODIFY_EMAIL_TYPE_SET_BIZMAIL:I = 0x3

.field public static final MODIFY_EMAIL_TYPE_SET_NOMRAL_EMAIL:I = 0x2

.field public static final MODIFY_EMAIL_TYPE_SET_OUT_EMAIL:I = 0x7

.field public static final MODIFY_EMAIL_TYPE_UNKNOWN:I = 0x0

.field public static final MODIFY_EMAL_TYPE_CONFIG_OUT_EMAIL:I = 0xb

.field public static final MODIFY_EMAL_TYPE_LOGOFF_WW_EMAIL:I = 0xc

.field public static final MODIFY_EMAL_TYPE_OPEN_PROTECT:I = 0xa

.field public static final MODIFY_EMAL_TYPE_V12_MSG:I = 0x9

.field public static final MODIFY_EMAL_TYPE_WELCOME_EMAIL:I = 0x8

.field public static final NotYet:I = -0x1

.field public static final OK:I = 0x0

.field public static final STYLE_LARGE_CENTER:I = 0x1

.field public static final Type_API_Button_CB:I = 0x1

.field public static final Type_API_Button_URL:I = 0x2

.field public static final Type_Auth_Notification:I = 0x2

.field public static final Type_Auth_RestartSelf:I = 0x1

.field public static final UNSPECIFIED:I = 0x0

.field public static final aPPMARKETINFOMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMarketInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final aPPMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final aPPROVALSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApprovalShareMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final aPPTEVENTMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApptEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final aTTENDANCEFACEUPLOADMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceFaceUploadMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final aTTENDANCESHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceRecordShareMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final app:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShowAppSettingMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final bYTEMESSAGES:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final cARDSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final cOMMONTIBCARDMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final corpid:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final dOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final eMOTIONMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final fILEMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;",
            ">;"
        }
    .end annotation
.end field

.field public static final gENERALCARDCGIMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final iNVITEMEMBERENTERMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final iNVITEMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final iTILHBALLPUSHMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final iTILHBINVITEMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final kApache:I = 0x2

.field public static final kAppleScript:I = 0x3

.field public static final kAutoDetect:I = 0x1

.field public static final kBash:I = 0x4

.field public static final kBasic:I = 0x5

.field public static final kC:I = 0x6

.field public static final kCPP:I = 0x8

.field public static final kCSS:I = 0x9

.field public static final kCSharp:I = 0x7

.field public static final kCoffeeScript:I = 0xa

.field public static final kDart:I = 0xb

.field public static final kDiff:I = 0xc

.field public static final kHTML:I = 0xd

.field public static final kIni:I = 0xe

.field public static final kJSON:I = 0xf

.field public static final kJava:I = 0x10

.field public static final kJavaScript:I = 0x11

.field public static final kMakefile:I = 0x12

.field public static final kMarkdown:I = 0x13

.field public static final kNginx:I = 0x14

.field public static final kObjectiveC:I = 0x15

.field public static final kPHP:I = 0x17

.field public static final kPerl:I = 0x16

.field public static final kPlainText:I = 0x0

.field public static final kProtobuf:I = 0x18

.field public static final kPython:I = 0x19

.field public static final kRuby:I = 0x1a

.field public static final kSQL:I = 0x1b

.field public static final kShell:I = 0x1c

.field public static final kSwift:I = 0x1d

.field public static final kTypeScript:I = 0x1e

.field public static final kYAML:I = 0x1f

.field public static final lINKMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final lOCATIONMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final mAILTCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final nEWTCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final nEWTCNTDOCUMENTMESSAGEOLD:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final pOSTSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PostSharedMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final rICHMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final sERVICECORPMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RegisterServiceCorpMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final tCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final wORKLOGSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final wORKLOGSHAREDMESSAGEV2:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final wrongIntoCorpMsg:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PostSharedMessage;

    const-wide/16 v1, 0x32a

    const/16 v3, 0xb

    .line 15
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->pOSTSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 24
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    const-wide/16 v4, 0x332

    .line 25
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->cARDSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 34
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceRecordShareMessage;

    const-wide/16 v6, 0x33a

    .line 35
    invoke-static {v3, v0, v6, v7}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aTTENDANCESHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 44
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    const-wide/16 v8, 0x342

    .line 45
    invoke-static {v3, v0, v8, v9}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wORKLOGSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 54
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApprovalShareMessage;

    const-wide/16 v10, 0x34a

    .line 55
    invoke-static {v3, v0, v10, v11}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aPPROVALSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 64
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    const-wide/16 v12, 0x352

    .line 65
    invoke-static {v3, v0, v12, v13}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wORKLOGSHAREDMESSAGEV2:Lcom/google/protobuf/nano/Extension;

    .line 74
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    const-wide/16 v14, 0x35a

    .line 75
    invoke-static {v3, v0, v14, v15}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 84
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    const-wide/16 v14, 0x362

    .line 85
    invoke-static {v3, v0, v14, v15}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->dOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 94
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    const-wide/16 v14, 0x36a

    .line 95
    invoke-static {v3, v0, v14, v15}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->tCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 104
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    const-wide/16 v14, 0x372

    .line 105
    invoke-static {v3, v0, v14, v15}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->mAILTCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 114
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    const-wide/16 v14, 0x37a

    .line 115
    invoke-static {v3, v0, v14, v15}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->nEWTCNTDOCUMENTMESSAGEOLD:Lcom/google/protobuf/nano/Extension;

    .line 124
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    const-wide/16 v14, 0x382

    .line 125
    invoke-static {v3, v0, v14, v15}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->nEWTCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 134
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceFaceUploadMessage;

    const-wide/16 v14, 0x38a

    .line 135
    invoke-static {v3, v0, v14, v15}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aTTENDANCEFACEUPLOADMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 144
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RegisterServiceCorpMessage;

    const-wide/16 v14, 0x392

    .line 145
    invoke-static {v3, v0, v14, v15}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->sERVICECORPMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 154
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 155
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 164
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    .line 165
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 174
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 175
    invoke-static {v3, v0, v6, v7}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 184
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    .line 185
    invoke-static {v3, v0, v8, v9}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lOCATIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 194
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 195
    invoke-static {v3, v0, v10, v11}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 204
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    .line 205
    invoke-static {v3, v0, v12, v13}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->eMOTIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 214
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    const-wide/16 v1, 0x35a

    .line 215
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    .line 224
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BytesMessage;

    const-wide/16 v1, 0x362

    .line 225
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->bYTEMESSAGES:Lcom/google/protobuf/nano/Extension;

    .line 234
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMessage;

    const-wide/16 v1, 0x1f4a

    .line 235
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->iNVITEMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 244
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;

    const-wide/16 v1, 0x1f5a

    .line 245
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 254
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

    const-wide/16 v1, 0x1f6a

    .line 255
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->iNVITEMEMBERENTERMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 264
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApptEventMessage;

    const-wide/16 v1, 0x1faa

    .line 265
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aPPTEVENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 274
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

    const-wide/16 v1, 0x1fc2

    .line 275
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->iTILHBINVITEMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 284
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMarketInfoMessage;

    const-wide/16 v1, 0x1fca

    .line 285
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aPPMARKETINFOMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 294
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    const-wide/16 v1, 0x1fda

    .line 295
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->cOMMONTIBCARDMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 304
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    const-wide/16 v1, 0x1fe2

    .line 305
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->gENERALCARDCGIMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 314
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

    const-wide/16 v1, 0x1ff2

    .line 315
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wrongIntoCorpMsg:Lcom/google/protobuf/nano/Extension;

    .line 324
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;

    const-wide/16 v1, 0x1ffa

    .line 325
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->iTILHBALLPUSHMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 334
    const-class v0, Ljava/lang/Long;

    const/4 v1, 0x4

    const-wide/16 v6, 0x328

    .line 335
    invoke-static {v1, v0, v6, v7}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->corpid:Lcom/google/protobuf/nano/Extension;

    .line 344
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShowAppSettingMessage;

    .line 345
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->app:Lcom/google/protobuf/nano/Extension;

    return-void
.end method
