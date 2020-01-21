.class public Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgPathRetriever;
.super Ljava/lang/Object;
.source "WAGameLoadingImgPathRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgPathRetriever$RetrieveTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.V8CodeCachePathRetriever"

.field private static sCachedPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static retrieve()Ljava/lang/String;
    .locals 6

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgPathRetriever;->sCachedPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgPathRetriever;->sCachedPath:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.tencent.mm"

    .line 25
    sget-object v2, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->VOID:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgPathRetriever$RetrieveTask;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.V8CodeCachePathRetriever"

    const-string/jumbo v3, "retrieve ipc ex = %s"

    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    .line 30
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Tencent/MicroMsg/appbrand/loadingurl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgPathRetriever;->sCachedPath:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgPathRetriever;->sCachedPath:Ljava/lang/String;

    return-object v0
.end method
