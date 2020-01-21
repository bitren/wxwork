.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib;
.super Ljava/lang/Object;
.source "WxaCommLibRuntimeReader.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IPC_ReadLib"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decideWhichLib()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib;->getLib(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 259
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib;->getLib(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method private getLib(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 3

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkLibrary(Z)Landroid/util/Pair;

    move-result-object v0

    .line 266
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_BROKEN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 267
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib;)V

    const-string v1, "AppBrand$checkLibUnbrokenOrDownload_releaseLib(false)"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 275
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 276
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    const/16 v1, 0x3e7

    if-ne p1, v1, :cond_1

    .line 277
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v1, 0x0

    iput v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 281
    :cond_1
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/type/IPCVoid;)Ljava/lang/Object;
    .locals 1

    .line 242
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result p1

    if-nez p1, :cond_0

    .line 243
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;-><init>()V

    return-object p1

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib;->decideWhichLib()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 248
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->VERSION:I

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibPreloadSessionInMM;->setCurrentUsingVersion(I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCVoid;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
