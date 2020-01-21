.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandCollectionSortUI.kt"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/RequireAccount;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI$Companion;

.field public static final KEY_OPERATE_REPORT_SCENE:Ljava/lang/String; = "KEY_OPERATE_REPORT_SCENE"

.field public static final KEY_OPERATE_REPORT_SCENE_ID:Ljava/lang/String; = "KEY_OPERATE_REPORT_SCENE_ID"

.field public static final KEY_SORT_DATA_LIST:Ljava/lang/String; = "KEY_SORT_DATA_LIST"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->Companion:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f010015

    if-eqz v0, :cond_0

    const-string v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v2, 0x7f010017

    if-eqz v0, :cond_1

    const-string v3, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 61
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->overridePendingTransition(II)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public initActivityCloseAnimation()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_SORT_DATA_LIST"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f010012

    const v2, 0x7f010017

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->overridePendingTransition(II)V

    const v1, -0xd0d0e

    .line 36
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->setActionbarColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getActionbarColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    const v2, 0x1020002

    .line 41
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->Companion:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$Companion;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v6, "KEY_OPERATE_REPORT_SCENE"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "KEY_OPERATE_REPORT_SCENE_ID"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_3
    invoke-virtual {v3, p1, v5, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$Companion;->createSortList(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 40
    invoke-virtual {v1, v2, p1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lff;->commit()I

    return-void

    .line 30
    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    const v0, 0x7f110227

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->setMMTitle(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->hideActionbarLine()V

    return-void
.end method
