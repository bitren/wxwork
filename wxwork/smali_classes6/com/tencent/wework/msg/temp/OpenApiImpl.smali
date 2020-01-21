.class public Lcom/tencent/wework/msg/temp/OpenApiImpl;
.super Ljava/lang/Object;
.source "OpenApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/msg/api/IOpenApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CheckJSAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V
    .locals 0

    .line 82
    invoke-static {p1, p2}, Lgbl;->CheckJSAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V

    return-void
.end method

.method public CheckJSAgentAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V
    .locals 0

    .line 191
    invoke-static {p1, p2}, Lgbl;->CheckJSAgentAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V

    return-void
.end method

.method public CheckOAuth2URL(Ljava/lang/String;Ljava/lang/String;JJJZLcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V
    .locals 0

    .line 151
    invoke-static/range {p1 .. p10}, Lgbl;->CheckOAuth2URL(Ljava/lang/String;Ljava/lang/String;JJJZLcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V

    return-void
.end method

.method public DownloadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;Lcom/tencent/wework/foundation/callback/DownloadMediaCallback;)V
    .locals 0

    .line 176
    invoke-static {p1, p2}, Lgbl;->DownloadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;Lcom/tencent/wework/foundation/callback/DownloadMediaCallback;)V

    return-void
.end method

.method public ForceGetNewSystemCorpAppDetailListFromServer(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
    .locals 0

    .line 454
    invoke-static {p1}, Lgbl;->ForceGetNewSystemCorpAppDetailListFromServer(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    return-void
.end method

.method public GetAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$c;)V
    .locals 0

    .line 539
    invoke-static {p1, p2}, Lgbl;->GetAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$c;)V

    return-void
.end method

.method public GetCachedCorpAppsGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;"
        }
    .end annotation

    .line 261
    invoke-static {}, Lgbl;->GetCachedCorpAppsGroups()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetCachedWeappAppList(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;"
        }
    .end annotation

    .line 459
    invoke-static {p1}, Lgbl;->GetCachedWeappAppList(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public GetCircleAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$d;)V
    .locals 0

    .line 544
    invoke-static {p1, p2}, Lgbl;->GetCircleAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$d;)V

    return-void
.end method

.method public GetOAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 57
    invoke-static {p1, p2, p3, p4}, Lgbl;->GetOAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public GetSDKAuth(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;Lcom/tencent/wework/foundation/callback/GetAuthSDKCallback;)V
    .locals 0

    .line 62
    invoke-static {p1, p2}, Lgbl;->GetSDKAuth(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;Lcom/tencent/wework/foundation/callback/GetAuthSDKCallback;)V

    return-void
.end method

.method public GetUrlActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$g;)V
    .locals 0

    .line 196
    invoke-static {p1, p2, p3}, Lgbl;->GetUrlActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$g;)V

    return-void
.end method

.method public GetUserAnalysisContent(JJJLcom/tencent/wework/common/model/OpenApiEngineKey$h;)V
    .locals 0

    .line 241
    invoke-static/range {p1 .. p7}, Lgbl;->GetUserAnalysisContent(JJJLcom/tencent/wework/common/model/OpenApiEngineKey$h;)V

    return-void
.end method

.method public GetWeAppByAppId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonDataCallback;)V
    .locals 0

    .line 464
    invoke-static {p1, p2}, Lgbl;->GetWeAppByAppId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonDataCallback;)V

    return-void
.end method

