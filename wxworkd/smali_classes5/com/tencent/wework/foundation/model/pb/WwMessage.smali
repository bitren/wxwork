.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwMessage;
.super Ljava/lang/Object;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$MissSendFileDeleteNotify;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$CircleChangePush;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraRoomHistoryMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraAppControl;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgGroup;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraDebugInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgEncryptKey;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraCMDMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraRTXInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgImageName;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$AppReportMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;
    }
.end annotation


# static fields
.field public static final E_CONNECT_COLLEAGUE_ITEM_CHANGE:I = 0x88c

.field public static final E_CONTENT_CUSTOMER_BANNER_CHANGE:I = 0x89d

.field public static final E_CONTENT_CUSTOMER_CORP_LABEL_CHG:I = 0x889

.field public static final E_CONTENT_CUSTOMER_VID_LABEL_CHG:I = 0x88a

.field public static final E_CONTENT_DOC_CLEAR_CACHE:I = 0x893

.field public static final E_CONTENT_GID_BIND_WX:I = 0x89b

.field public static final E_CONTENT_GYDOC_MY_CREATE_LSIT_NOTIFY:I = 0x88f

.field public static final E_CONTENT_GYDOC_MY_VIEW_LSIT_NOTIFY:I = 0x890

.field public static final E_CONTENT_LOGIN_SLAVE_RECOMMEND:I = 0x899

.field public static final E_CONTENT_SCHOOL_READMSGAUTH_CHANGE:I = 0x89a

.field public static final E_CONTENT_SDKDOC_MY_CREATE_LSIT_NOTIFY:I = 0x894

.field public static final E_CONTENT_SDKDOC_MY_VIEW_LSIT_NOTIFY:I = 0x895

.field public static final MarketMessageType_NotifyUpgrade:I = 0x1

.field public static final MarketMessageType_PromotionCase:I = 0x2

.field public static final MarketMessageType_RecommendApp:I = 0x0

.field public static final MarketMessageType_RegisterServiceCorp:I = 0x3

.field public static final MsgShareType_Encrypt:I = 0x1

.field public static final MsgShareType_Share:I = 0x0

.field public static final MsgShareType_ShareInCorp:I = 0x2

.field public static final aPPCONTROL:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "[",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraAppControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final aTTATCHEDCMDMSG:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraCMDMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final addFinanceTips:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final dEBUGINFO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraDebugInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final eXTRACLOCK:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final eXTRAINVITEROOM:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final eXTRAISBOMBCON:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final eXTRAMSGIMAGENAME:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgImageName;",
            ">;"
        }
    .end annotation
.end field

.field public static final eXTRAUSERIDMAPPING:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;",
            ">;"
        }
    .end annotation
.end field

.field public static final forceAddUnreadCnt:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final isAuditmsgSendXcx:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final isBeenSpamBlock:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final isFinanceXcx:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final isInviteMoreParentFlag:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final isInviteParentByCreate:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final isMsgNotAppear:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final isNeedRefreshToken:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final isNotReceiveFlag:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final isPullProfile:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final kAck:I = 0x2

.field public static final kAddRoomMember:I = 0x3ea

.field public static final kAdmin:I = 0x1f5

.field public static final kAdmin2:I = 0x1fb

.field public static final kAdminCorpAppChange:I = 0x865

.field public static final kAdminDelUser:I = 0x840

.field public static final kAdminForbidUser:I = 0x83f

.field public static final kAnonymous:I = 0x800

.field public static final kApiChangeNotify:I = 0x84e

.field public static final kAppCardMsg:I = 0x19

.field public static final kAppCmdBegin:I = 0x834

.field public static final kAppCmdEnd:I = 0x9c3

.field public static final kAppCommentNotify:I = 0x85b

.field public static final kAppContent:I = 0xa

.field public static final kAppContentSync:I = 0x837

.field public static final kAppControl:I = 0x3f1

.field public static final kAppNews:I = 0x23

.field public static final kAppRichMsg:I = 0x25

