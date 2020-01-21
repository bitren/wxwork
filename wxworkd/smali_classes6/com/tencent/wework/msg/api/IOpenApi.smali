.class public interface abstract Lcom/tencent/wework/msg/api/IOpenApi;
.super Ljava/lang/Object;
.source "IOpenApi.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.msg.temp.OpenApiImpl"
.end annotation


# virtual methods
.method public abstract CheckJSAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V
.end method

.method public abstract CheckJSAgentAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V
.end method

.method public abstract CheckOAuth2URL(Ljava/lang/String;Ljava/lang/String;JJJZLcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V
.end method

.method public abstract DownloadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;Lcom/tencent/wework/foundation/callback/DownloadMediaCallback;)V
.end method

.method public abstract ForceGetNewSystemCorpAppDetailListFromServer(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
.end method

.method public abstract GetAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$c;)V
.end method

.method public abstract GetCachedCorpAppsGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract GetCachedWeappAppList(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract GetCircleAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$d;)V
.end method

.method public abstract GetOAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method public abstract GetSDKAuth(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;Lcom/tencent/wework/foundation/callback/GetAuthSDKCallback;)V
.end method

.method public abstract GetUrlActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$g;)V
.end method

.method public abstract GetUserAnalysisContent(JJJLcom/tencent/wework/common/model/OpenApiEngineKey$h;)V
.end method

.method public abstract GetWeAppByAppId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonDataCallback;)V
.end method

.method public abstract IsOpenAPIRedirectURL(Ljava/lang/String;)Z
.end method

.method public abstract IsOpenAPIRedirectURLXXX(Ljava/lang/String;)Z
.end method

.method public abstract IsPureOpenAPIRedirectURL(Ljava/lang/String;)Z
.end method

