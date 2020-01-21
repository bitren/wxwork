.class public Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MoreSettingGuideActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jqt:Landroid/widget/TextView;

.field private jqu:Landroid/support/v7/widget/RecyclerView;

.field private jqv:Lfgm;

.field private jqw:Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;

.field private jqx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private jqy:Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqx:Ljava/util/List;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqy:Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 50
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 52
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_param"

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private bst()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqt:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqy:Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;

    if-nez v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget v1, v1, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jif:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private buF()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqy:Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jig:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqw:Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqy:Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;

    iget v1, v1, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jig:I

    int-to-float v1, v1

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private initListView()V
    .locals 2

    .line 102
    new-instance v0, Lfgm;

    invoke-direct {v0, p0}, Lfgm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqv:Lfgm;

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqu:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqu:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqv:Lfgm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqy:Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqv:Lfgm;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jih:Ljava/util/List;

    invoke-virtual {v1, v0}, Lfgm;->bindData(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f09161f

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqt:Landroid/widget/TextView;

    const v0, 0x7f0919fc

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqu:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09160b

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqw:Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;

    return-void
.end method

.method public getTopBar()Lcom/tencent/wework/common/views/TopBarView;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqy:Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c058d

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqy:Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->jqy:Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;

    iget v1, v1, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jie:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->bst()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->initListView()V

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->buF()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->finish()V

    :goto_0
    return-void
.end method
