.class Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$1;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "JsApiGetPhoneNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string v1, "AppBrandLifeCycle onDestroy"

    .line 154
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;)V

    return-void
.end method
