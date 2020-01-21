.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;
.super Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;
.source "AppStoreInstallBundleAppFragment.java"

# interfaces
.implements Lday$e;


# instance fields
.field private eeb:Lcom/tencent/wework/common/views/TopBarView;

.field private elm:Ldxn;

.field private eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

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

.field private emg:[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

.field private emh:Lday$b;

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private rootView:Landroid/view/View;

.field private userCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->emf:Ljava/util/LinkedHashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->userCount:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;
    .locals 1

    .line 77
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;-><init>()V

    .line 78
    iput-object p0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->emg:[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    return-object p1
.end method

.method private aCv()Z
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 332
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private aDO()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebT:Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f110471

    .line 116
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aDS()V
    .locals 6

    const-string v0, "InstallClickBundleAppFinish"

    .line 426
    invoke-static {v0}, Lczo;->report(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->ev(Z)V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const v2, 0x7f110462

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 431
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 432
    iget v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    add-int/2addr v2, v3

    goto :goto_0

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ayq()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ldaz;->g(Ljava/util/Set;)V

    .line 435
    new-instance v1, Ldbe$be;

    invoke-direct {v1}, Ldbe$be;-><init>()V

    .line 436
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebS:I

    iput v3, v1, Ldbe$be;->scene:I

    .line 437
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-wide v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebz:J

    iput-wide v3, v1, Ldbe$be;->ebz:J

    .line 438
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->code:Ljava/lang/String;

    iput-object v3, v1, Ldbe$be;->code:Ljava/lang/String;

    .line 439
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->codeType:I

    iput v3, v1, Ldbe$be;->codeType:I

    .line 440
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ayr()[I

    move-result-object v3

    iput-object v3, v1, Ldbe$be;->eqb:[I

    .line 441
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->emf:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->code:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget v5, v5, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->codeType:I

    invoke-static {v3, v4, v5}, Ldbf;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;I)[Ldbe$bd;

    move-result-object v3

    iput-object v3, v1, Ldbe$be;->epZ:[Ldbe$bd;

    .line 442
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 443
    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 444
    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 446
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Ldbe$be;->eqc:[Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebn:I

    iput v0, v1, Ldbe$be;->eqd:I

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->emh:Lday$b;

    invoke-interface {v0, v2, v1}, Lday$b;->a(ILdbe$be;)V

    return-void
.end method

.method private aDT()Z
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->emf:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ldbf;->a(Ljava/util/LinkedHashMap;)I

    move-result v0

    .line 453
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ayY()V
    .locals 9

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x41800000    # 16.0f

    .line 142
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 143
    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->m(Ljava/util/ArrayList;)V

    const v2, 0x7f080122

    .line 144
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    .line 145
    new-array v5, v4, [I

    aput v3, v5, v3

    .line 146
    iget-object v6, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v6, v6, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 147
    new-instance v8, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;

    invoke-direct {v8, p0, v5, v7, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;[ILcom/tencent/wework/appstore/api/AppStoreInstallInfo;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {p0, v0, v2, v4}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 177
    new-instance v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->n(Ljava/util/ArrayList;)V

    .line 218
    new-instance v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 239
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    invoke-static {v0, v1}, Ldaz;->a(Ljava/util/ArrayList;Lczn$a;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 240
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->o(Ljava/util/ArrayList;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->rootView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->elm:Ldxn;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Ldxn;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Z
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->aCv()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->emg:[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->emf:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Z
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->aDT()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->ayY()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->aDS()V

    return-void
.end method

.method private initData()V
    .locals 7

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->aCv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    new-array v1, v0, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->aEl()Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->emg:[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    .line 101
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 102
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->emf:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    new-instance v5, Landroid/util/Pair;

    iget-object v6, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->emg:[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    invoke-direct {v5, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_1
    iput v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->userCount:I

    return-void
.end method

.method private initListView()V
    .locals 3

    .line 340
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->elm:Ldxn;

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->elm:Ldxn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$7;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->aDO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->ev(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private m(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 249
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x41800000    # 16.0f

    .line 281
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Ljava/util/ArrayList;IZ)V

    :cond_0
    return-void
.end method

.method private n(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->userCount:I

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 287
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Ljava/util/ArrayList;IZ)V

    return-void

    :cond_0
    const-string v0, ""

    const v3, 0x7f0602ab

    .line 292
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    .line 293
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->aCv()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const v0, 0x7f110442

    .line 294
    new-array v4, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->userCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 298
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Ljava/util/ArrayList;IZ)V

    return-void

    .line 302
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->aCv()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->userCount:I

    const/16 v4, 0x32

    if-le v1, v4, :cond_3

    const-string v1, "#FE9135"

    .line 303
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->U(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    const/4 v1, 0x2

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/high16 v0, 0x41200000    # 10.0f

    .line 306
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {p0, p1, v3, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 307
    new-instance v3, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$6;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;[Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Ljava/util/ArrayList;IZ)V

    return-void
.end method


# virtual methods
.method public a(Lday$b;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->emh:Lday$b;

    return-void
.end method

.method public aDP()V
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;

    .line 359
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->dismissProgress()V

    .line 360
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->aDW()V

    return-void
.end method

.method public aDQ()V
    .locals 1

    .line 400
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->ev(Z)V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    return-void
.end method

.method protected aDR()V
    .locals 7

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ayq()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f110473

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110472

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$9;

    invoke-direct {v6, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$9;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)V

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 421
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->aDS()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6
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

    .line 376
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 377
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;-><init>()V

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbe$ck;

    .line 380
    new-instance v4, Lcom/tencent/wework/appstore/model/App;

    new-instance v5, Ldbe$cq;

    invoke-direct {v5}, Ldbe$cq;-><init>()V

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebB:Ljava/util/List;

    .line 383
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$ck;

    .line 385
    new-instance v2, Lcom/tencent/wework/appstore/model/App;

    new-instance v4, Ldbe$cq;

    invoke-direct {v4}, Ldbe$cq;-><init>()V

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 387
    :cond_1
    iput-object p2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebC:Ljava/util/List;

    .line 388
    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->errMsg:Ljava/lang/String;

    .line 389
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 390
    new-instance p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$8;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$8;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic dt(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lday$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lday$b;)V

    return-void
.end method

.method protected j(Landroid/widget/TextView;)V
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->j(Landroid/widget/TextView;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c01fe

    const/4 p3, 0x0

    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->rootView:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->rootView:Landroid/view/View;

    const p2, 0x7f060414

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->rootView:Landroid/view/View;

    const p2, 0x7f0920cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->rootView:Landroid/view/View;

    const p2, 0x7f091295

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->initData()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->initTopBarView()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->initListView()V

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->ayY()V

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public w(ILjava/lang/String;)V
    .locals 4

    .line 365
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->ev(Z)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->aDO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/appstore/api/AppStoreVendorInfo;Ljava/lang/String;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;

    move-result-object v0

    .line 369
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->y(ILjava/lang/String;)Lday$a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->emh:Lday$b;

    invoke-interface {p1, p2}, Lday$a;->dt(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
