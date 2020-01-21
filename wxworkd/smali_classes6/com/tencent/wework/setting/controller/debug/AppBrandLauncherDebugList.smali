.class public Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppBrandLauncherDebugList.java"


# instance fields
.field private emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private nlg:Lgrw;

.field private nlh:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;

.field final searchCallback:Landroid/text/TextWatcher;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 47
    new-instance v0, Lgrw;

    invoke-direct {v0}, Lgrw;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->nlg:Lgrw;

    .line 48
    new-instance v0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->nlh:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;

    .line 139
    new-instance v0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$4;-><init>(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->searchCallback:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)Lgrw;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->nlg:Lgrw;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->updateSearchMode(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->updateViews()V

    return-void
.end method

.method private bindViews()V
    .locals 1

    const v0, 0x7f0920cc

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091295

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->listView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090b4f

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->updateEmptyView()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method

.method private initListView()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->listView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->nlg:Lgrw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->nlg:Lgrw;

    new-instance v1, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$2;-><init>(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)V

    invoke-virtual {v0, v1}, Lgrw;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v1, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$3;-><init>(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->updateSearchMode(Z)V

    return-void
.end method

.method private updateEmptyView()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->nlg:Lgrw;

    invoke-virtual {v0}, Lgrw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    :goto_0
    return-void
.end method

.method private updateSearchMode(Z)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->searchCallback:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->nlg:Lgrw;

    invoke-virtual {p1, v1}, Lgrw;->changeSearchMode(Z)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f081641

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x2

    const v1, 0x7f111212

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0x8

    const v1, 0x7f081669

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->nlg:Lgrw;

    invoke-virtual {p1, v2}, Lgrw;->changeSearchMode(Z)V

    :goto_0
    return-void
.end method

.method private updateViews()V
    .locals 0

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->nlh:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;->eqH()Lhja;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$1;-><init>(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)V

    invoke-virtual {p1, p2}, Lhja;->b(Lhju;)Lhjj;

    return-void
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f0c022c

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->bindViews()V

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->initTopBarView()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->initListView()V

    return-void
.end method
