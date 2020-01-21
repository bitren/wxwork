.class Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo$1;
.super Ljava/lang/Object;
.source "JsApiScrollWebViewTo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo;

.field final synthetic val$duration:J

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$scrollTop:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IJ)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo$1;->val$scrollTop:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo$1;->val$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo$1;->val$scrollTop:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo$1;->val$duration:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->smoothScrollTo(IJ)V

    return-void
.end method