.field public static final kAppShareLoginMsg:I = 0x42

.field public static final kAppTaskCard:I = 0x2e

.field public static final kAppTaskCardV2:I = 0x5b

.field public static final kAppTextCard:I = 0x26

.field public static final kApplyNotify:I = 0x12

.field public static final kAppointmentAck:I = 0x41d

.field public static final kAppointmentUpdateNotify:I = 0x8ae

.field public static final kAttendance:I = 0xc8

.field public static final kAttendanceOutStaticsSummary:I = 0x37

.field public static final kAttendanceWorkStaticsSummary:I = 0x47

.field public static final kAuthGuideCard:I = 0x80a

.field public static final kAuthGuideNotity:I = 0x808

.field public static final kAuthGuideText:I = 0x809

.field public static final kAutoCheckinEnableResult:I = 0xca

.field public static final kAutoCheckinResult:I = 0xc9

.field public static final kBBSNotice:I = 0x859

.field public static final kBombBox:I = 0x850

.field public static final kBoundary:I = 0x270f

.field public static final kBussinessCardDelAll:I = 0x85d

.field public static final kCalCalendarUpdateNotify:I = 0x8aa

.field public static final kCalEventNoticeCard:I = 0x203

.field public static final kCalEventRemindArrive:I = 0x8a4

.field public static final kCalEventShare:I = 0x204

.field public static final kCalEventUpdateNotify:I = 0x8a6

.field public static final kCancelTopRoomMsg:I = 0x41f

.field public static final kCardApp:I = 0x21

.field public static final kCardBoth:I = 0x1f

.field public static final kCardPc:I = 0x20

.field public static final kChangeRoomName:I = 0x3e9

.field public static final kCheckinGroupManagerInfoChanged:I = 0x89f

.field public static final kCheckinNotice:I = 0x2b

.field public static final kCheckinReminderChange:I = 0x85c

.field public static final kCircleAppChange:I = 0x87c

.field public static final kClearAllTodoRecord:I = 0x86e

.field public static final kClearMailMessage:I = 0x806

.field public static final kClearOldMessage:I = 0x807

.field public static final kClockArriveInvalid:I = 0x400

.field public static final kClockReached:I = 0x3f2

.field public static final kCloudDisk:I = 0x2a

.field public static final kCloudDiskFeedsMsg:I = 0x43

.field public static final kCmdBegin:I = 0x7d0

.field public static final kCmdEnd:I = 0xbb7

.field public static final kCollectAck:I = 0x410

.field public static final kCollectCardMsg:I = 0x56

.field public static final kCommApplyNotify:I = 0x38

.field public static final kCommonRoomDismiss:I = 0x3ff

.field public static final kConfirmAddMember:I = 0x405

.field public static final kContactDismissCard:I = 0x6b

.field public static final kContactDismissNotify:I = 0x6e

.field public static final kContactGroupDataChange:I = 0x873

.field public static final kContactGroupInfoChange:I = 0x872

.field public static final kContentClearAllUnreadCount:I = 0x86f

.field public static final kContentContactDismiss:I = 0x879

.field public static final kContentContactDismissSuggestSwitch:I = 0x408

.field public static final kContentContactInherit:I = 0x87a

.field public static final kContentContactNewUser:I = 0x407

.field public static final kContentContactOldUser:I = 0x406

.field public static final kContentFile:I = 0x8

.field public static final kContentFileCDN:I = 0xf

.field public static final kContentFileP2P:I = 0x22

.field public static final kContentFileWWFTN:I = 0x14

.field public static final kContentFileWWFTNEncrypt:I = 0x31

.field public static final kContentFileWWFTNQyDisk:I = 0xdd

.field public static final kContentIdSystemTips:I = 0x40d

.field public static final kContentImage:I = 0x7

.field public static final kContentImageCDN:I = 0xe

.field public static final kContentImageP2P:I = 0x3f

.field public static final kContentImageWWFTN:I = 0x13

.field public static final kContentImageWWFTNEncrypt:I = 0x30

