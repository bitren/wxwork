.class Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$1;
.super Ljava/lang/Object;
.source "V8EngineWorkerManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->create(Ljava/util/ArrayList;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

.field final synthetic val$worker:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$1;->this$0:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$1;->val$worker:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.V8EngineWorkerManager"

    const-string v1, "handleException(%s), stackTrace : %s"

    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    .line 68
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "stack"

    .line 69
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.V8EngineWorkerManager"

    .line 71
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$1;->val$worker:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    const-string p2, "WeixinWorker.errorHandler(%s)"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->evaluate(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;)V

    return-void
.end method
