.class Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView$2;
.super Ljava/lang/Object;
.source "JsApiInsertImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView;->onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView;Lcom/tencent/mm/model/DataCenter$KeyValueSet;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView$2;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string/jumbo v0, "webview"

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView$2;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo v2, "sendTo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView$2;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v3, "data"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, p2, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/InsertViewTouchEventDispatch;->dispatchTouchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
