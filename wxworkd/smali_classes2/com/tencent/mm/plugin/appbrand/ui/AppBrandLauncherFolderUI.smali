.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandLauncherFolderUI.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/launcher/IFolderActivityContext;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/RequireAccount;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;

.field public static final KEY_MODE_INT:Ljava/lang/String; = "KEY_MODE"

.field public static final MODE_COLLECTION:I = 0x2

.field public static final MODE_RECENTS:I = 0x1


# instance fields
.field private mFolderContextImpl:Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->Companion:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method public static final startCollectionList(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->Companion:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;->startCollectionList$default(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public static final startCollectionList(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->Companion:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;->startCollectionList(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final startRecentsList(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->Companion:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;->startRecentsList$default(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public static final startRecentsList(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->Companion:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;->startRecentsList(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->finish()V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/ui/base/ActivityUtil;->isThisActivityHasSlide(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    sget p1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenEnterAnimation:I

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenExitAnimation:I

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string v0, "MicroMsg.AppBrandLauncherFolderUI"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate with invalid mode("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->finish()V

    goto :goto_1

    .line 42
    :pswitch_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;

    goto :goto_0

    .line 41
    :pswitch_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;

    .line 47
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->mFolderContextImpl:Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;

    :goto_1
    const p1, -0xd0d0e

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->setActionbarColor(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->getActionbarColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$onCreate$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$onCreate$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;)V

    check-cast p1, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 55
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$onCreate$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$onCreate$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->mFolderContextImpl:Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    check-cast v0, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showListPage(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->mFolderContextImpl:Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->showListPage(Z)V

    :cond_0
    return-void
.end method