.field public static final kContentRemind:I = 0xb

.field public static final kContentRobotCard:I = 0x58

.field public static final kContentVideoWWFTN:I = 0x16

.field public static final kContentVideoWWFTNEncrypt:I = 0x33

.field public static final kContentVoiceWWFTN:I = 0x15

.field public static final kContentVoiceWWFTNEncrypt:I = 0x32

.field public static final kControlBegin:I = 0x3e8

.field public static final kControlEnd:I = 0x7cf

.field public static final kConversationIllegal:I = 0x812

.field public static final kCorpInfoNotify:I = 0x839

.field public static final kCorpNameModified:I = 0x858

.field public static final kCorpPay:I = 0x3d

.field public static final kCorpPayAck:I = 0x400

.field public static final kCorpPayAcrossAPP:I = 0x41

.field public static final kCreateRoom:I = 0x3ee

.field public static final kCropCircleListControlNotify:I = 0x867

.field public static final kCropCircleOrganizationChanged:I = 0x86d

.field public static final kCustomerChanged:I = 0x869

.field public static final kCustomerGroupCombineCard:I = 0x77

.field public static final kCustomerGroupManageNotify:I = 0x79

.field public static final kCustomerGroupSend:I = 0x70

.field public static final kCustomerIdentifierChanged:I = 0x86a

.field public static final kCustomerRapidReplyChange:I = 0x882

.field public static final kCustomerRelationChange:I = 0x883

.field public static final kCustomerRuleGroupChanged:I = 0x88d

.field public static final kCustomerService:I = 0x3f4

.field public static final kCustomerSettingNotify:I = 0x6f

.field public static final kCustomerSettingNotify2:I = 0x71

.field public static final kCustomerSettingNotify3:I = 0x7a

.field public static final kCustomerShareListChanged:I = 0x885

.field public static final kCustomerStatChange:I = 0x881

.field public static final kCustomerVipServiceMsg:I = 0x59

.field public static final kCustomerVipWelcomeMsg:I = 0x5a

.field public static final kCustomerWelcomeChange:I = 0x73

.field public static final kDel:I = 0x1

.field public static final kDelClock:I = 0x100

.field public static final kDelConv:I = 0x7d2

.field public static final kDelMemberFromDel:I = 0x3fd

.field public static final kDelMemberFromOut:I = 0x3fc

.field public static final kDeleteAppData:I = 0x849

.field public static final kDeleteRoomMember:I = 0x3eb

.field public static final kDiskPermissionApplyCard:I = 0x212

.field public static final kDiskPermissionReplyCard:I = 0x213

.field public static final kDismissCorp:I = 0x83d

.field public static final kDocAssistantAtCard:I = 0x75

.field public static final kDocAssistantAtCard_OLD:I = 0x74

.field public static final kDocAssistantAtCard_Tcnt:I = 0x78

.field public static final kDocAssistantAtCard_Tcnt_OLD:I = 0x76

.field public static final kDocConfirmMsg:I = 0x201

.field public static final kDocConfirmMsgConfirm:I = 0x414

.field public static final kDocConfirmMsgConfirm_Tcnt:I = 0x418

.field public static final kDocConfirmMsgConfirm_Tcnt_OLD:I = 0x415

.field public static final kDocConfirmMsg_Tcnt:I = 0x207

.field public static final kDocConfirmMsg_Tcnt_OLD:I = 0x202

.field public static final kDocPermissionApplyCard:I = 0x20d

.field public static final kDocPermissionReplyCard:I = 0x20e

.field public static final kDocumentDraftChange:I = 0x7d4

.field public static final kDocumentMsgUpdate:I = 0x40e

.field public static final kEmergencyCard:I = 0x5d

.field public static final kEmergencySendRangeChanged:I = 0x89e

.field public static final kEmotion:I = 0x1d

.field public static final kEncrypt:I = 0x2000

.field public static final kEncryptSdkNotify:I = 0x85a

.field public static final kExitRoom:I = 0x3ed

