.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandSharedMessageUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$AdapterImpl;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$DefaultAdapter;
    }
.end annotation


# instance fields
.field private mListView:Landroid/widget/ListView;

.field private mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c01d9

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f091295

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->mListView:Landroid/widget/ListView;

    const p1, 0x7f0908b2

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->mListView:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$DefaultAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$DefaultAdapter;-><init>(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->mListView:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$AdapterImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$AdapterImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01d8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method
