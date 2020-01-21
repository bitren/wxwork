.class Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundTextStyle$1;
.super Ljava/lang/Object;
.source "JsApiSetBackgroundTextStyle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundTextStyle;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundTextStyle;

.field final synthetic val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$style:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundTextStyle;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundTextStyle$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundTextStyle;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundTextStyle$1;->val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundTextStyle$1;->val$style:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundTextStyle$1;->val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPullDownWrapper()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundTextStyle$1;->val$style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setBackgroundTextStyle(Ljava/lang/String;)V

    return-void
.end method
