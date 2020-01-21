.class Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppBrandPageTopAlertBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->show(Ljava/lang/String;)V
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

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;)Ljava/lang/Runnable;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mm/plugin/appbrand/widget/prompt/IBanAlert;->SHOW_DURATION:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->access$202(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;->SHOWN:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->access$302(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;)Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    return-void
.end method
