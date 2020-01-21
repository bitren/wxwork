.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;
.source "AppBrandCollectionVerticalSortList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$Companion;

.field private static final KEY_DATA_LIST:Ljava/lang/String; = "KEY_SORT_DATA_LIST"

.field private static final KEY_OPERATE_REPORT_SCENE:Ljava/lang/String; = "KEY_OPERATE_REPORT_SCENE"

.field private static final KEY_OPERATE_REPORT_SCENE_ID:Ljava/lang/String; = "KEY_OPERATE_REPORT_SCENE_ID"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandCollectionVerticalSortList"


# instance fields
.field private mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;

.field private mList:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->Companion:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;

    return-object p0
.end method

.method public static final synthetic access$setMAdapter$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c01a5

    return v0
.end method

.method public initView()V
    .locals 4

    const v0, 0x102000a

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->mList:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->mList:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$initView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$initView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;)V

    check-cast v1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->mList:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$initView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$initView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;)V

    check-cast v1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setRemoveListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveListener;)V

    .line 61
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    const-string v3, "KEY_SORT_DATA_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;

    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->mList:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    if-nez v1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->attachListView(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const p1, 0x7f110247

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$onActivityCreated$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$onActivityCreated$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;)V

    move-object v5, p1

    check-cast v5, Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v6, 0x0

    .line 96
    sget-object v7, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->BLACK:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/ui/MMActivity;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$onActivityCreated$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$onActivityCreated$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f100011

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    :cond_3
    return-void
.end method
