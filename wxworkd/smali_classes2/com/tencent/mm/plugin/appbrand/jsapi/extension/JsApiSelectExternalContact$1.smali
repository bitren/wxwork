.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact$1;
.super Ljava/lang/Object;
.source "JsApiSelectExternalContact.java"

# interfaces
.implements Lfnv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;->request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JJJLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;

    const-string v1, "cancel"

    const/16 v2, -0x65

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDone(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errCode"

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "jsonresult"

    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFail()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;

    const/4 v1, 0x0

    const/16 v2, -0x64

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
