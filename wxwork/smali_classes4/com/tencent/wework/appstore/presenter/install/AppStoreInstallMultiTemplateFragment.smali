.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;
.super Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;
.source "AppStoreInstallMultiTemplateFragment.java"

# interfaces
.implements Lday$e;


# instance fields
.field private eeb:Lcom/tencent/wework/common/views/TopBarView;

.field private elm:Ldxn;

.field private emA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;"
        }
    .end annotation
.end field

.field private emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

.field private emH:I

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

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emf:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emA:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emH:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;
    .locals 1

    .line 54
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;-><init>()V

    .line 55
    iput-object p0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    return-object v0
.end method

.method private aDO()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebT:Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f110478

    .line 82
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aDT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private aDy()V
    .locals 6

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 113
    iget v5, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    if-ne v5, v4, :cond_0

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emH:I

    .line 121
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    const v3, 0x7f11047a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebT:Ljava/lang/String;

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 124
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    const v3, 0x7f110478

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebT:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    const v3, 0x7f110479

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebT:Ljava/lang/String;

    .line 128
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-direct {p0, v2, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-boolean v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->eci:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 131
    new-instance v3, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$2;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_4
    invoke-direct {p0, v2, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 150
    new-instance v3, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$3;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->eci:Z

    if-nez v0, :cond_5

    .line 175
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->o(Ljava/util/ArrayList;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->rootView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 178
    :cond_5
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->elm:Ldxn;

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->elm:Ldxn;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->a(Ldxn;Ljava/util/ArrayList;)V

    .line 181
    iput-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emA:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;)Ldxn;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->elm:Ldxn;

    return-object p0
.end method

.method private g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$4;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$4;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 211
    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$5;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initListView()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->elm:Ldxn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$6;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->aDO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->ev(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public a(Lday$b;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emh:Lday$b;

    return-void
.end method

.method public aDP()V
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;

    .line 268
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->dismissProgress()V

    .line 269
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->aDW()V

    return-void
.end method

.method public aDQ()V
    .locals 1

    .line 290
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->ev(Z)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    return-void
.end method

.method protected aDR()V
    .locals 5

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->ev(Z)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const v2, 0x7f110477

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 306
    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_0
    new-instance v2, Ldbe$be;

    invoke-direct {v2}, Ldbe$be;-><init>()V

    .line 309
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebS:I

    iput v3, v2, Ldbe$be;->scene:I

    .line 310
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-wide v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebz:J

    iput-wide v3, v2, Ldbe$be;->ebz:J

    .line 311
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->code:Ljava/lang/String;

    iput-object v3, v2, Ldbe$be;->code:Ljava/lang/String;

    .line 312
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->codeType:I

    iput v3, v2, Ldbe$be;->codeType:I

    .line 313
    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v2, Ldbe$be;->eqc:[Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emh:Lday$b;

    invoke-interface {v1, v0, v2}, Lday$b;->a(ILdbe$be;)V

    return-void
.end method

.method protected aDZ()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f110d7a

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->getString(I)Ljava/lang/String;

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

    .line 284
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->finish()V

    return-void
.end method

.method public synthetic dt(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lday$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->a(Lday$b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c01fe

    const/4 p3, 0x0

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->rootView:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->rootView:Landroid/view/View;

    const p2, 0x7f060414

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->rootView:Landroid/view/View;

    const p2, 0x7f0920cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->rootView:Landroid/view/View;

    const p2, 0x7f091295

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->aDy()V

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->initListView()V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->initTopBarView()V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public w(ILjava/lang/String;)V
    .locals 4

    .line 274
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->ev(Z)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const v1, 0x1020002

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->aDO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/appstore/api/AppStoreVendorInfo;Ljava/lang/String;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;

    move-result-object v0

    .line 278
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->y(ILjava/lang/String;)Lday$a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->emh:Lday$b;

    invoke-interface {p1, p2}, Lday$a;->dt(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
