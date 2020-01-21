.class Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppBrandPageTopAlertBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->access$402(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;->HIDDEN:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->access$302(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;)Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    return-void
.end method
