.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$onCreate$2;
.super Ljava/lang/Object;
.source "AppBrandLauncherFolderUI.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$onCreate$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$onCreate$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->finish()V

    const/4 p1, 0x1

    return p1
.end method
