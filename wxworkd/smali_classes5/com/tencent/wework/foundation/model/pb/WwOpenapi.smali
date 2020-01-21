.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.super Ljava/lang/Object;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUserCorpAppCustomInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUserCorpAppCustomInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ApplyCodeForCreateChatRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ApplyCodeForCreateChatReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ChatIdToRoomIdRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ChatIdToRoomIdReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ThirdAppCountOssLogReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ThirdAppOssLogReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OssLogReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCircleAppRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCircleAppReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSAppInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WWGetCircleAppMetaRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WWGetCircleAppMetaReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXBindCorpRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXBindCorpReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckRobotPrivilegeResp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckRobotPrivilegeReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetPhoneInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetPhoneInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FinishReserveServiceRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FinishReserveServiceReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetReserveServiceReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MdCheckEmployeeResp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MdCheckEmployeeReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppServiceOption;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppServiceInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppGroupRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppGroupReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfoList;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperAppWebMsgRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperAppWebMsgReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppResponse;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppMessage;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpTagInfoResponse;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpTagInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpTagInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgResponse;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttachList;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OpenApiExtraInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RobotEnter;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$manage_corp_app_ids;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;
    }
.end annotation


# static fields
.field public static final ALL_STATUS:I = 0x1

.field public static final API_Expired_Miniprogram_session:I = 0xa41d

.field public static final API_No_Sensitive_Privilege:I = 0x16761

.field public static final API_User_Not_In_Allow_List:I = 0x16760

.field public static final APP_AUTH_FLAG_DELETE:I = 0x4

.field public static final APP_AUTH_FLAG_MANAGE:I = 0x2

.field public static final APP_AUTH_FLAG_SEND_MSG:I = 0x1

.field public static final APP_VIRTUAL:I = 0x2

.field public static final AppServiceOptionId_SerialNum:I = 0x1

.field public static final BOOK_ONSITE_FINISHED:I = 0x4

.field public static final CCST_IMAGE:I = 0x2

.field public static final CCST_KEY_WORD:I = 0x1

.field public static final CCST_LISTITEM:I = 0x3

.field public static final CCST_NONE:I = 0x0

.field public static final CCST_WEBVIEW:I = 0x4

.field public static final CheckJsAPIFreqSvrErrorCode_ReachLimit:I = 0xafd1

.field public static final E_APP_CODE:I = 0x1

.field public static final E_DEMO_URL:I = 0x2

.field public static final NOT_RECOMMEND:I = 0x8

.field public static final OPEN_APPROVAL:I = 0x1

.field public static final ROLE_API_ACCESS_FLAG_SCHOOL:I = 0x1

.field public static final SET_EXTERNAL_CUSTOMER:I = 0x4

.field public static final STATUS_AFFIRM:I = 0x2

.field public static final STATUS_FREE_RESERVE:I = 0x3

.field public static final STATUS_NONE:I = 0x0

.field public static final STATUS_RESERVE:I = 0x1

.field public static final UNUSE_STATUS:I = 0x3

.field public static final USE_STATUS:I = 0x2

.field public static final WebMsgEncrypt_Encrypt:I = 0x1

.field public static final WebMsgEncrypt_None:I = 0x0

.field public static final WebMsgEncrypt_ShareInCorp:I = 0x2

.field public static final XcxPluginOpenDataKind_Image:I = 0x2

.field public static final XcxPluginOpenDataKind_Text:I = 0x1

.field public static final XcxPluginOpenDataType_DepartmentName:I = 0xb

.field public static final XcxPluginOpenDataType_UserAvatar:I = 0x3

.field public static final XcxPluginOpenDataType_UserName:I = 0x1

.field public static final XcxPluginOpenDataType_UserPosition:I = 0x2

.field public static final eAppGroupFlagCustomShow:I = 0x4

.field public static final eAppGroupFlagDefaultIndustry:I = 0x2

.field public static final eAppGroupFlagIsIndustry:I = 0x1

.field public static final eClosed:I = 0x3

.field public static final eDel:I = 0x1

.field public static final eHidden:I = 0x2

.field public static final eNormal:I = 0x0

.field public static final eRobotScenePerson:I = 0x1

.field public static final eeRobotSceneRoom:I = 0x0

.field public static final kBarCode:I = 0x2

.field public static final kDefault:I = 0x0

.field public static final kDeny:I = 0x1

.field public static final kGetHardware:I = 0x4

.field public static final kGetPrinter:I = 0x5

.field public static final kGetWxContact:I = 0x3

.field public static final kQRCode:I = 0x1

.field public static final kRegisterServiceCorp:I = 0x6

.field public static final kUnknown:I = 0x0

.field public static final kWebview:I = 0x2

.field public static final kWxCode:I = 0x3
