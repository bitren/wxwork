.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;
.super Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;
.source "CollectionFolderActivityContext.kt"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    const-string p1, "CollectionFolderActivityContext"

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onActivityDidCreate(Landroid/content/Intent;)V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, -0xd0d0e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->showListPage(Z)V

    if-eqz p1, :cond_1

    const-string v0, "extra_get_usage_reason"

    const/4 v1, 0x7

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "extra_get_usage_prescene"

    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;->fetchListFromServer(II)V

    :cond_1
    return-void
.end method

.method public onActivityDidResume()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f110227

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(I)V

    return-void
.end method

.method public onActivityWillDestroy()V
    .locals 2

    .line 109
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->onActivityWillDestroy()V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    return-void
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 0

    .line 32
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    const-string p2, "MMKernel.service(IAppBra\u2026ctionStorage::class.java)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext$onNotifyChange$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext$onNotifyChange$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showListPage(Z)V
    .locals 5

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList;

    goto :goto_0

    .line 46
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherBlankPage;

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Lfa;->br(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->removeAllOptionMenu()V

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showActionbarLine()V

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideActionbarLine()V

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList;-><init>()V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v3, 0x7f110227

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    const v4, 0x7f11014a

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherBlankPage;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherBlankPage;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;

    .line 62
    :goto_2
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 61
    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lff;->commitAllowingStateLoss()I

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "extra_enter_scene"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EnterScene = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 74
    :cond_5
    :pswitch_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportEnterMyWxaList(I)V

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 80
    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    const-string v3, "ThreadUtil.getWorkerThread()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    goto :goto_4

    .line 82
    :cond_7
    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :goto_4
    if-eqz p1, :cond_8

    .line 87
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->tryPreloadNextTaskProcess(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    .line 88
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->tryPreloadNextTaskProcess(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
