.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppBrandPageContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->startAnimation(Landroid/animation/Animator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$18;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$18;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 804
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$18;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$1300()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 809
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$18;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$1300()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->setTag(ILjava/lang/Object;)V

    return-void
.end method
