.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$1;
.super Ljava/lang/Object;
.source "AppBrandDesktopAnimController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V
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

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/WeUIToolHelper;->getActionBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;I)I

    const-string v0, "MicroMsg.AppBrandDesktopAnimController"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[run] mScrollOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
