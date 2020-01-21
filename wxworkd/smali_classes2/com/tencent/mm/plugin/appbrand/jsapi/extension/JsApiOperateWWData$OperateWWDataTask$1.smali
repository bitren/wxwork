.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$1;
.super Ljava/lang/Object;
.source "JsApiOperateWWData.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirm(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ScopeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "MicroMsg.JsApiOperateWWData"

    const-string/jumbo v1, "onConfirm !"

    .line 212
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->scopeInfoListSize:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->scopeInfoListSize:I

    if-ge v1, v2, :cond_0

    .line 215
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    .line 217
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->scopeInfoListBundle:Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiOperateWWData"

    const-string p3, "IOException %s"

    const/4 v1, 0x1

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.JsApiOperateWWData"

    const-string p3, ""

    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    const-string p2, "fail"

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->loginResult:Ljava/lang/String;

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;)Z

    return-void

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->mAppName:Ljava/lang/String;

    .line 228
    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->mAppIconUrl:Ljava/lang/String;

    const-string/jumbo p2, "needConfirm"

    .line 229
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->loginResult:Ljava/lang/String;

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;)Z

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    const-string v0, "MicroMsg.JsApiOperateWWData"

    const-string/jumbo v1, "onFailure !"

    .line 203
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    const-string v1, "fail"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->loginResult:Ljava/lang/String;

    .line 205
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->errorInfo:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;->errcode:I

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->errorInfo:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$ErrorInfo;->errmsg:Ljava/lang/String;

    .line 207
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MicroMsg.JsApiOperateWWData"

    const-string/jumbo v1, "onSuccess !"

    .line 195
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->resData:Ljava/lang/String;

    const-string/jumbo p1, "ok"

    .line 197
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->loginResult:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;)Z

    return-void
.end method
