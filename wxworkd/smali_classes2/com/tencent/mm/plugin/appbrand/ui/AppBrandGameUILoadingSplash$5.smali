.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5;
.super Ljava/lang/Object;
.source "AppBrandGameUILoadingSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->animateHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 308
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 314
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 315
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5;Landroid/view/ViewParent;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 328
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
