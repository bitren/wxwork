.class Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "JsApiAnimateCoverView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;->onUpdateViewWithAsyncCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void
.end method
