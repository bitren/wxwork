.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$3;
.super Ljava/lang/Object;
.source "AppBrandDesktopAnimController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->closeHeader()V
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

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)Landroid/widget/ListView;

    move-result-object v1

    const/16 v2, 0x208

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;ZZ)V

    return-void
.end method
