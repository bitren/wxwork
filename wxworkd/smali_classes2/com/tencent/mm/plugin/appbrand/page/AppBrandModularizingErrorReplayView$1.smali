.class public final Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$1;
.super Ljava/lang/Object;
.source "AppBrandModularizingErrorReplayView.kt"

# interfaces
.implements Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentViewSwipedBack()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$1$onContentViewSwipedBack$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$1$onContentViewSwipedBack$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onEdgeTouch(I)V
    .locals 0

    return-void
.end method

.method public onScrollOverThreshold()V
    .locals 0

    return-void
.end method

.method public onScrollStateChange(IF)V
    .locals 0

    return-void
.end method

.method public onViewReleased(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
