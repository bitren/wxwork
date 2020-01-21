.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;
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

.field final synthetic val$parent:Landroid/view/ViewParent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;Landroid/view/ViewParent;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;->val$parent:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xff

    .line 106
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->access$101(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;IZ)V

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->post(Ljava/lang/Runnable;)Z

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)V

    :cond_0
    return-void
.end method
