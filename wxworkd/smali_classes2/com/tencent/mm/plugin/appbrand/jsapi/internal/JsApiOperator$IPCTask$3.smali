.class Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$3;
.super Ljava/lang/Object;
.source "JsApiOperator.java"

# interfaces
.implements Likx;


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
        "Likx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$3;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;)Z

    return-void
.end method
