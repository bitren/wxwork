.class Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$2;
.super Ljava/lang/Object;
.source "JsApiInsertScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;->onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;

.field final synthetic val$scrollTop:I

.field final synthetic val$targetView:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$2;->val$targetView:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$2;->val$scrollTop:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$2;->val$targetView:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$2;->val$scrollTop:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollTo(II)V

    return-void
.end method
