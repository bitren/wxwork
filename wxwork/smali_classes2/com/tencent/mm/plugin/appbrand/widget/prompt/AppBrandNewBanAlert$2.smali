.class Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppBrandNewBanAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->show(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
