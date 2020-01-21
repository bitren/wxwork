.class public Lcom/tencent/mm/jsapi/core/MiniJsApiCore;
.super Ljava/lang/Object;
.source "MiniJsApiCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MiniJsApiCore"


# instance fields
.field private mJsApiContext:Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;

.field private mJsApiExecutor:Lcom/tencent/mm/jsapi/core/JsApiExecutor;

.field private mJsApiManager:Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

.field private mPermissionFilter:Lcom/tencent/mm/jsapi/permission/PermissionFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/jsapi/core/MiniJsBridge;Lcom/tencent/mm/jsapi/permission/PermissionFilter;Lcom/tencent/mm/jsapi/core/JsApiExecutor;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;-><init>(Landroid/content/Context;Lcom/tencent/mm/jsapi/core/MiniJsBridge;)V

    iput-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mJsApiContext:Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mPermissionFilter:Lcom/tencent/mm/jsapi/permission/PermissionFilter;

    .line 28
    iput-object p4, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mJsApiExecutor:Lcom/tencent/mm/jsapi/core/JsApiExecutor;

    .line 29
    iget-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mJsApiExecutor:Lcom/tencent/mm/jsapi/core/JsApiExecutor;

    invoke-interface {p1}, Lcom/tencent/mm/jsapi/core/JsApiExecutor;->initialize()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/jsapi/core/MiniJsApiCore;)Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mJsApiContext:Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;

    return-object p0
.end method


# virtual methods
.method public getEnvArgs()Lcom/tencent/mm/model/DataCenter$KeyValueSet;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mJsApiContext:Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;

    iget-object v0, v0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    return-object v0
.end method

.method public invokeJsApi(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mJsApiManager:Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->getJsApiFunc(Ljava/lang/String;)Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;

    move-result-object v4

    if-nez v4, :cond_0

    .line 48
    iget-object p3, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mJsApiExecutor:Lcom/tencent/mm/jsapi/core/JsApiExecutor;

    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mJsApiContext:Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;

    invoke-interface {p3, v0, p1, p2}, Lcom/tencent/mm/jsapi/core/JsApiExecutor;->onJsApiNotExist(Lcom/tencent/mm/jsapi/core/JsApiContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mJsApiExecutor:Lcom/tencent/mm/jsapi/core/JsApiExecutor;

    iget-object v2, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mJsApiContext:Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;

    iget-object v3, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mPermissionFilter:Lcom/tencent/mm/jsapi/permission/PermissionFilter;

    new-instance v6, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$1;

    invoke-direct {v6, p0, p3}, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$1;-><init>(Lcom/tencent/mm/jsapi/core/MiniJsApiCore;I)V

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/jsapi/core/JsApiExecutor;->execute(Lcom/tencent/mm/jsapi/core/JsApiContext;Lcom/tencent/mm/jsapi/permission/PermissionFilter;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;Ljava/lang/String;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p1

    const-string p1, "MicroMsg.MiniJsApiCore"

    const-string v0, "Invoke JsApi error: %s, %s"

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    throw p2
.end method

.method public makeErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mJsApiExecutor:Lcom/tencent/mm/jsapi/core/JsApiExecutor;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/jsapi/core/JsApiExecutor;->makeErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public quit()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mJsApiExecutor:Lcom/tencent/mm/jsapi/core/JsApiExecutor;

    invoke-interface {v0}, Lcom/tencent/mm/jsapi/core/JsApiExecutor;->quit()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->getEnvArgs()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->recycle()V

    return-void
.end method

.method public setJsApiManager(Lcom/tencent/mm/jsapi/core/MiniJsApiManager;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mJsApiManager:Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    return-void
.end method

.method public start()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->mJsApiManager:Lcom/tencent/mm/jsapi/core/MiniJsApiManager;

    invoke-virtual {v0}, Lcom/tencent/mm/jsapi/core/MiniJsApiManager;->start()V

    return-void
.end method
