.class public Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "AppStoreVendorPageActivity.java"

# interfaces
.implements Ldbc$b;


# instance fields
.field private eeb:Lcom/tencent/wework/common/views/TopBarView;

.field private ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

.field private elm:Ldxn;

.field private eln:Ljava/lang/Runnable;

.field private enI:Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

.field private enJ:Ldbc$a;

.field private listView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    .line 171
    new-instance v0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$4;-><init>(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->eln:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;)Landroid/content/Intent;
    .locals 3

    .line 50
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "params"

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;)Ldbc$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->enJ:Ldbc$a;

    return-object p0
.end method

.method private aDw()V
    .locals 1

    .line 137
    new-instance v0, Ldbd;

    invoke-direct {v0, p0}, Ldbd;-><init>(Ldbc$b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->a(Ldbc$a;)V

    return-void
.end method

.method private aDy()V
    .locals 2

    .line 112
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->elm:Ldxn;

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->elm:Ldxn;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$2;-><init>(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;)V

    invoke-virtual {v0, v1}, Ldxn;->a(Ldwx$a;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;)Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->enI:Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;)Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    return-object p0
.end method

.method private c(Ldbe$cq;)Ldby;
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 217
    iget-object v3, p1, Ldbe$cq;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 220
    :cond_0
    new-instance v0, Ldby;

    invoke-direct {v0, p1}, Ldby;-><init>(Ldbe$cq;)V

    return-object v0
.end method

.method private initListView()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->elm:Ldxn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldbz;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->elm:Ldxn;

    invoke-direct {v1, v2}, Ldbz;-><init>(Ldwx;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->enI:Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->eck:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$1;-><init>(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public a(Ldbc$a;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->enJ:Ldbc$a;

    return-void
.end method

.method public b(Ldbe$cq;)V
    .locals 1

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->c(Ldbe$cq;)Ldby;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->elm:Ldxn;

    invoke-virtual {p1, v0}, Ldxn;->bindData(Ljava/util/List;)V

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->bgO()V

    return-void
.end method

.method public b(Ldbe$cq;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbe$cq;",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "AppStoreVendorPageActivity"

    const/4 v2, 0x2

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showRecommendAppList len="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->c(Ldbe$cq;)Ldby;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$ck;

    .line 153
    new-instance v2, Ldbx;

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->enI:Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    iget v3, v3, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ebn:I

    invoke-direct {v2, p2, v3}, Ldbx;-><init>(Ldbe$ck;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$3;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$3;-><init>(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;I)V

    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->elm:Ldxn;

    invoke-virtual {p1, v1}, Ldxn;->bindData(Ljava/util/List;)V

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->bgO()V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091295

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->bgN()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public synthetic dt(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ldbc$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->a(Ldbc$a;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->enI:Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    .line 82
    new-instance p1, Lbyp;

    invoke-direct {p1}, Lbyp;-><init>()V

    const-string p2, "EnterVendorPage"

    .line 83
    invoke-virtual {p1, p2}, Lbyp;->gH(Ljava/lang/String;)Lbyp;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->enI:Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ecj:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbyp;->gJ(Ljava/lang/String;)Lbyp;

    move-result-object p1

    invoke-virtual {p1}, Lbyp;->report()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0226

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->initView()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->initTopBarView()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->aDy()V

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->initListView()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->aDw()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onResume()V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->enJ:Ldbc$a;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->enI:Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ecj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldbc$a;->lC(Ljava/lang/String;)V

    return-void
.end method

.method public showLoading()V
    .locals 4

    const-string v0, "AppStoreVendorPageActivity"

    const/4 v1, 0x1

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showLoading"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->eln:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public tj(I)V
    .locals 2

    .line 200
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110572

    .line 201
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f112709

    .line 202
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    sget-boolean v1, Lczl;->ebv:Z

    if-eqz v1, :cond_1

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nerrorcode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    const v1, 0x7f080170

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->h(ILjava/lang/CharSequence;)V

    return-void
.end method
