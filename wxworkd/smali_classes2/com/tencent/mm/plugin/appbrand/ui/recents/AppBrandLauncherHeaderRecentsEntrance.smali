.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherHeaderRecentsEntrance;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;
.source "AppBrandLauncherHeaderRecentsEntrance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;-><init>(Ljava/lang/Class;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected getTitle()Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherHeaderRecentsEntrance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110228

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(com.t\u2026eader_recent_tag_wording)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 27
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->Companion:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherHeaderRecentsEntrance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 28
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_get_usage_reason"

    const/4 v3, 0x3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$Companion;->startRecentsList(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method protected queryList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherHeaderRecentsEntrance;->SHOWCASE_ITEM_COUNT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->getHistories(I)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
