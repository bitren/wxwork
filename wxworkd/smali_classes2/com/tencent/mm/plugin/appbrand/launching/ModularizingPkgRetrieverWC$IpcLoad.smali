.class final Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;
.super Ljava/lang/Object;
.source "ModularizingPkgRetrieverWC.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IpcLoad"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;->mCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;)Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;->mCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;->mCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;",
            ">;)V"
        }
    .end annotation

    .line 251
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;->mCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    .line 252
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->moduleName:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->pkgType:I

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->pkgVersion:I

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$Factory;->createJob(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;

    move-result-object p1

    .line 253
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;->setResultCallback(Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;)V

    .line 262
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;->setProgressCallback(Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareProgressCallback;)V

    .line 271
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;->prepareAsync()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 245
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;->invoke(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
