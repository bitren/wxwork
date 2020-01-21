.class public Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;
.super Ljava/lang/Object;
.source "AppbrandCdnService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppbrandCdnService"


# instance fields
.field private cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

.field private cdnVideoCallback:Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;

.field private progressCallbacks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnProgressCallback;",
            ">;"
        }
    .end annotation
.end field

.field private requestCallbacks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnRequestCallback;",
            ">;"
        }
    .end annotation
.end field

.field private videoCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnVideoCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->progressCallbacks:Ljava/util/Vector;

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->requestCallbacks:Ljava/util/Vector;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->videoCallbackMap:Ljava/util/HashMap;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->cdnVideoCallback:Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->notifyRequstCallback(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->notifyProgressCallback(ZIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;)Ljava/util/HashMap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->videoCallbackMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private notifyProgressCallback(ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "notifyProgressCallback, upload : %b, mediaType : %d, percent : %d, localId : %s, mediaId : %s"

    const/4 v2, 0x5

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->progressCallbacks:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->progressCallbacks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnProgressCallback;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 203
    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnProgressCallback;->onProgress(ZIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyRequstCallback(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->requestCallbacks:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->requestCallbacks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnRequestCallback;

    .line 194
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnRequestCallback;->onFinish(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnlineVideoCallback(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnVideoCallback;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->videoCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOnlineVideoTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "MicroMsg.AppbrandCdnService"

    const-string v1, "add online video task [%s] url[%s] path[%s]"

    const/4 v2, 0x3

    .line 269
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;-><init>()V

    .line 271
    iput-object p1, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    .line 272
    iput-object p3, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    .line 273
    iput-object p2, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    .line 274
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->cdnVideoCallback:Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;

    iput-object p1, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoCallback:Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;

    .line 275
    iput v4, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    const/4 p1, 0x4

    .line 276
    iput p1, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoTaskType:I

    .line 277
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getOnlineVideoService()Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->addDownloadTask(Lcom/tencent/mm/cdn/keep_VideoTaskInfo;Z)Z

    move-result p1

    return p1
.end method

.method public addProgressCallback(Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnProgressCallback;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->progressCallbacks:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->progressCallbacks:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addRequestCallback(Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnRequestCallback;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->requestCallbacks:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->requestCallbacks:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addUploadTask(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnRequestCallback;)Z
    .locals 3

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMediaCdnItemMgr()Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;->getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.AppbrandCdnService"

    const-string p3, "addUploadTask get webview file chooser item  by local id failed : %s"

    .line 212
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v2

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 215
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->appId:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 217
    invoke-virtual {p0, p6}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->addRequestCallback(Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnRequestCallback;)V

    :cond_1
    const/16 p1, 0xca

    if-ne p4, p1, :cond_2

    .line 221
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->needUploadCDNInfo:Z

    .line 223
    :cond_2
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->upload:Z

    .line 224
    new-instance p1, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {p1}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 225
    iget-object p6, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iput-object p6, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 226
    iput-boolean v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->isSend:Z

    .line 227
    iget-object p6, v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->mediaId:Ljava/lang/String;

    iput-object p6, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 228
    iget-object p6, v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->origFilePath:Ljava/lang/String;

    iput-object p6, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 229
    iput p3, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    const-string/jumbo p6, "weixin"

    .line 230
    iput-object p6, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_talker:Ljava/lang/String;

    .line 231
    sget p6, Lcom/tencent/mm/cdn/CdnCommonDef;->ECDNComPriority_MIDDLE:I

    iput p6, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_priority:I

    .line 232
    sget p6, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_BEATIFIC_FILE:I

    if-ne p3, p6, :cond_3

    .line 233
    iput-boolean v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_needStorage:Z

    goto :goto_0

    .line 235
    :cond_3
    iput-boolean v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_needStorage:Z

    .line 237
    :goto_0
    iput-boolean v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_isStreamMedia:Z

    .line 238
    iput p4, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_appType:I

    .line 239
    iput p5, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_bzScene:I

    .line 240
    iput-boolean v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_force_aeskeycdn:Z

    .line 241
    iput-boolean v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_trysafecdn:Z

    .line 242
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addSendTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    move-result p3

    const-string p4, "MicroMsg.AppbrandCdnService"

    const-string/jumbo p5, "summersafecdn add upload cdn task : %b, force_aeskeycdn: %b, trysafecdn: %b, localid : %s "

    const/4 p6, 0x4

    .line 243
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p6, v2

    iget-boolean v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_force_aeskeycdn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p6, v1

    const/4 v0, 0x2

    iget-boolean p1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_trysafecdn:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p6, v0

    const/4 p1, 0x3

    aput-object p2, p6, p1

    invoke-static {p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3
.end method

.method public addUploadTask(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnRequestCallback;)Z
    .locals 7

    .line 248
    sget v3, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_FILE:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->addUploadTask(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnRequestCallback;)Z

    move-result p1

    return p1
.end method

.method public cancelOnlineVideoTask(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "MicroMsg.AppbrandCdnService"

    const-string v1, "cancel online video task [%s]"

    const/4 v2, 0x1

    .line 281
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getOnlineVideoService()Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->cancelDownloadTask(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cancelUploadTask(Ljava/lang/String;)Z
    .locals 4

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMediaCdnItemMgr()Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;->getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppbrandCdnService"

    const-string v1, "cancelUploadTask get webview file chooser item  by local id failed : %s"

    const/4 v2, 0x1

    .line 254
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 257
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppBrandMediaCdnItem;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->cancelSendTask(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkOnlineVideoTaskData(Ljava/lang/String;II)Z
    .locals 4

    const-string v0, "MicroMsg.AppbrandCdnService"

    const-string v1, "check online video task [%s]"

    const/4 v2, 0x1

    .line 292
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getOnlineVideoService()Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public removeOnlineVideoCallback(Ljava/lang/String;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->videoCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeProgressCallback(Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnProgressCallback;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->progressCallbacks:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeRequestCallback(Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnRequestCallback;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->requestCallbacks:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public requestOnlineVideoTask(Ljava/lang/String;II)Z
    .locals 5

    const-string v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "request online video task [%s]"

    const/4 v2, 0x1

    .line 286
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getOnlineVideoService()Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->requestVideoData(Ljava/lang/String;III)I

    return v2
.end method

.method public reset()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->requestCallbacks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->progressCallbacks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method
