.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;
.super Ljava/lang/Object;
.source "WxaCommLibRuntimeReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;
    }
.end annotation


# static fields
.field private static final IPC_RETRIEVE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaCommLibRuntimeReader"

.field private static sPkgInfoIPCRetriever:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sReader:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 47
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->IPC_RETRIEVE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 176
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x1000

    .line 177
    new-array v1, v1, [C

    .line 178
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 181
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    if-eq v3, v5, :cond_0

    .line 182
    invoke-virtual {v2, v1, v4, v5}, Ljava/io/StringWriter;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 189
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 191
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MicroMsg.WxaCommLibRuntimeReader"

    const-string v3, "convertStreamToString: read, %s"

    const/4 v5, 0x1

    .line 185
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 189
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v1

    .line 188
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 189
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 190
    throw v1

    return-void
.end method

.method public static getInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 1

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->info()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sReader:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    if-nez v1, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->loadOrFallback()V

    .line 132
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sReader:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->versionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized load()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sReader:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.WxaCommLibRuntimeReader"

    const-string v3, "load(), sReader %s loaded"

    const/4 v4, 0x1

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sReader:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    return-void

    .line 100
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->forceLocalWxaLibrary()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sReader:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    const-string v1, "MicroMsg.WxaCommLibRuntimeReader"

    const-string v2, "load(), forceLocal, use AssetReader"

    .line 103
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    .line 107
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcessExist()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 114
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->loadAwaitingRetriever()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sReader:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 116
    :try_start_4
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sPkgInfoIPCRetriever:Ljava/util/concurrent/Future;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x0

    .line 117
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sPkgInfoIPCRetriever:Ljava/util/concurrent/Future;

    .line 118
    throw v1

    :cond_2
    const-string v1, "MicroMsg.WxaCommLibRuntimeReader"

    const-string v2, "load(), mm process not exists"

    .line 109
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;-><init>()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static loadAwaitingRetriever()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sPkgInfoIPCRetriever:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string v1, "loadAwaitingRetriever(), wait for existing retriever"

    .line 52
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string v1, "loadAwaitingRetriever(), new retriever"

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->IPC_RETRIEVE_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sPkgInfoIPCRetriever:Ljava/util/concurrent/Future;

    .line 67
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sPkgInfoIPCRetriever:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 69
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 70
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->localPkg:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$1;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 72
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;

    if-nez v1, :cond_5

    .line 75
    instance-of v1, v0, Ljava/lang/Exception;

    if-nez v1, :cond_4

    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-ne v2, v0, :cond_3

    const-string/jumbo v0, "null"

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_4
    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 73
    :cond_5
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;

    throw v0
.end method

.method public static declared-synchronized loadOrFallback()V
    .locals 6

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;

    monitor-enter v0

    .line 84
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->load()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sReader:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    if-nez v1, :cond_0

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    :goto_0
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sReader:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MicroMsg.WxaCommLibRuntimeReader"

    const-string v3, "loadOrFallback throw %s"

    const/4 v4, 0x1

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :try_start_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sReader:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    if-nez v1, :cond_0

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 92
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    .line 88
    :goto_2
    :try_start_4
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sReader:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    if-nez v2, :cond_1

    .line 89
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sReader:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    .line 91
    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit v0

    throw v1

    return-void
.end method

.method public static declared-synchronized loaded()Z
    .locals 7

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sReader:Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    const-string v2, "MicroMsg.WxaCommLibRuntimeReader"

    const-string v3, "loaded(), reader %s"

    const/4 v4, 0x1

    .line 124
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 125
    :goto_0
    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static readFileContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 163
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->readStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 167
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-class v1, Lgyl;

    invoke-static {v1}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyl;

    if-eqz v1, :cond_1

    .line 169
    invoke-interface {v1, p0}, Lgyl;->accept(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    invoke-interface {v1, p0, v0}, Lgyl;->inject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static readFileWebResp(Ljava/lang/String;)Lgzi;
    .locals 3

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->readStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getMimeTypeByFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    .line 201
    new-instance v2, Lgzi;

    invoke-direct {v2, p0, v1, v0}, Lgzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2
.end method

.method static readStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 10

    .line 141
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    move-result-object v0

    .line 145
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 148
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "[v%d | %d | %s | %b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 149
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->info()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 150
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->info()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->info()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v5

    iget-wide v8, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgCreateTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->info()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->localPkg:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v4, v5

    .line 148
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v3, "read %s, %s, ret %d"

    .line 152
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v6

    aput-object v0, v4, v7

    if-nez v1, :cond_1

    const/4 v9, -0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v9

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    .line 152
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v4, "read %s, %s, e %s"

    .line 155
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object v0, v5, v7

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method
