.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;
.super Ljava/lang/Object;
.source "LaunchPkgPrepareJobBase.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;


# instance fields
.field final pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

.field private volatile progressCallback:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareProgressCallback;

.field private volatile resultCallback:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    return-void
.end method


# virtual methods
.method final callbackGetUrlResult(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;->resultCallback:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;

    if-eqz v0, :cond_0

    .line 40
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback2;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback2;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback2;->onGetUrlResult(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V

    :cond_0
    return-void
.end method

.method final callbackProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;->progressCallback:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareProgressCallback;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareProgressCallback;->onProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    :cond_0
    return-void
.end method

.method final callbackResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;->resultCallback:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;->onResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    :cond_0
    return-void
.end method

.method public abstract getLogPrefix()Ljava/lang/String;
.end method

.method public abstract prepare()V
.end method

.method public final prepareAsync()V
    .locals 3

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppBrandLaunchPrepareJob#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final setProgressCallback(Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareProgressCallback;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;->progressCallback:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareProgressCallback;

    return-void
.end method

.method public final setResultCallback(Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;->resultCallback:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;

    return-void
.end method
