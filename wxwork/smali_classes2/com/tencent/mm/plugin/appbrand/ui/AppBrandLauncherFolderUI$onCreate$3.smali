.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$onCreate$3;
.super Ljava/lang/Object;
.source "AppBrandLauncherFolderUI.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$onCreate$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$onCreate$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->getSupportFragmentManager()Lfa;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lfa;->br(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onTitleDoubleTap()V

    :cond_1
    return-void
.end method