.field public static final kExternRoomTips:I = 0x401

.field public static final kExternalForward:I = 0x24

.field public static final kFellowBBS:I = 0x845

.field public static final kFile:I = 0x3

.field public static final kFileAssistLogin:I = 0x835

.field public static final kFileAssistLogout:I = 0x836

.field public static final kFinanialChatInfoChange:I = 0x880

.field public static final kFinanialTips:I = 0x412

.field public static final kForward:I = 0x4

.field public static final kFriendApply:I = 0x854

.field public static final kFriendChanged:I = 0x853

.field public static final kFriendContactNew:I = 0x1fc

.field public static final kFriendRecommend:I = 0x851

.field public static final kFromKF:I = 0x200000

.field public static final kGeneralTextMessage:I = 0x1fd

.field public static final kGlobalItemNotify:I = 0x838

.field public static final kHadAck:I = 0x10

.field public static final kHasAtMe:I = 0x8

.field public static final kHasRead:I = 0x4

.field public static final kHidden:I = 0x40000

.field public static final kHolidayClickCountChange:I = 0x861

.field public static final kHomeSchoolArchChange:I = 0x898

.field public static final kHongBaoAck:I = 0x3f5

.field public static final kHongBaoControl:I = 0x804

.field public static final kHongBaoMsg:I = 0x1a

.field public static final kHongBaoSysMsg:I = 0x1b

.field public static final kHongbaoRankListMsg:I = 0x3c

.field public static final kImage:I = 0x1

.field public static final kInviteControl:I = 0x3f8

.field public static final kInviteTipControl:I = 0x3f9

.field public static final kInvoice:I = 0x39

.field public static final kInvoiceChangeNotity:I = 0x860

.field public static final kItilHBDepartColCardMsg:I = 0x53

.field public static final kItilHongBaoAdminMsg:I = 0x3b

.field public static final kItilHongbaoMsg:I = 0x3a

.field public static final kJobSummary:I = 0x69

.field public static final kJobSummaryLeaderMsg:I = 0x52

.field public static final kJobSummaryPraise:I = 0x6a

.field public static final kJobSummarySuperAdminMsg:I = 0x51

.field public static final kJobSummary_comic:I = 0x72

.field public static final kJournalContentNotify:I = 0x85f

.field public static final kKefuAIBeing:I = 0x80d

.field public static final kKefuBeing:I = 0x80c

.field public static final kKfTips:I = 0x8000000

.field public static final kKickMember:I = 0x3ec

.field public static final kLink:I = 0xd

.field public static final kLishi:I = 0x2d

.field public static final kLiveControl:I = 0x803

.field public static final kLiveStart:I = 0x18

.field public static final kLocation:I = 0x6

.field public static final kLogReport:I = 0x83c

.field public static final kMailPwdChange:I = 0x84c

.field public static final kMarkDownMsg:I = 0x50

.field public static final kMarket:I = 0x48

.field public static final kMchHongBaoMsg:I = 0x4c

.field public static final kMeetingAck:I = 0x411

.field public static final kMeetingControlMsg:I = 0x8a2

.field public static final kMeetingInviteMsg:I = 0x57

.field public static final kMettingAppointChangeMsg:I = 0x8a5

.field public static final kMettingControlApplyMsg:I = 0x8a3

.field public static final kMisSendFileDeleteNotify:I = 0x80e

.field public static final kMixedMsg:I = 0x7b

.field public static final kMobileLoginToPc:I = 0x84d

.field public static final kModifyEmail:I = 0x1c

.field public static final kMsgState_DecryptFailed:I = 0x5

.field public static final kMsgState_Decrypting:I = 0x4

.field public static final kMsgState_SendFailed:I = 0x3

.field public static final kMsgState_SendOk:I = 0x2

.field public static final kMsgState_Sending:I = 0x1

.field public static final kMsgState_Unknown:I = 0x0

.field public static final kMsgState_VideoCompress:I = 0x6

