.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "JsApiOperateRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->val$callbackId:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 5

    const-string v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "onDestroy, appId:%s"

    const/4 v2, 0x1

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->val$appId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "operationType"

    const-string/jumbo v2, "stop"

    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v3, ""

    .line 134
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    move-result-object v1

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->val$callbackId:I

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->dataStr:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->val$appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->execSync()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->val$appId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$100()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V
    .locals 4

    const-string p1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v0, "onPause, appId:%s"

    const/4 v1, 0x1

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->val$appId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "operationType"

    const-string/jumbo v1, "pause"

    .line 113
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v2, ""

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->val$callbackId:I

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->dataStr:Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->val$appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->execAsync()V

    return-void
.end method
