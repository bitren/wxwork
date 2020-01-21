.class public final Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$show$1;
.super Lcom/tencent/mm/ui/widget/MMAnimationListenerAdapter;
.source "AppBrandModularizingErrorReplayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->show(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $endAction:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$show$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$show$1;->$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMAnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$show$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    const/4 v0, 0x0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->access$setAppearAnimation$p(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;Landroid/view/animation/Animation;)V

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$show$1;->$endAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
