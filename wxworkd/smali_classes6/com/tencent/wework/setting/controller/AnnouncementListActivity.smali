.class public Lcom/tencent/wework/setting/controller/AnnouncementListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AnnouncementListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mUI:[Lcom/tencent/wework/setting/controller/AnnouncementListFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "AnnouncementListActivity"

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->mUI:[Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    return-void
.end method

.method private a(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;)Lcom/tencent/wework/setting/controller/AnnouncementListFragment;
    .locals 1

    .line 186
    new-instance v0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;-><init>()V

    .line 187
    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->b(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;)V

    return-object v0
.end method

.method private ada()V
    .locals 5

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->clearFragmentBackStack()V

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->adf()V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    const/4 v0, 0x3

    .line 135
    new-array v0, v0, [Lcom/tencent/wework/common/views/TopTitleTabView;

    .line 136
    new-instance v1, Lcom/tencent/wework/common/views/TopTitleTabView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/TopTitleTabView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 137
    aget-object v1, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopTitleTabView;->setTabIndex(I)V

    .line 138
    aget-object v1, v0, v2

    const v3, 0x7f1100f2

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/TopTitleTabView;->setTitle(Ljava/lang/String;)V

    .line 139
    aget-object v1, v0, v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/TopTitleTabView;->gC(Z)V

    .line 141
    new-instance v1, Lcom/tencent/wework/common/views/TopTitleTabView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/TopTitleTabView;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v3

    .line 142
    aget-object v1, v0, v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/TopTitleTabView;->setTabIndex(I)V

    .line 143
    aget-object v1, v0, v3

    const v4, 0x7f1100f3

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/TopTitleTabView;->setTitle(Ljava/lang/String;)V

    .line 144
    aget-object v1, v0, v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/TopTitleTabView;->gC(Z)V

    .line 146
    new-instance v1, Lcom/tencent/wework/common/views/TopTitleTabView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/TopTitleTabView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 147
    aget-object v1, v0, v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/TopTitleTabView;->setTabIndex(I)V

    .line 148
    aget-object v1, v0, v3

    const v4, 0x7f1100f1

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/TopTitleTabView;->setTitle(Ljava/lang/String;)V

    .line 149
    aget-object v1, v0, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopTitleTabView;->gC(Z)V

    .line 151
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    return-void
.end method

.method private adf()V
    .locals 8

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    if-eqz v3, :cond_0

    const-string v4, "AnnouncementListActivity"

    const/4 v5, 0x2

    .line 197
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "resumeFragment "

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->mUI:[Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    aput-object v3, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bz(Landroid/app/Activity;)V
    .locals 1

    .line 66
    invoke-static {}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->getAnoucementIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private eiA()V
    .locals 3

    .line 208
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->startAnnouncementSettingActivity(Landroid/content/Context;J)V

    return-void
.end method

.method public static getAnoucementIntent()Landroid/content/Intent;
    .locals 3

    .line 60
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private initTopBar()V
    .locals 3

    .line 114
    new-instance v0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity$1;-><init>(Lcom/tencent/wework/setting/controller/AnnouncementListActivity;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->b(ILcom/tencent/wework/common/utils/DebugHelperProxy$a;)Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v2, Lcom/tencent/wework/setting/controller/AnnouncementListActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity$2;-><init>(Lcom/tencent/wework/setting/controller/AnnouncementListActivity;Lcom/tencent/wework/common/utils/DebugHelperProxy$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1100f5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(IZ)V

    return-void
.end method

.method private nJ(I)V
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    goto :goto_2

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    invoke-virtual {v2}, Lfa;->hu()Lff;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_4

    .line 165
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->mUI:[Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    if-ne v0, p1, :cond_1

    .line 168
    invoke-static {v0}, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->valueOf(I)Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->a(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;)Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    move-result-object v3

    .line 169
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->mUI:[Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    aput-object v3, v4, v0

    const v4, 0x7f090162

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    :cond_1
    if-eqz v3, :cond_3

    if-ne p1, v0, :cond_2

    .line 175
    invoke-virtual {v2, v3}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v2, v3}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_4
    invoke-virtual {v2}, Lff;->commitAllowingStateLoss()I

    return-void

    :cond_5
    :goto_2
    const-string v1, "AnnouncementListActivity"

    const/4 v2, 0x2

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showFragment"

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bY(II)V
    .locals 3

    const-string v0, "AnnouncementListActivity"

    const/4 v1, 0x2

    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-direct {p0, p2}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->nJ(I)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091eef

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0191

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->initTopBar()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->ada()V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    return-void
.end method

.method public nK(I)V
    .locals 0

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->finish()V

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IOpenApi;->isAnnouncementSupportCollect()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->eiA()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    return-void
.end method

.method public updateData()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    return-void
.end method
