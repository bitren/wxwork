.class Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$2;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/InterceptHandlerAdapter;
.source "AppBrandComponentImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

.field final synthetic val$event:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$2;->val$event:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/InterceptHandlerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public proceed()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$2;->val$event:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$2;->val$event:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getData()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$2;->val$event:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getSrc()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->dispatch(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
