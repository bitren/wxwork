.class public interface abstract Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp;
.super Ljava/lang/Object;
.source "WwWeapp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetTrialPackResp;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetTrialPackReq;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackResp;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackReq;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportRsp;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReq;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaShareStatus;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeRsp;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackReq;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;,
        Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransReq;
    }
.end annotation


# static fields
.field public static final INDEPENDENT_LOGIN:I = 0x4

.field public static final MMFUNC_MMBizWxaApp_CheckDemoInfo:I = 0x464

.field public static final MMFunc_BizCommApiCheckCanSubscribeBiz:I = 0x429

.field public static final MMFunc_BizCommApiDelTempSession:I = 0x42b

.field public static final MMFunc_BizCommApiEnterTempSession:I = 0x42a

.field public static final MMFunc_BizCommApiGetVideoInfo:I = 0x42d

.field public static final MMFunc_BizScanBarCode:I = 0x425

.field public static final MMFunc_BizScanGetActionInfo:I = 0x42c

.field public static final MMFunc_BizScanGetProductInfo:I = 0x427

.field public static final MMFunc_BizScanImg:I = 0x426

.field public static final MMFunc_BizScanLicense:I = 0x488

.field public static final MMFunc_BizScanProductReport:I = 0x428

.field public static final MMFunc_BizSearchDetailPage:I = 0x42f

.field public static final MMFunc_BizSearchHomePage:I = 0x42e

.field public static final MMFunc_Biz_BatchBizAttrSync:I = 0x48e

.field public static final MMFunc_Biz_BatchSwitchServiceNotifyOption:I = 0x498

.field public static final MMFunc_Biz_BizAttrSync:I = 0x433

.field public static final MMFunc_Biz_CancelShakeCard:I = 0x4e4

.field public static final MMFunc_Biz_DelShareCard:I = 0x436

.field public static final MMFunc_Biz_GetAppConfig:I = 0x472

.field public static final MMFunc_Biz_GetLbsCard:I = 0x4e3

.field public static final MMFunc_Biz_GetServiceNotifyOptions:I = 0x479

.field public static final MMFunc_Biz_GetShareCardConsumedInfo:I = 0x41a

.field public static final MMFunc_Biz_GetWxaUsageRecord:I = 0x47c

.field public static final MMFunc_Biz_ReportLocation:I = 0x4e5

.field public static final MMFunc_Biz_ShakeCard:I = 0x4e2

.field public static final MMFunc_Biz_UpdateWxaUsageRecord:I = 0x47d

.field public static final MMFunc_Biz_UploadSoterAuthkey:I = 0x4a1

.field public static final MMFunc_Biz_WxaAppIDKeyBatchReport:I = 0x3f1

.field public static final MMFunc_Biz_WxaTmplComplaint:I = 0x4ae

.field public static final MMFunc_CheckAppCanAddCard:I = 0x40f

.field public static final MMFunc_CheckSmsCanAddCard:I = 0x40e

.field public static final MMFunc_CommApiGetServiceAppList:I = 0x424

.field public static final MMFunc_FollowBiz:I = 0x40c

.field public static final MMFunc_GetAllRecvTmpMsgOption:I = 0x407

.field public static final MMFunc_JsApiDownloadCdnInfo:I = 0x40b

.field public static final MMFunc_JsApiDownloadMedia:I = 0x409

.field public static final MMFunc_JsApiUploadCdnInfo:I = 0x40a

.field public static final MMFunc_JsApiUploadMedia:I = 0x408

.field public static final MMFunc_LBSLifeAddComment:I = 0x3ee

.field public static final MMFunc_LBSLifeFeedOp:I = 0x3ef

.field public static final MMFunc_LBSLifeGetCheckInList:I = 0x3ec

.field public static final MMFunc_LBSLifeGetCheckInStatus:I = 0x3ed

.field public static final MMFunc_LBSLifeGetCheckInTimeline:I = 0x438

.field public static final MMFunc_LBSLifeGetFeedDetail:I = 0x3f0

.field public static final MMFunc_LBSLifeGetNearbyEntranceList:I = 0x43e