.field public static final kMutaInfoNotify:I = 0x843

.field public static final kNativeJumpText:I = 0x4b

.field public static final kNormalEnd:I = 0x3e7

.field public static final kOfflineMsg:I = 0x7d3

.field public static final kOnlineMeetingInviteMsg:I = 0x7c

.field public static final kOrgChange:I = 0x841

.field public static final kOtherCorpMsgChange:I = 0x80b

.field public static final kOurDepartmentReadMode:I = 0x800000

.field public static final kOutMail:I = 0x84b

.field public static final kPVMergeMultiMsg:I = 0x3fa

.field public static final kPVMergeMultiMsgOld:I = 0x3f7

.field public static final kPVMergeNotify:I = 0x848

.field public static final kPVMergeSingleMsg:I = 0x28

.field public static final kPVMergeSingleMsgOld:I = 0x1e

.field public static final kPVMerge_Push:I = 0x1f7

.field public static final kPersonalCard:I = 0x29

.field public static final kPrivateClock:I = 0x40

.field public static final kProfilesChanged:I = 0x84a

.field public static final kPromotionControlInfo:I = 0x862

.field public static final kPstnContent:I = 0xc

.field public static final kPstnMulti:I = 0x83a

.field public static final kPublicClock:I = 0x80

.field public static final kQuoteMessage:I = 0x200

.field public static final kQyDiskMessage:I = 0x200

.field public static final kQyDiskMessageV2:I = 0x208

.field public static final kRTXBACKUP:I = 0x1fa

.field public static final kRTXTeam:I = 0x1f6

.field public static final kReadReceipt:I = 0x20000

.field public static final kReceiptMode:I = 0x4000

.field public static final kReceiptModeMsg:I = 0x3fb

.field public static final kReceivedAck:I = 0x3ef

.field public static final kRecommendChanged:I = 0x856

.field public static final kRecommendNewCorpCard:I = 0x34

.field public static final kRecommendWechatWorkmateChange:I = 0x87e

.field public static final kRedPointNotify:I = 0x84f

.field public static final kRefreshUserLogin:I = 0x8ab

.field public static final kReportRead:I = 0x7d1

.field public static final kRevoke:I = 0x20

.field public static final kRevokeByAck:I = 0x1020

.field public static final kRevokeMsg:I = 0x80f

.field public static final kRichText:I = 0x2

.field public static final kRoomAdminModify:I = 0x413

.field public static final kRoomChangeTips:I = 0x3fe

.field public static final kRoomDismiss:I = 0x3f6

.field public static final kRoomHistoryMsg:I = 0x41b

.field public static final kRoomInfoChanged:I = 0x846

.field public static final kRoomMemberArchChanged:I = 0x814

.field public static final kRoomNotice:I = 0x10000

.field public static final kRoomNoticeTips:I = 0x402

.field public static final kSMSNotify:I = 0x1f9

.field public static final kSchoolNoticeAllConfirm:I = 0xdc

.field public static final kSchoolNoticeRevokeMsg:I = 0x214

.field public static final kSearchTypeTcntDoc2:I = -0x3e9

.field public static final kSelfHelpChanged:I = 0x847

.field public static final kSendFail:I = 0x400000

.field public static final kSentAck:I = 0x3f0

.field public static final kServerRetrySuccess:I = 0x2000000

.field public static final kSessionTagChange:I = 0x870

.field public static final kSetTopRoomMsg:I = 0x41c

.field public static final kSingleConversationChange:I = 0x87b

.field public static final kSnsChangeNotify:I = 0x8a7

.field public static final kSnsEnable:I = 0x206

.field public static final kSnsNotify:I = 0x211

.field public static final kSnsRuleGroupChanged:I = 0x8af

.field public static final kSnsTimeline:I = 0x205

.field public static final kSnsTimelineDisableNotify:I = 0x8ad

.field public static final kSurvey:I = 0x44

.field public static final kSystemInfoNotify:I = 0x83e

.field public static final kText:I = 0x0

.field public static final kTextControl:I = 0x3f3

