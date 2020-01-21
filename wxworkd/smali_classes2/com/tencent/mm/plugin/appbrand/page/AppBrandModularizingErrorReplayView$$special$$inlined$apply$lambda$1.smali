.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$$special$$inlined$apply$lambda$1;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$$special$$inlined$apply$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$$special$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$$special$$inlined$apply$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->dismiss()V

    return-void
.end method
