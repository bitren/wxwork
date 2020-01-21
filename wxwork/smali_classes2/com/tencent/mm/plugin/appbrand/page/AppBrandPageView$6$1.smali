.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6$1;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->access$300(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->showPageActionSheet(Ljava/util/List;)V

    return-void
.end method
