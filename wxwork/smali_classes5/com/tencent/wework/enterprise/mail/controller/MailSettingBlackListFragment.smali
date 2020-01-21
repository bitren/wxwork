.class public Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MailSettingBlackListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private cNM:Landroid/view/View;

.field private ifN:Landroid/indexablelistview/IndexableStickyListView;

.field private ifO:Lexa;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method private R(ILjava/lang/String;)V
    .locals 4

    const-string v0, "MailSettingBlackListFragment"

    const/4 v1, 0x4

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDeleteEmailAddr:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, " at position:"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lexh;->cdv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lexh;->bp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->refreshView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;)Lexa;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->ifO:Lexa;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;ILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->R(ILjava/lang/String;)V

    return-void
.end method

.method private aLX()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$4;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;)Landroid/indexablelistview/IndexableStickyListView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->ifN:Landroid/indexablelistview/IndexableStickyListView;

    return-object p0
.end method

.method private ccY()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->ifN:Landroid/indexablelistview/IndexableStickyListView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->B(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchKey()V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1123c7

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v2, 0x7f081669

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method private initData()V
    .locals 2

    .line 138
    new-instance v0, Lexa;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lexa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->ifO:Lexa;

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->ifN:Landroid/indexablelistview/IndexableStickyListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->ifO:Lexa;

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->setAdapter(Lj;)V

    return-void
.end method

.method private initUI()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1123c7

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v2, 0x7f081669

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/indexablelistview/IndexableStickyListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->ifN:Landroid/indexablelistview/IndexableStickyListView;

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->ifN:Landroid/indexablelistview/IndexableStickyListView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;)V

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->setSwipeMenuCreator(Llm;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->ifN:Landroid/indexablelistview/IndexableStickyListView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;)V

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->setOnMenuItemClickListener(Landroid/swipemenulistview/SwipeMenuListView$a;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->ifN:Landroid/indexablelistview/IndexableStickyListView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;)V

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->setOnItemContentClickListener(Landroid/indexablelistview/IndexableStickyListView$b;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09127e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->cNM:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->cNM:Landroid/view/View;

    invoke-static {v0}, Lduh;->ct(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public handleBackKeyClicked()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->ccY()V

    const/4 v0, 0x1

    return v0

    .line 172
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->handleBackKeyClicked()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->initData()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0575

    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mRootView:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mRootView:Landroid/view/View;

    invoke-static {p1}, Lduh;->ct(Landroid/view/View;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->initUI()V

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->refreshView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->aLX()V

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->ccY()V

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 5

    .line 144
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    .line 146
    invoke-static {}, Lexh;->cdv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexh;->uM(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->ccY()V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->cNM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 154
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->cNM:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 159
    new-instance v4, Lexb;

    invoke-direct {v4}, Lexb;-><init>()V

    .line 160
    invoke-virtual {v4, v2}, Lexb;->setName(Ljava/lang/String;)V

    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->ifN:Landroid/indexablelistview/IndexableStickyListView;

    new-array v2, v3, [Li;

    invoke-virtual {v0, v1, v2}, Landroid/indexablelistview/IndexableStickyListView;->b(Ljava/util/List;[Li;)V

    return-void
.end method
