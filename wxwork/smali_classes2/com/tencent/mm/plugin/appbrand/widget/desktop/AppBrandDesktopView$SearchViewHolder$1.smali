.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder$1;
.super Ljava/lang/Object;
.source "AppBrandDesktopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;

.field final synthetic val$this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder$1;->val$this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "MicroMsg.MyAppBrandHeader"

    const-string v0, "alvinluo AppbrandDesktop search jump to AppBrandSearchUI %d"

    const/4 v1, 0x1

    .line 878
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;->buildIntentToSearchUI(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
