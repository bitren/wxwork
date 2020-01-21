.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact$1;
.super Ljava/lang/Object;
.source "JsApiSelectEnterpriseContact.java"

# interfaces
.implements Lfnu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;->request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JJJLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;

    const-string v1, "cancel"

    const/16 v2, -0x65

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

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

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "jsonresult"

    .line 117
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFail()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;

    const/4 v1, 0x0

    const/16 v2, -0x64

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
