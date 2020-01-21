.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$5;
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
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->getPositiveButton()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
