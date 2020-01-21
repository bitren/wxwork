.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;
.super Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;
.source "AppStoreInstallOneTemplateFragment.java"

# interfaces
.implements Lday$f;


# instance fields
.field private eeb:Lcom/tencent/wework/common/views/TopBarView;

.field private elm:Ldxn;

.field private emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

.field private emf:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[",
            "Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private emh:Lday$b;

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emf:Ljava/util/LinkedHashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    return-object p0
.end method

.method private aDO()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebT:Ljava/lang/String;

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebN:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f110478

    .line 74
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f110479

    .line 76
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aDT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private ayY()V
    .locals 3

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment$2;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment$3;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->eci:Z

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->o(Ljava/util/ArrayList;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->rootView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->elm:Ldxn;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->a(Ldxn;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static b(Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;
    .locals 1

    .line 46
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;-><init>()V

    .line 47
    iput-object p0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    return-object v0
.end method

.method private initListView()V
    .locals 3

    .line 149
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->elm:Ldxn;

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->elm:Ldxn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->aDO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->ev(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public a(Lday$b;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emh:Lday$b;

    return-void
.end method

.method public aDP()V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->dismissProgress()V

    .line 166
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->aDW()V

    return-void
.end method

.method public aDQ()V
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->ev(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    return-void
.end method

.method protected aDR()V
    .locals 4

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->ev(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const v2, 0x7f110477

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 199
    new-instance v1, Ldbe$be;

    invoke-direct {v1}, Ldbe$be;-><init>()V

    .line 200
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebS:I

    iput v2, v1, Ldbe$be;->scene:I

    .line 201
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-wide v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebz:J

    iput-wide v2, v1, Ldbe$be;->ebz:J

    .line 202
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->code:Ljava/lang/String;

    iput-object v2, v1, Ldbe$be;->code:Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->codeType:I

    iput v2, v1, Ldbe$be;->codeType:I

    const/4 v2, 0x1

    .line 204
    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    aput-object v3, v2, v0

    iput-object v2, v1, Ldbe$be;->eqc:[Ljava/lang/String;

    .line 205
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emh:Lday$b;

    invoke-interface {v2, v0, v1}, Lday$b;->a(ILdbe$be;)V

    return-void
.end method

.method protected aDZ()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f110d7a

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic dt(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lday$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->a(Lday$b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c01fe

    const/4 p3, 0x0

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->rootView:Landroid/view/View;

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->rootView:Landroid/view/View;

    const p2, 0x7f0920cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->rootView:Landroid/view/View;

    const p2, 0x7f091295

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->initTopBarView()V

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->initListView()V

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->ayY()V

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public w(ILjava/lang/String;)V
    .locals 4

    .line 171
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->ev(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const v1, 0x1020002

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->aDO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/appstore/api/AppStoreVendorInfo;Ljava/lang/String;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->y(ILjava/lang/String;)Lday$a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->emh:Lday$b;

    invoke-interface {p1, p2}, Lday$a;->dt(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