.field public static final kTextNotify:I = 0x41e

.field public static final kThirdApi:I = 0x100000

.field public static final kThirdAppNoRecvNews:I = 0x40f

.field public static final kThirdPartyEncrypt:I = 0x8000

.field public static final kTnctDocMyCreateListUpdate:I = 0x887

.field public static final kTnctDocMyViewListUpdate:I = 0x888

.field public static final kTodoCard:I = 0x46

.field public static final kTodoChangeNotify:I = 0x864

.field public static final kTodoRemind:I = 0x866

.field public static final kUpdateApp:I = 0x87d

.field public static final kUpdateMsgByAppInfo:I = 0x810

.field public static final kUploadPrinterDocResp:I = 0x886

.field public static final kUserHolidayInfoChange:I = 0x878

.field public static final kUserInfoNotify:I = 0x842

.field public static final kUserWorkStatusChange:I = 0x874

.field public static final kVideo:I = 0x5

.field public static final kVideoCDN:I = 0x11

.field public static final kVideoFullCDN:I = 0x17

.field public static final kVipUserChanged:I = 0x86c

.field public static final kVirtualCorpClaimed:I = 0x855

.field public static final kVirtualInviteNofity:I = 0x85e

.field public static final kVoice:I = 0x9

.field public static final kVoiceCDN:I = 0x10

.field public static final kVoipMeetingMisscallCard:I = 0x60

.field public static final kVoipMeetingTextCard:I = 0x5f

.field public static final kVoipMeetingVideoMisscallCard:I = 0x64

.field public static final kVoipMeetingVideoTextCard:I = 0x63

.field public static final kVoipTencentMeetingMisscallCard:I = 0x62

.field public static final kVoipTencentMeetingTextCard:I = 0x61

.field public static final kVote:I = 0x45

.field public static final kVoteAck:I = 0x403

.field public static final kWWWXOutRoom:I = 0x1000000

.field public static final kWXTokenNeedRefresh:I = 0x868

.field public static final kWeAPPMsg:I = 0x4e

.field public static final kWeAppTemplateCardMsg:I = 0x4f

.field public static final kWeChatFriend:I = 0x80000

.field public static final kWechatEmotion:I = 0x68

.field public static final kWechatFile:I = 0x66

.field public static final kWechatImage:I = 0x65

.field public static final kWechatVideo:I = 0x67

.field public static final kWeixinPermissionChangeNotify:I = 0x877

.field public static final kWokLogNotifyMsg:I = 0x3e

.field public static final kWokLogSupportTemplateNotifyMsg:I = 0x40

.field public static final kWorkLog:I = 0x36

.field public static final kWorkMateChanged:I = 0x857

.field public static final kWxFileBackup:I = 0x1fe

.field public static final kWxFriendChanged:I = 0x852

.field public static final kWxTokenInvalid:I = 0x844

.field public static final kWxVoipNotify:I = 0x876

.field public static final mESSAGELINK:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;",
            ">;"
        }
    .end annotation
.end field

