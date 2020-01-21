.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3$2;
.super Ljava/lang/Object;
.source "AppBrandPageContainerWC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;

.field final synthetic val$oldReplayView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3$2;->this$2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3$2;->val$oldReplayView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3$2;->val$oldReplayView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->dismissWithoutAnimation()V

    :cond_0
    return-void
.end method