.field public static final MMFunc_LBSLifeGetNearbyRecommendPoi:I = 0x43f

.field public static final MMFunc_LBSLifeGetPOIDetail:I = 0x3ea

.field public static final MMFunc_LBSLifeGetPoiList:I = 0x3eb

.field public static final MMFunc_LBSLifeGetUserCheckInTimeline:I = 0x3f2

.field public static final MMFunc_LBSLifePostPoiFeed:I = 0x3e9

.field public static final MMFunc_LBSLifeYo:I = 0x439

.field public static final MMFunc_MMBizWxaApp_AuthUserAutoFillInfo:I = 0x49f

.field public static final MMFunc_MMBizWxaApp_CheckVerifyCode:I = 0x3f2

.field public static final MMFunc_MMBizWxaApp_CloseWXAInRoom:I = 0x480

.field public static final MMFunc_MMBizWxaApp_DeleteAutoFillInfo:I = 0x4aa

.field public static final MMFunc_MMBizWxaApp_EnterWXAInRoom:I = 0x404

.field public static final MMFunc_MMBizWxaApp_GetAuthInfo:I = 0x45b

.field public static final MMFunc_MMBizWxaApp_GetAutoFillInfo:I = 0x4a7

.field public static final MMFunc_MMBizWxaApp_GetDynamicData:I = 0x4a9

.field public static final MMFunc_MMBizWxaApp_GetPublicLibInfo:I = 0x490

.field public static final MMFunc_MMBizWxaApp_GetShareInfo:I = 0x45e

.field public static final MMFunc_MMBizWxaApp_GetWxaAppCDNDownloadUrl:I = 0x473

.field public static final MMFunc_MMBizWxaApp_GetWxaAppNearby:I = 0x420

.field public static final MMFunc_MMBizWxaApp_GetWxaAppSessionData:I = 0x48f

.field public static final MMFunc_MMBizWxaApp_ModAuthInfo:I = 0x4a4

.field public static final MMFunc_MMBizWxaApp_ReportTemplateMsg:I = 0x469

.field public static final MMFunc_MMBizWxaApp_SaveAutoFillInfo:I = 0x49c

.field public static final MMFunc_MMBizWxaApp_SendVerifyCode:I = 0x400

.field public static final MMFunc_MMBizWxaApp_UploadUserLocationInfo:I = 0x482

.field public static final MMFunc_MMBizWxaApp_WeAppGetSuggestion:I = 0x495

.field public static final MMFunc_MMBizWxaApp_WeAppSearch:I = 0x48a

.field public static final MMFunc_MMBizWxaApp_WeAppSearchTitle:I = 0x492

.field public static final MMFunc_MMBizWxaAttr_BatchWxaAttrSync:I = 0x4a8

.field public static final MMFunc_MMBizWxaAttr_LaunchWxaApp:I = 0x462

.field public static final MMFunc_MMBizWxaAttr_LaunchWxaWidget:I = 0x49d

.field public static final MMFunc_MMBizWxaAttr_WxaAttrSync:I = 0x47f

.field public static final MMFunc_MMBizWxaBusiness_ReportWxaAppExpose:I = 0x541

.field public static final MMFunc_MMBiz_CheckJSApiInfo:I = 0x4a3

.field public static final MMFunc_MMBiz_DelUserAuth:I = 0x467

.field public static final MMFunc_MMBiz_GetAppTicket:I = 0x449

.field public static final MMFunc_MMBiz_GetUserAuthList:I = 0x47a

.field public static final MMFunc_MMBiz_JSAPICheckLaunchApp:I = 0x465

.field public static final MMFunc_MMBiz_JSAPIOAuth:I = 0x447

.field public static final MMFunc_MMBiz_JSAPIPreVerify:I = 0x445

.field public static final MMFunc_MMBiz_JSAPIRealtimeVerify:I = 0x446

.field public static final MMFunc_MMBiz_JSAPISetOAuth:I = 0x448

.field public static final MMFunc_MMBiz_JsAuthorize:I = 0x485

.field public static final MMFunc_MMBiz_JsAuthorize_Confirm:I = 0x486

