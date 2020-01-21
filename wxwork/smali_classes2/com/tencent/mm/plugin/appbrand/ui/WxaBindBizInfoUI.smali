.class public Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "WxaBindBizInfoUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$ViewHolderImpl;,
        Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaBindBizInfoUI"


# instance fields
.field mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;

.field private mAppId:Ljava/lang/String;

.field private mDataLv:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

.field private mHeaderTv:Landroid/widget/TextView;

.field private mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private mNoMoreFooterView:Landroid/view/View;

.field private mPageBuffer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mPageBuffer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mPageBuffer:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mDataLv:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mNoMoreFooterView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0c58

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)V

    const v0, 0x7f10000f

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    const p1, 0x7f11020f

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->setMMTitle(I)V

    const/high16 p1, -0x1000000

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->setMMTitleColor(I)V

    const p1, -0xd0d0e

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->setActionbarColor(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wxa_entry_info_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mAppId:Ljava/lang/String;

    const v1, 0x7f0908ad

    .line 81
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mDataLv:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mDataLv:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemClickListener;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;->append(Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mDataLv:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mDataLv:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setOnLoadingStateChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$IOnLoadingStateChangedListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mDataLv:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mDataLv:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v2, 0x0

    const v3, 0x7f0c0c59

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0912d0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->startLoadingAnimation()V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mDataLv:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setLoadingView(Landroid/view/View;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mDataLv:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const v3, 0x7f0c0c5a

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mNoMoreFooterView:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mDataLv:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mNoMoreFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addFooterView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mNoMoreFooterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;->getItemCount()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mDataLv:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;->access$402(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;Z)Z

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
