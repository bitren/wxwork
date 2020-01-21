.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$dismiss$1$onAnimationEnd$1;
.super Ljava/lang/Object;
.source "AppBrandModularizingErrorReplayView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$dismiss$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$dismiss$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$dismiss$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$dismiss$1$onAnimationEnd$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$dismiss$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$dismiss$1$onAnimationEnd$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$dismiss$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$dismiss$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->cleanup()V

    return-void
.end method
