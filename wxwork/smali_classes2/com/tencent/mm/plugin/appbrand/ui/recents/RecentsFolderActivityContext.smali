.class public Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;
.super Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;
.source "RecentsFolderActivityContext.java"


# instance fields
.field private mInitEnterScene:I

.field private mInitEnterSceneNote:Ljava/lang/String;

.field private mOnResumeCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->mOnResumeCount:I

    return-void
.end method


# virtual methods
.method public onActivityDidCreate(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "extra_enter_scene"

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->mInitEnterScene:I

    const-string v0, "extra_enter_scene_note"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->mInitEnterSceneNote:Ljava/lang/String;

    return-void
.end method

.method public onActivityDidResume()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic;->showHistoryEntrance()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic;->showFavoriteEntrance()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->showNearbyShowcase()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->showListPage(Z)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v2, 0x7f1101be

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(I)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->mOnResumeCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->mOnResumeCount:I

    if-ne v0, v1, :cond_3

    .line 72
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->showListPage(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public showListPage(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherBlankPage;

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Lfa;->br(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->activityHasDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 45
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;-><init>(Z)V

    goto :goto_1

    :cond_3
    const p1, 0x7f110169

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1101bf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherBlankPage;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherBlankPage;

    move-result-object p1

    .line 49
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->mInitEnterScene:I

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->setScene(I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->mInitEnterSceneNote:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->setSceneNote(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v2, p1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 53
    invoke-virtual {v0}, Lff;->commit()I

    return-void

    :cond_4
    :goto_2
    return-void
.end method
