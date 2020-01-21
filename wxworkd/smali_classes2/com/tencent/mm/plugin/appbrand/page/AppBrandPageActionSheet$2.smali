.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$2;
.super Ljava/lang/Object;
.source "AppBrandPageActionSheet.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


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

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .line 82
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->access$300(Ljava/util/List;I)Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->access$200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->performMenuClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->access$400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryHide()V

    :cond_0
    return-void
.end method
