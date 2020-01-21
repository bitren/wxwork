.class Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundColor$1;
.super Ljava/lang/Object;
.source "JsApiSetBackgroundColor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundColor;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundColor;

.field final synthetic val$color:J

.field final synthetic val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundColor;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;J)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundColor$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundColor;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundColor$1;->val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundColor$1;->val$color:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundColor$1;->val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPullDownWrapper()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundColor$1;->val$color:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setPullDownBackgroundColor(I)V

    return-void
.end method