.method public abstract IsWeappDisableConfigChatPannel(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
.end method

.method public abstract MdCheckCorpOpenPayBillFromCache()Z
.end method

.method public abstract MdCheckEmployeeFromCache()Z
.end method

.method public abstract SyncGetCachedAppDetailByOpenAppID(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
.end method

.method public abstract TransferAppArchNodes2QYHArchNodes([J[J[JLfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method public abstract TransferExternalVidToOpenId(JLfuu;Ldmx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfuu;",
            "Ldmx<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract TransferQYHArchNodes2AppArchNodes([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method public abstract UploadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;Lcom/tencent/wework/foundation/callback/UploadMediaCallback;)V
.end method

.method public abstract addCallback(Ldje$a;)V
.end method

.method public abstract buildEnterpriseAppManagerCache()V
.end method

.method public abstract canEnterpriseAppSendMessage(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
.end method

.method public abstract canModifyApp(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract clearGlobalAppHideId()V
.end method

.method public abstract clearHiddenConfig()V
.end method

.method public abstract clearLastForceSyncTime()V
.end method

.method public abstract debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;
.end method

.method public abstract deleteApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V
.end method

.method public abstract doForceGetAllCorpAppDetailList()V
.end method

.method public abstract doForceRefreshAllCorpAppDetailListFromServer()V
.end method

.method public abstract doSendApplicationMessage(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract downloadMediaData(Ljava/lang/String;Ljava/lang/String;Lfty;)V
.end method

.method public abstract extractVisualRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
.end method

.method public abstract fetchEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
.end method

.method public abstract fetchEnterpriseManageAppList(Ldny;)V
.end method

.method public abstract fetchInstalledAppIds()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchUserCorpAppCustomInfo(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method public abstract generateBaseAppMessage(IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;
.end method

.method public abstract getAnnounceShareInfo(I)Ljava/lang/String;
.end method

.method public abstract getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
.end method

.method public abstract getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
.end method

.method public abstract getDefaultAppBigIconResFromBusinessId(I)I
.end method

.method public abstract getDefaultAppIconRes()I
.end method

.method public abstract getEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
.end method

.method public abstract getEnterpriseManageAppList(Ldny;)V
.end method

.method public abstract getEnterpriseMessageReceiveType()I
.end method

.method public abstract getIntent_OpenApiDetailActivity(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract getIntent_OpenApiDetailActivity(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/content/Intent;
.end method

.method public abstract getMockUserCorpAppCustomInfo(II)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;
.end method

.method public abstract getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z
.end method

.method public abstract getOneCorpAppDetailByAppId(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
.end method

.method public abstract getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;
.end method

.method public abstract getWebHashId()J
.end method

.method public abstract getWorkbenchAppIconResFromBusinessIdImpl(I)I
.end method

.method public abstract getmMemberAnalysisUseType()I
.end method

.method public abstract hasAppHideConfig()Z
.end method

.method public abstract hasFollowWxPlugin()Z
.end method

.method public abstract increaseConversationHasLoadCount()I
.end method

.method public abstract isAnnouncement(J)Z
.end method

.method public abstract isAnnouncementSupportCollect()Z
.end method

.method public abstract isAppAvailable(J)Z
.end method

.method public abstract isEnterpriseWxPlguinBlockChatMsg()Z
.end method

.method public abstract isHiddenApp(Ljava/lang/Object;)Z
.end method

.method public abstract isMail(J)Z
.end method

.method public abstract isNoRecvApiMsgTimeInternalTimeShot()Z
.end method

.method public abstract isPstn(J)Z
.end method

.method public abstract isQYHBind()Z
.end method

.method public abstract isSupportApplicationMessageSend(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
.end method

.method public abstract isVisibleApp(Ljava/lang/Object;)Z
.end method

.method public abstract markInstalledAppIds()V
.end method

.method public abstract operateAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract operateCircleAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract operateCorpApp(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
.end method

.method public abstract parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract prepareGlobalAppHideId()V
.end method

.method public abstract readApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$b;)V
.end method

.method public abstract removeCallback(Ldje$a;)V
.end method

.method public abstract reportAppEvent(JJLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
.end method

.method public abstract reportAppEvent(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
.end method

.method public abstract searchWebAppName(Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
.end method

.method public abstract selectContactAndDepartmentFromH5(Landroid/content/Context;IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
.end method

.method public abstract selectContactAndDepartmentFromH5(Landroid/content/Context;ILcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Lcom/tencent/wework/common/model/OpenApiEngineKey$a;)V
.end method

.method public abstract selectContactAndDepartmentFromH5WithAppId(Landroid/content/Context;IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V
.end method

.method public abstract selectContactAndDepartmentFromH5WithTempId(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V
.end method

.method public abstract sendApplicationMessage(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract setEnterpriseMessageReceiveType(I)V
.end method

.method public abstract setEnterpriseWxPlguinBlockChatMsg(Z)V
.end method

.method public abstract setHiddenApp(JIZ)V
.end method

.method public abstract setNoRecvApiMsgTimeInternalTimeShot(Z)V
.end method

.method public abstract setWsNewCorpAppDetailList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setmCurrentFragmentTime(J)V
.end method

.method public abstract setmMemberAnalysisUseType(I)V
.end method

.method public abstract shouldInterruptAllowNewMemeber()Z
.end method

.method public abstract showMediaTooLargeWarning(Landroid/content/Context;)V
.end method

.method public abstract startAnnouncementCollect(Landroid/content/Context;)V
.end method

.method public abstract startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
.end method

.method public abstract startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V
.end method

.method public abstract startOpenApiUrl(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract syncCorpAppDetail()V
.end method

.method public abstract syncEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
.end method

.method public abstract syncEnterpriseManageAppList(Ldny;)V
.end method

.method public abstract toDescription(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;Ljava/util/List;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method public abstract toDescription(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;)Ljava/lang/String;
.end method

.method public abstract toJSON(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract transformCircleData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;
.end method

.method public abstract transformData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
.end method

.method public abstract transformData(Ljava/util/List;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;",
            ">;)",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;"
        }
    .end annotation
.end method

.method public abstract transformData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;
.end method

.method public abstract writeApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V
.end method
