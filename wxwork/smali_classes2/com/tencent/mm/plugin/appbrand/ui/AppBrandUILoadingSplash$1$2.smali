.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$2;
.super Ljava/lang/Object;
.source "AppBrandUILoadingSplash.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setAlpha(F)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->setStatusBarColor(IZ)V

    :goto_0
    return-void
.end method