.field public static final mSGENCRYKEY:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgEncryptKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final mSGGROUP:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final makeAppointment:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final qUOTEMESSAGE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final rTXINFO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraRTXInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final roomhistorymsg:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraRoomHistoryMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final sOURCEAPP:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final shareType:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;

    const/16 v1, 0xb

    const-wide/16 v2, 0x1f4a

    .line 15
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRACLOCK:Lcom/google/protobuf/nano/Extension;

    .line 24
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    const-wide/16 v2, 0x1f52

    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->qUOTEMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 34
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    const-wide/16 v2, 0x1f5a

    .line 35
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->mESSAGELINK:Lcom/google/protobuf/nano/Extension;

    .line 44
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    const-wide/16 v2, 0x1f62

    .line 45
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->sOURCEAPP:Lcom/google/protobuf/nano/Extension;

    .line 54
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    const-wide/16 v2, 0x1f6a

    .line 55
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAINVITEROOM:Lcom/google/protobuf/nano/Extension;

    .line 64
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgEncryptKey;

    const-wide/16 v2, 0x1f72

    .line 65
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->mSGENCRYKEY:Lcom/google/protobuf/nano/Extension;

    .line 74
    const-class v0, [Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraAppControl;

    const-wide/16 v2, 0x1f7a

    .line 75
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createRepeatedMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->aPPCONTROL:Lcom/google/protobuf/nano/Extension;

    .line 84
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraDebugInfo;

    const-wide/16 v2, 0x1f82

    .line 85
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->dEBUGINFO:Lcom/google/protobuf/nano/Extension;

    .line 94
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgImageName;

    const-wide/16 v2, 0x1f8a

    .line 95
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAMSGIMAGENAME:Lcom/google/protobuf/nano/Extension;

    .line 104
    const-class v0, Ljava/lang/Boolean;

    const/16 v2, 0x8

    const-wide/16 v3, 0x1f90

    .line 105
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAISBOMBCON:Lcom/google/protobuf/nano/Extension;

    .line 114
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgGroup;

    const-wide/16 v3, 0x1fa2

    .line 115
    invoke-static {v1, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->mSGGROUP:Lcom/google/protobuf/nano/Extension;

    .line 124
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraCMDMsg;

    const-wide/16 v3, 0x1faa

    .line 125
    invoke-static {v1, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->aTTATCHEDCMDMSG:Lcom/google/protobuf/nano/Extension;

    .line 134
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v3, 0x1fb0

    .line 135
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->addFinanceTips:Lcom/google/protobuf/nano/Extension;

    .line 144
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v3, 0x1fb8

    .line 145
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isFinanceXcx:Lcom/google/protobuf/nano/Extension;

    .line 154
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v3, 0x1fc0

    .line 155
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isMsgNotAppear:Lcom/google/protobuf/nano/Extension;

    .line 164
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v3, 0x1fc8

    .line 165
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isAuditmsgSendXcx:Lcom/google/protobuf/nano/Extension;

    .line 174
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    const-wide/16 v3, 0x1fd2

    .line 175
    invoke-static {v1, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAUSERIDMAPPING:Lcom/google/protobuf/nano/Extension;

    .line 184
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v3, 0x1fd8

    .line 185
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isPullProfile:Lcom/google/protobuf/nano/Extension;

    .line 194
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v3, 0x1fe0

    .line 195
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isNeedRefreshToken:Lcom/google/protobuf/nano/Extension;

    .line 204
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v3, 0x1fe8

    .line 205
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->forceAddUnreadCnt:Lcom/google/protobuf/nano/Extension;

    .line 214
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraRoomHistoryMsg;

    const-wide/16 v3, 0x1ff2

    .line 215
    invoke-static {v1, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->roomhistorymsg:Lcom/google/protobuf/nano/Extension;

    .line 224
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    const-wide/16 v3, 0x1ffa

    .line 225
    invoke-static {v1, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->makeAppointment:Lcom/google/protobuf/nano/Extension;

    .line 234
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v3, 0x2000

    .line 235
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isBeenSpamBlock:Lcom/google/protobuf/nano/Extension;

    .line 244
    const-class v0, Ljava/lang/Integer;

    const/16 v3, 0xd

    const-wide/16 v4, 0x5dd0

    .line 245
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->shareType:Lcom/google/protobuf/nano/Extension;

    .line 254
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v3, 0x5dd8

    .line 255
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isNotReceiveFlag:Lcom/google/protobuf/nano/Extension;

    .line 264
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v3, 0x5de0

    .line 265
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isInviteMoreParentFlag:Lcom/google/protobuf/nano/Extension;

    .line 274
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v3, 0x5de8

    .line 275
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isInviteParentByCreate:Lcom/google/protobuf/nano/Extension;

    .line 284
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraRTXInfo;

    const-wide/32 v2, 0x138e2

    .line 285
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->rTXINFO:Lcom/google/protobuf/nano/Extension;

    return-void
.end method
