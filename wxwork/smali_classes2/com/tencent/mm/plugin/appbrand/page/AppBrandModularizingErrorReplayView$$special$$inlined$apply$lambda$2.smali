.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "AppBrandModularizingErrorReplayView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$$special$$inlined$apply$lambda$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$$special$$inlined$apply$lambda$2;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$$special$$inlined$apply$lambda$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->access$getPageContainer$p(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->CLOSE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setPauseType(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    .line 190
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->close()V

    :cond_0
    return-void
.end method
