.class Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor$3;
.super Ljava/lang/Object;
.source "JsApiSetNavigationBarColor.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;

.field final synthetic val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor$3;->val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor$3;->val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setNavigationBarBackgroundAlpha(D)V

    return-void
.end method
