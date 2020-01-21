.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
.super Ljava/lang/Object;
.source "AppBrandPrepareTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall;,
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;,
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;,
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;
    }
.end annotation


# static fields
.field private static final EVENT_DATA_TRANSFER_STATS:I = 0x7

.field private static final EVENT_DOWNLOAD_PROGRESS:I = 0x4

.field private static final EVENT_KILL_CLIENT_PROCESS:I = 0x3

.field private static final EVENT_NEED_DOWNLOAD:I = 0x1

.field private static final EVENT_NOTIFY_SILENT_UPDATE_STATE:I = 0x5

.field private static final EVENT_ON_SYNC_LAUNCH_START:I = 0x6

.field private static final EVENT_PREPARE_DONE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPrepareTask"


# instance fields
.field private isGame:Z

.field private volatile transient mCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            ">;"
        }
    .end annotation
.end field

.field private mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

.field private volatile transient mLoadingActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    .line 97
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mLoadingActivity:Ljava/lang/ref/WeakReference;

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$002(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$102(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getVersionType()I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$202(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;I)I

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    :goto_0
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$302(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;I)I

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    :goto_1
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$402(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;I)I

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->enterPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$502(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$602(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getVisitingSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$702(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$802(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Z)Z

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->attrsFromCgi()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$902(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Z)Z

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$1002(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 111
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->isGame:Z

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->onEventResult(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->isGame:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    return-object p0
.end method

.method private onEventResult(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandPrepareTask"

    const-string v1, "[applaunch] runInClientProcess, event = %d, %s %d"

    const/4 v2, 0x3

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1300(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$200(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1300(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 279
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;->onSyncLaunchStart()V

    .line 285
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    if-eqz v0, :cond_7

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$2200(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;->onDataTransferState(I)V

    goto/16 :goto_3

    .line 272
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    if-eqz v0, :cond_7

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$2100(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;->onVersionUpdateEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V

    goto/16 :goto_3

    .line 265
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    if-eqz v0, :cond_7

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$2000(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;->onDownloadProcess(I)V

    goto/16 :goto_3

    .line 254
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mLoadingActivity:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_2

    .line 257
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 258
    invoke-virtual {p1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 260
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_3

    .line 188
    :pswitch_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1500(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1600(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v0

    if-nez v0, :cond_3

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    if-eqz v0, :cond_6

    .line 208
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1500(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 209
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1500(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    goto :goto_1

    :cond_4
    const-string v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "runInClientProcess, config null"

    .line 221
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1500(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1600(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1900(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;->onPrepareDone(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "runInClientProcess, prepare done exception "

    .line 238
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mLoadingActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 241
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 243
    :cond_5
    throw p1

    :cond_6
    const-string p1, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v0, "runInClientProcess, prepare done, but callback is null"

    .line 247
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->releaseRef(Ljava/lang/Object;)V

    goto :goto_3

    .line 183
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    if-eqz v0, :cond_7

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1400(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;->onDownloadStarted(J)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public setPrepareCallback(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            ">;)V"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPrepareCallbackWrapper;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPrepareCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;)V

    .line 174
    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    .line 175
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mCallback:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    return-void
.end method

.method public startPrepare()V
    .locals 6

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppBrandPrepareTask"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    .line 122
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->loaded()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v3, "startPrepare(), CommLib not loaded, %s"

    .line 126
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->toShortString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->loadOrFallback()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/V8CodeCachePathRetriever;->retrieve()Ljava/lang/String;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$1102(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;I)I

    const-string v0, "com.tencent.mm"

    .line 149
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    const-string v0, "MicroMsg.AppBrandPrepareTask"

    const-string v3, "[applaunch] startPrepare in appbrand %s, %d"

    const/4 v4, 0x2

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->mInput:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$200(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
