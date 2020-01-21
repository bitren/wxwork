.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;
.super Ljava/lang/Object;
.source "AppBrandPageActionSheet.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->initActionSheet(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->isHide()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->access$200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p1, v4, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->addMenu(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
