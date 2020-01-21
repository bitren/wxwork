.class Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$2;
.super Ljava/lang/Object;
.source "JsApiOperator.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;Lcom/tencent/wework/foundation/callback/CgiError;)Lcom/tencent/wework/foundation/callback/CgiError;

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;)Z

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$2;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
