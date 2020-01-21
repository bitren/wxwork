.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;
.super Ljava/lang/Object;
.source "JsApiScanCode.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

.field final synthetic val$scene:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->val$scene:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 0

    const/4 p3, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->val$scene:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;

    invoke-virtual {p2}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->getActionCode()I

    move-result p2

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->actionCode:I

    .line 189
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->actionCode:I

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_1

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    const-string p2, ""

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->respStr:Ljava/lang/String;

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->val$scene:Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;

    invoke-virtual {p2}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->getFullURL()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->respStr:Ljava/lang/String;

    .line 197
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;)Z

    return p3

    .line 183
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    const/4 p2, -0x1

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->actionCode:I

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;)Z

    return p3
.end method
