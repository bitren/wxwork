.class public Lcom/tencent/mm/ui/MMBaseActivity;
.super Landroid/app/Activity;
.source "MMBaseActivity.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation


# instance fields
.field private mIsPaused:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    .line 49
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMBaseActivity;->mIsPaused:Z

    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMBaseActivity;->mIsPaused:Z

    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMBaseActivity;->mIsPaused:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->isReduplicatedActivityLaunch(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMBaseActivity;->mIsPaused:Z

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p3, v4, v1

    invoke-static {p0, v0, v2, v4}, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->isReduplicatedActivityLaunch(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
