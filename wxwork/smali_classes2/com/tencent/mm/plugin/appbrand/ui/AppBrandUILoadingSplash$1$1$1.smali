.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1$1;
.super Ljava/lang/Object;
.source "AppBrandUILoadingSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;->val$parent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