.field public static final MMFunc_MMBiz_JsGetUserWxPhone:I = 0x475

.field public static final MMFunc_MMBiz_JsLogin:I = 0x405

.field public static final MMFunc_MMBiz_JsLogin_Confirm:I = 0x45d

.field public static final MMFunc_MMBiz_JsOperateWxData:I = 0x46d

.field public static final MMFunc_MMBiz_JsRefreshSession:I = 0x4ac

.field public static final MMFunc_MMBiz_JsUserAuth:I = 0x45c

.field public static final MMFunc_MMBiz_JsUserSetAuth:I = 0x403

.field public static final MMFunc_MMBiz_ModUserAuth:I = 0x478

.field public static final MMFunc_MMBiz_PrivateAuth:I = 0x444

.field public static final MMFunc_MMBiz_SearchUserAuth:I = 0x491

.field public static final MMFunc_MMBiz_TransId:I = 0x476

.field public static final MMFunc_MMBiz_TranslateLink:I = 0x4b0

.field public static final MMFunc_MMBiz_WxPageData:I = 0x477

.field public static final MMFunc_SetRecvTmpMsgOption:I = 0x406

.field public static final MMFunc_StoreProduct_Add:I = 0x3f4

.field public static final MMFunc_StoreProduct_AddComment:I = 0x3fa

.field public static final MMFunc_StoreProduct_BatchDel:I = 0x3f6

.field public static final MMFunc_StoreProduct_BatchDelComment:I = 0x3fb

.field public static final MMFunc_StoreProduct_BatchGet:I = 0x3f3

.field public static final MMFunc_StoreProduct_BatchGetTimeLine:I = 0x3f7

.field public static final MMFunc_StoreProduct_Get:I = 0x3fd

.field public static final MMFunc_StoreProduct_GetGroupMember:I = 0x3f8

.field public static final MMFunc_StoreProduct_GetTimeLine:I = 0x3fe

.field public static final MMFunc_StoreProduct_GetTotalCount:I = 0x3fc

.field public static final MMFunc_StoreProduct_ModGroupMember:I = 0x3f9

.field public static final MMFunc_StoreProduct_Update:I = 0x3f5

.field public static final MMFunc_UnfollowBiz:I = 0x40d

.field public static final MM_ERR_BIZ_Exist_Item:I = -0x2717

.field public static final MM_ERR_BIZ_InvalidData:I = -0x2ee2

.field public static final MM_ERR_BIZ_InvalidScope:I = -0x2ee1

.field public static final MM_ERR_BIZ_Invalid_ApiName:I = -0x2ee3

.field public static final MM_ERR_BIZ_Invalid_Appid:I = -0x2712

.field public static final MM_ERR_BIZ_Invalid_Json:I = -0x2716

.field public static final MM_ERR_BIZ_Invalid_Mediaid:I = -0x2714

.field public static final MM_ERR_BIZ_Invalid_Openid:I = -0x2713

.field public static final MM_ERR_BIZ_Invalid_Request:I = -0x2711

.field public static final MM_ERR_BIZ_Invalid_UserName:I = -0x2715

.field public static final MM_ERR_BIZ_MAX_AND_DO_NOT_OVER_WRITE:I = -0x4e1f

.field public static final MM_ERR_BIZ_NeedConfirm:I = -0x2ee0

.field public static final MM_ERR_BIZ_NeedLogin:I = -0x2ee4

.field public static final MM_ERR_BIZ_Need_Friend:I = -0x2719

.field public static final MM_ERR_BIZ_NoPermission:I = -0x2ee5

.field public static final MM_ERR_BIZ_No_Exist_Item:I = -0x2718

.field public static final MM_ERR_BIZ_SYS_ERR:I = -0x2710

.field public static final MM_ERR_Frequency_Limit:I = -0x32c8

.field public static final MM_ERR_SESSION_EXPIRED:I = -0x32c9

.field public static final SHARE_STATUS:I = 0x1

.field public static final WXA_SHARE_STATUS_ALLOW:I = 0x0

.field public static final WXA_SHARE_STATUS_FORBID_OUT:I = 0x1

.field public static final WXA_THIRD_INFO:I = 0x2
