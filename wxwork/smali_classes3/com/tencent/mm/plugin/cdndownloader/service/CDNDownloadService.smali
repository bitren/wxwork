.class public Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;
.super Landroid/app/Service;
.source "CDNDownloadService.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CDNDownloadService"

.field private static mCallback:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

.field private static mCdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# instance fields
.field private final mBinder:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->mCdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;-><init>(Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->mBinder:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->mCdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;Lcom/tencent/mm/cdn/keep_TaskInfo;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->addVerifyHeaders(Lcom/tencent/mm/cdn/keep_TaskInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;)Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;
    .locals 0

    .line 40
    sput-object p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->mCallback:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->updateDownloadState(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;JJ)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->updateProgressChange(Ljava/lang/String;JJ)V

    return-void
.end method

.method private addVerifyHeaders(Lcom/tencent/mm/cdn/keep_TaskInfo;Ljava/lang/String;)V
    .locals 4

    .line 196
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 202
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->verify_headers:Ljava/util/Map;

    .line 203
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    iget-object v3, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->verify_headers:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.CDNDownloadService"

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addVerifyHeaders: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static updateDownloadState(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "updateDownloadState, mediaId = %s, state = %d, errCode= %d, errMsg = %s"

    const/4 v2, 0x4

    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p3, v2, v3

    .line 214
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->mCallback:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;->onDownloadStateChange(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.CDNDownloadService"

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "updateDownloadState: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static updateProgressChange(Ljava/lang/String;JJ)V
    .locals 6

    .line 226
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->mCallback:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;->onDownloadProgressChange(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.CDNDownloadService"

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "updateProgressChange: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "MicroMsg.CDNDownloadService"

    const-string/jumbo v0, "onBind"

    .line 235
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->mBinder:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 247
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onCreate"

    .line 248
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    .line 253
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onDestroy"

    .line 254
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->removeIPCTaskMarker(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)Z

    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x2c6

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onUnbind"

    .line 241
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
