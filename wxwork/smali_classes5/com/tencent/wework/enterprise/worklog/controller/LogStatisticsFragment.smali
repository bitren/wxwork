.class public Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "LogStatisticsFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;


# instance fields
.field private cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field private cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

.field public jcj:Z

.field private mContainer:Landroid/widget/FrameLayout;

.field private mCurIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lcom/tencent/wework/common/controller/SuperFragment;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->mCurIndex:I

    .line 37
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->jcj:Z

    return-void
.end method

.method private ada()V
    .locals 7

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->adf()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getChildFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 116
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v3, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 122
    :pswitch_0
    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-direct {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;-><init>()V

    goto :goto_1

    .line 119
    :pswitch_1
    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;

    invoke-direct {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;-><init>()V

    .line 125
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v3, v4, v2

    const v4, 0x7f09074e

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Lff;->commitAllowingStateLoss()I

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 131
    new-array v0, v3, [Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;

    .line 132
    new-instance v2, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    .line 133
    aget-object v2, v0, v1

    invoke-virtual {v2, v1}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->setTabIndex(I)V

    .line 134
    aget-object v2, v0, v1

    const v3, 0x7f11355e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->setTitle(Ljava/lang/String;)V

    .line 135
    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->gC(Z)V

    .line 137
    new-instance v2, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v3

    .line 138
    aget-object v2, v0, v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->setTabIndex(I)V

    .line 139
    aget-object v2, v0, v3

    const v4, 0x7f113533

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->setTitle(Ljava/lang/String;)V

    .line 140
    aget-object v2, v0, v3

    invoke-virtual {v2, v1}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->gC(Z)V

    .line 141
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private adf()V
    .locals 8

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getChildFragmentManager()Lfa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v4, :cond_0

    const-string v5, "LogStatisticsFragment"

    .line 158
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "resumeFragment "

    aput-object v6, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v5, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cve()V
    .locals 3

    .line 145
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "rp.worklog.statistics.datasegment"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->isShowItemRed(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    .line 147
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v2, "sp_key_worklog_item_show_banner"

    invoke-interface {v0, v2, v1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    :goto_0
    return-void
.end method

.method private nJ(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ltz p1, :cond_6

    if-lt p1, v2, :cond_0

    goto :goto_3

    :cond_0
    if-ne p1, v1, :cond_1

    .line 175
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const-string v3, "rp.worklog.statistics.datasegment"

    invoke-interface {v1, v3}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V

    .line 179
    :cond_1
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->mCurIndex:I

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getChildFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    :goto_0
    if-ge v0, v2, :cond_5

    .line 182
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v3, v3, v0

    if-nez v3, :cond_2

    if-ne v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 189
    :pswitch_0
    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-direct {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;-><init>()V

    goto :goto_1

    .line 186
    :pswitch_1
    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;

    invoke-direct {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;-><init>()V

    .line 192
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v3, v4, v0

    const v4, 0x7f09074e

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    :cond_2
    if-eqz v3, :cond_4

    if-ne p1, v0, :cond_3

    .line 197
    invoke-virtual {v1, v3}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {v1, v3}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_5
    invoke-virtual {v1}, Lff;->commitAllowingStateLoss()I

    return-void

    :cond_6
    :goto_3
    const-string v3, "LogStatisticsFragment"

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "showFragment"

    aput-object v4, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Fm(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    return-void
.end method

.method public bY(II)V
    .locals 3

    const-string v0, "LogStatisticsFragment"

    const/4 v1, 0x2

    .line 52
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

    .line 53
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->nJ(I)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cve()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->aJh()V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091eef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09074e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->mContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public cvf()Z
    .locals 4

    .line 223
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->mCurIndex:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 231
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v3, v2, v0

    instance-of v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    if-eqz v3, :cond_0

    .line 232
    aget-object v0, v2, v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    .line 233
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->cvf()Z

    move-result v0

    return v0

    .line 225
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v3, v2, v0

    instance-of v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;

    if-eqz v3, :cond_0

    .line 226
    aget-object v0, v2, v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;

    .line 227
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->cvf()Z

    move-result v0

    return v0

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c077c

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->mRootView:Landroid/view/View;

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 107
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cve()V

    .line 109
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->ada()V

    return-void
.end method

.method public mx(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->jcj:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-static {v0, p1}, Lduh;->N(Landroid/view/View;I)Z

    .line 246
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    if-eqz p1, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->aJh()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->jcj:Z

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lduh;->N(Landroid/view/View;I)Z

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->aJh()V

    :cond_1
    :goto_0
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

.method public onHiddenChanged(Z)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->getCurrentTab()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 73
    iget p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->mCurIndex:I

    const/4 v0, 0x1

    const v1, 0x4bd12fa

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "report_number_stats"

    .line 78
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "reprorter_stats"

    .line 75
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showMenu()V
    .locals 3

    .line 207
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->mCurIndex:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    if-eqz v2, :cond_0

    .line 215
    aget-object v0, v1, v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    .line 216
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->showMenu()V

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;

    if-eqz v2, :cond_0

    .line 210
    aget-object v0, v1, v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