.method public IsOpenAPIRedirectURL(Ljava/lang/String;)Z
    .locals 0

    .line 156
    invoke-static {p1}, Lgbl;->IsOpenAPIRedirectURL(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public IsOpenAPIRedirectURLXXX(Ljava/lang/String;)Z
    .locals 0

    .line 161
    invoke-static {p1}, Lgbl;->IsOpenAPIRedirectURLXXX(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public IsPureOpenAPIRedirectURL(Ljava/lang/String;)Z
    .locals 0

    .line 414
    invoke-static {p1}, Lgbl;->IsPureOpenAPIRedirectURL(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public IsWeappDisableConfigChatPannel(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 0

    .line 589
    invoke-static {p1}, Lgbl;->IsWeappDisableConfigChatPannel(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p1

    return p1
.end method

.method public MdCheckCorpOpenPayBillFromCache()Z
    .locals 1

    .line 231
    invoke-static {}, Lgbl;->MdCheckCorpOpenPayBillFromCache()Z

    move-result v0

    return v0
.end method

.method public MdCheckEmployeeFromCache()Z
    .locals 1

    .line 286
    invoke-static {}, Lgbl;->MdCheckEmployeeFromCache()Z

    move-result v0

    return v0
.end method

.method public SyncGetCachedAppDetailByOpenAppID(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 0

    .line 236
    invoke-static {p1, p2}, Lgbl;->SyncGetCachedAppDetailByOpenAppID(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    return-object p1
.end method

.method public TransferAppArchNodes2QYHArchNodes([J[J[JLfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 0

    .line 52
    invoke-static {p1, p2, p3, p4, p5}, Lgbl;->TransferAppArchNodes2QYHArchNodes([J[J[JLfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public TransferExternalVidToOpenId(JLfuu;Ldmx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfuu;",
            "Ldmx<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-static {p1, p2, p3, p4}, Lgbl;->TransferExternalVidToOpenId(JLfuu;Ldmx;)V

    return-void
.end method

.method public TransferQYHArchNodes2AppArchNodes([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 0

    .line 77
    invoke-static {p1, p2, p3, p4, p5}, Lgbl;->TransferQYHArchNodes2AppArchNodes([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public UploadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;Lcom/tencent/wework/foundation/callback/UploadMediaCallback;)V
    .locals 0

    .line 171
    invoke-static {p1, p2}, Lgbl;->UploadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;Lcom/tencent/wework/foundation/callback/UploadMediaCallback;)V

    return-void
.end method

.method public addCallback(Ldje$a;)V
    .locals 1

    .line 404
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgbl;->addCallback(Ldje$a;)V

    return-void
.end method

.method public buildEnterpriseAppManagerCache()V
    .locals 0

    .line 579
    invoke-static {}, Lgbl;->buildEnterpriseAppManagerCache()V

    return-void
.end method

.method public canEnterpriseAppSendMessage(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 0

    .line 46
    invoke-static {p1}, Lgbl;->canEnterpriseAppSendMessage(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p1

    return p1
.end method

.method public canModifyApp(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 0

    .line 584
    invoke-static {p1}, Lgbl;->canModifyApp(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 449
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object v0

    invoke-virtual {v0}, Lgbl;->clear()V

    return-void
.end method

.method public clearGlobalAppHideId()V
    .locals 0

    .line 309
    invoke-static {}, Lgbl;->clearGlobalAppHideId()V

    return-void
.end method

.method public clearHiddenConfig()V
    .locals 0

    .line 479
    invoke-static {}, Lgbl;->clearHiddenConfig()V

    return-void
.end method

.method public clearLastForceSyncTime()V
    .locals 0

    .line 619
    invoke-static {}, Lgbl;->clearLastForceSyncTime()V

    return-void
.end method

.method public debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;
    .locals 0

    .line 281
    invoke-static {p1}, Lgbl;->debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V
    .locals 0

    .line 364
    invoke-static {p1}, Lgbl;->deleteApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V

    return-void
.end method

.method public doForceGetAllCorpAppDetailList()V
    .locals 0

    .line 97
    invoke-static {}, Lgbl;->doForceGetAllCorpAppDetailList()V

    return-void
.end method

.method public doForceRefreshAllCorpAppDetailListFromServer()V
    .locals 0

    .line 41
    invoke-static {}, Lgbl;->doForceRefreshAllCorpAppDetailListFromServer()V

    return-void
.end method

.method public doSendApplicationMessage(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 604
    invoke-static {p1, p2}, Lgbl;->doSendApplicationMessage(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public downloadMediaData(Ljava/lang/String;Ljava/lang/String;Lfty;)V
    .locals 0

    .line 504
    invoke-static {p1, p2, p3}, Lgbl;->downloadMediaData(Ljava/lang/String;Ljava/lang/String;Lfty;)V

    return-void
.end method

.method public extractVisualRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 0

    .line 374
    invoke-static {p1}, Lgbl;->extractVisualRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    return-object p1
.end method

.method public fetchEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 0

    .line 489
    invoke-static {p1}, Lgbl;->fetchEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method public fetchEnterpriseManageAppList(Ldny;)V
    .locals 0

    .line 494
    invoke-static {p1}, Lgbl;->fetchEnterpriseManageAppList(Ldny;)V

    return-void
.end method

.method public fetchInstalledAppIds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 399
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object v0

    invoke-virtual {v0}, Lgbl;->fetchInstalledAppIds()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public fetchUserCorpAppCustomInfo(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 0

    .line 624
    invoke-static {p1, p2}, Lgbl;->fetchUserCorpAppCustomInfo(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public generateBaseAppMessage(IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;
    .locals 0

    .line 354
    invoke-static {p1, p2, p3, p4}, Lgbl;->generateBaseAppMessage(IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    move-result-object p1

    return-object p1
.end method

.method public getAnnounceShareInfo(I)Ljava/lang/String;
    .locals 0

    .line 349
    invoke-static {p1}, Lgbl;->getAnnounceShareInfo(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 0

    .line 136
    invoke-static {p1, p2}, Lgbl;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    return-object p1
.end method

.method public getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 0

    .line 124
    invoke-static {p1}, Lgbl;->getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method public getDefaultAppBigIconResFromBusinessId(I)I
    .locals 0

    .line 329
    invoke-static {p1}, Lgbl;->getDefaultAppBigIconResFromBusinessId(I)I

    move-result p1

    return p1
.end method

.method public getDefaultAppIconRes()I
    .locals 1

    .line 103
    invoke-static {}, Lgbl;->getDefaultAppIconRes()I

    move-result v0

    return v0
.end method

.method public getEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 0

    .line 599
    invoke-static {p1}, Lgbl;->getEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method public getEnterpriseManageAppList(Ldny;)V
    .locals 0

    .line 130
    invoke-static {p1}, Lgbl;->getEnterpriseManageAppList(Ldny;)V

    return-void
.end method

.method public getEnterpriseMessageReceiveType()I
    .locals 1

    .line 424
    invoke-static {}, Lgbl;->getEnterpriseMessageReceiveType()I

    move-result v0

    return v0
.end method

.method public getIntent_OpenApiDetailActivity(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    .line 266
    invoke-static/range {p1 .. p9}, Lcom/tencent/wework/msg/controller/OpenApiDetailActivity;->a(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getIntent_OpenApiDetailActivity(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/content/Intent;
    .locals 0

    .line 271
    invoke-static/range {p1 .. p11}, Lcom/tencent/wework/msg/controller/OpenApiDetailActivity;->a(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getMockUserCorpAppCustomInfo(II)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;
    .locals 0

    .line 629
    invoke-static {p1, p2}, Lgbl;->getMockUserCorpAppCustomInfo(II)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    move-result-object p1

    return-object p1
.end method

.method public getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z
    .locals 0

    .line 72
    invoke-static {p1, p2, p3}, Lgbl;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z

    move-result p1

    return p1
.end method

.method public getOneCorpAppDetailByAppId(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
    .locals 0

    .line 141
    invoke-static {p1, p2, p3}, Lgbl;->getOneCorpAppDetailByAppId(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    return-void
.end method

.method public getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;
    .locals 1

    .line 166
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    return-object v0
.end method

.method public getWebHashId()J
    .locals 2

    .line 92
    invoke-static {}, Lgbl;->getWebHashId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWorkbenchAppIconResFromBusinessIdImpl(I)I
    .locals 0

    .line 108
    invoke-static {p1}, Lgbl;->getWorkbenchAppIconResFromBusinessId(I)I

    move-result p1

    return p1
.end method

.method public getmMemberAnalysisUseType()I
    .locals 1

    .line 246
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object v0

    invoke-virtual {v0}, Lgbl;->getmMemberAnalysisUseType()I

    move-result v0

    return v0
.end method

.method public hasAppHideConfig()Z
    .locals 1

    .line 304
    invoke-static {}, Lgbl;->hasAppHideConfig()Z

    move-result v0

    return v0
.end method

.method public hasFollowWxPlugin()Z
    .locals 1

    .line 444
    invoke-static {}, Lgbl;->hasFollowWxPlugin()Z

    move-result v0

    return v0
.end method

.method public increaseConversationHasLoadCount()I
    .locals 1

    .line 614
    invoke-static {}, Lgbl;->increaseConversationHasLoadCount()I

    move-result v0

    return v0
.end method

.method public isAnnouncement(J)Z
    .locals 0

    .line 344
    invoke-static {p1, p2}, Lgbl;->isAnnouncement(J)Z

    move-result p1

    return p1
.end method

.method public isAnnouncementSupportCollect()Z
    .locals 1

    .line 339
    invoke-static {}, Lgbl;->isAnnouncementSupportCollect()Z

    move-result v0

    return v0
.end method

.method public isAppAvailable(J)Z
    .locals 0

    .line 87
    invoke-static {p1, p2}, Lgbl;->isAppAvailable(J)Z

    move-result p1

    return p1
.end method

.method public isEnterpriseWxPlguinBlockChatMsg()Z
    .locals 1

    .line 419
    invoke-static {}, Lgbl;->isEnterpriseWxPlguinBlockChatMsg()Z

    move-result v0

    return v0
.end method

.method public isHiddenApp(Ljava/lang/Object;)Z
    .locals 1

    .line 291
    instance-of v0, p1, Lgpz;

    if-eqz v0, :cond_0

    .line 292
    check-cast p1, Lgpz;

    invoke-static {p1}, Lgbl;->b(Lgpz;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMail(J)Z
    .locals 0

    .line 519
    invoke-static {p1, p2}, Lgbl;->isMail(J)Z

    move-result p1

    return p1
.end method

.method public isNoRecvApiMsgTimeInternalTimeShot()Z
    .locals 1

    .line 469
    invoke-static {}, Lgbl;->isNoRecvApiMsgTimeInternalTimeShot()Z

    move-result v0

    return v0
.end method

.method public isPstn(J)Z
    .locals 0

    .line 514
    invoke-static {p1, p2}, Lgbl;->isPstn(J)Z

    move-result p1

    return p1
.end method

.method public isQYHBind()Z
    .locals 1

    .line 439
    invoke-static {}, Lgbl;->isQYHBind()Z

    move-result v0

    return v0
.end method

.method public isSupportApplicationMessageSend(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 0

    .line 334
    invoke-static {p1}, Lgbl;->isSupportApplicationMessageSend(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p1

    return p1
.end method

.method public isVisibleApp(Ljava/lang/Object;)Z
    .locals 1

    .line 113
    instance-of v0, p1, Lgpz;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Lgpz;

    invoke-static {p1}, Lgbl;->a(Lgpz;)Z

    move-result p1

    return p1

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_1

    .line 116
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {p1}, Lgbl;->j(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public markInstalledAppIds()V
    .locals 1

    .line 211
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object v0

    invoke-virtual {v0}, Lgbl;->markInstalledAppIds()V

    return-void
.end method

.method public operateAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 549
    invoke-static {p1, p2, p3, p4}, Lgbl;->operateAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public operateCircleAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 559
    invoke-static {p1, p2, p3, p4}, Lgbl;->operateCircleAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public operateCorpApp(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
    .locals 0

    .line 484
    invoke-static {p1, p2, p3}, Lgbl;->operateCorpApp(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    return-void
.end method

.method public parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    .line 181
    invoke-static {p1, p2}, Lgbl;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public prepareGlobalAppHideId()V
    .locals 0

    .line 299
    invoke-static {}, Lgbl;->prepareGlobalAppHideId()V

    return-void
.end method

.method public readApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$b;)V
    .locals 0

    .line 379
    invoke-static {p1, p2}, Lgbl;->readApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$b;)V

    return-void
.end method

.method public removeCallback(Ldje$a;)V
    .locals 1

    .line 409
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgbl;->removeCallback(Ldje$a;)V

    return-void
.end method

.method public reportAppEvent(JJLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
    .locals 0

    .line 324
    invoke-static/range {p1 .. p8}, Lgbl;->reportAppEvent(JJLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    return-void
.end method

.method public reportAppEvent(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
    .locals 0

    .line 314
    invoke-static {p1, p2, p3, p4, p5}, Lgbl;->reportAppEvent(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    return-void
.end method

.method public searchWebAppName(Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 0

    .line 206
    invoke-static {p1, p2}, Lgbl;->searchWebAppName(Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method public selectContactAndDepartmentFromH5(Landroid/content/Context;IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 0

    .line 389
    invoke-static {p1, p2, p3, p4, p5}, Lgbl;->selectContactAndDepartmentFromH5(Landroid/content/Context;IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    return-void
.end method

.method public selectContactAndDepartmentFromH5(Landroid/content/Context;ILcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Lcom/tencent/wework/common/model/OpenApiEngineKey$a;)V
    .locals 0

    .line 201
    invoke-static {p1, p2, p3, p4}, Lgbl;->selectContactAndDepartmentFromH5(Landroid/content/Context;ILcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Lcom/tencent/wework/common/model/OpenApiEngineKey$a;)V

    return-void
.end method

.method public selectContactAndDepartmentFromH5WithAppId(Landroid/content/Context;IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V
    .locals 0

    .line 529
    invoke-static/range {p1 .. p6}, Lgbl;->selectContactAndDepartmentFromH5WithAppId(Landroid/content/Context;IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V

    return-void
.end method

.method public selectContactAndDepartmentFromH5WithTempId(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-static {p1, p2, p3, p4, p5}, Lgbl;->selectContactAndDepartmentFromH5WithTempId(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V

    return-void
.end method

.method public sendApplicationMessage(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 359
    invoke-static {p1, p2, p3, p4}, Lgbl;->sendApplicationMessage(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public setEnterpriseMessageReceiveType(I)V
    .locals 0

    .line 429
    invoke-static {p1}, Lgbl;->setEnterpriseMessageReceiveType(I)V

    return-void
.end method

.method public setEnterpriseWxPlguinBlockChatMsg(Z)V
    .locals 0

    .line 434
    invoke-static {p1}, Lgbl;->setEnterpriseWxPlguinBlockChatMsg(Z)V

    return-void
.end method

.method public setHiddenApp(JIZ)V
    .locals 0

    .line 394
    invoke-static {p1, p2, p3, p4}, Lgbl;->setHiddenApp(JIZ)V

    return-void
.end method

.method public setNoRecvApiMsgTimeInternalTimeShot(Z)V
    .locals 0

    .line 474
    invoke-static {p1}, Lgbl;->setNoRecvApiMsgTimeInternalTimeShot(Z)V

    return-void
.end method

.method public setWsNewCorpAppDetailList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgbl;->setWsNewCorpAppDetailList(Ljava/util/List;)V

    return-void
.end method

.method public setmCurrentFragmentTime(J)V
    .locals 1

    .line 251
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgbl;->setmCurrentFragmentTime(J)V

    return-void
.end method

.method public setmMemberAnalysisUseType(I)V
    .locals 1

    .line 256
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgbl;->setmMemberAnalysisUseType(I)V

    return-void
.end method

.method public shouldInterruptAllowNewMemeber()Z
    .locals 1

    .line 216
    invoke-static {}, Lgbl;->shouldInterruptAllowNewMemeber()Z

    move-result v0

    return v0
.end method

.method public showMediaTooLargeWarning(Landroid/content/Context;)V
    .locals 0

    .line 509
    invoke-static {p1}, Lgbl;->showMediaTooLargeWarning(Landroid/content/Context;)V

    return-void
.end method

.method public startAnnouncementCollect(Landroid/content/Context;)V
    .locals 0

    .line 609
    invoke-static {p1}, Lgbl;->startAnnouncementCollect(Landroid/content/Context;)V

    return-void
.end method

.method public startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 67
    invoke-static/range {p1 .. p7}, Lgbl;->startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V
    .locals 0

    .line 319
    invoke-static/range {p1 .. p8}, Lgbl;->startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    return-void
.end method

.method public startOpenApiUrl(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 146
    invoke-static {p1, p2, p3, p4}, Lgbl;->startOpenApiUrl(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public syncCorpAppDetail()V
    .locals 0

    .line 524
    invoke-static {}, Lgbl;->syncCorpAppDetail()V

    return-void
.end method

.method public syncEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 0

    .line 384
    invoke-static {p1}, Lgbl;->syncEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method public syncEnterpriseManageAppList(Ldny;)V
    .locals 0

    .line 221
    invoke-static {p1}, Lgbl;->syncEnterpriseManageAppList(Ldny;)V

    return-void
.end method

.method public toDescription(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0
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

    .line 594
    invoke-static {p1, p2}, Lgbl;->toDescription(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toDescription(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;)Ljava/lang/String;
    .locals 0

    .line 499
    invoke-static {p1}, Lgbl;->toDescription(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJSON(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 186
    invoke-static {p1}, Lgbl;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transformCircleData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;
    .locals 0

    .line 564
    invoke-static {p1}, Lgbl;->transformCircleData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;

    move-result-object p1

    return-object p1
.end method

.method public transformData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 0

    .line 569
    invoke-static {p1}, Lgbl;->transformData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    return-object p1
.end method

.method public transformData(Ljava/util/List;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;",
            ">;)",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;"
        }
    .end annotation

    .line 574
    invoke-static {p1}, Lgbl;->transformData(Ljava/util/List;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    return-object p1
.end method

.method public transformData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;
    .locals 0

    .line 554
    invoke-static {p1}, Lgbl;->transformData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    move-result-object p1

    return-object p1
.end method

.method public writeApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V
    .locals 0

    .line 369
    invoke-static {p1}, Lgbl;->writeApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V

    return-void
.end method
