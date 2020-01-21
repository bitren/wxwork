.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$2;
.super Ljava/lang/Object;
.source "AppBrandDesktopAnimController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->openHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getTop()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)Landroid/widget/ListView;

    move-result-object v1

    const/16 v2, 0x208

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;ZZ)V

    return-void
.end method
