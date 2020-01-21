.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;
.super Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;
.source "AppStoreInstallOneAppFragment.java"

# interfaces
.implements Lday$f;


# instance fields
.field private eeb:Lcom/tencent/wework/common/views/TopBarView;

.field private elm:Ldxn;

.field private emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

.field emP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$db;",
            ">;"
        }
    .end annotation
.end field

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

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emf:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->userCount:I

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emP:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->userCount:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aEc()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emg:[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    return-object p1
.end method

.method private aCv()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;)Z

    move-result v0

    return v0
.end method

.method private aDO()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebT:Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f110471

    .line 110
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aDS()V
    .locals 6

    const-string v0, "InstallClickOneAppFinish"

    .line 437
    invoke-static {v0}, Lczo;->report(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 439
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->ev(Z)V

    .line 440
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-boolean v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebJ:Z

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const v2, 0x7f110463

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const v2, 0x7f110462

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 445
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emf:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    .line 447
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ayq()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ldaz;->g(Ljava/util/Set;)V

    .line 448
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->code:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget v5, v5, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->codeType:I

    invoke-static {v2, v3, v1, v4, v5}, Ldbf;->a(Ljava/lang/String;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;Ljava/lang/String;I)Ldbe$bd;

    move-result-object v1

    .line 449
    new-instance v2, Ldbe$be;

    invoke-direct {v2}, Ldbe$be;-><init>()V

    .line 450
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebS:I

    iput v3, v2, Ldbe$be;->scene:I

    .line 451
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-wide v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebz:J

    iput-wide v3, v2, Ldbe$be;->ebz:J

    .line 452
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->code:Ljava/lang/String;

    iput-object v3, v2, Ldbe$be;->code:Ljava/lang/String;

    .line 453
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->codeType:I

    iput v3, v2, Ldbe$be;->codeType:I

    .line 454
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ayr()[I

    move-result-object v3

    iput-object v3, v2, Ldbe$be;->eqb:[I

    const/4 v3, 0x1

    .line 455
    new-array v3, v3, [Ldbe$bd;

    aput-object v1, v3, v0

    iput-object v3, v2, Ldbe$be;->epZ:[Ldbe$bd;

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    iput v0, v2, Ldbe$be;->eqd:I

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emh:Lday$b;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    invoke-interface {v0, v1, v2}, Lday$b;->a(ILdbe$be;)V

    :cond_1
    return-void
.end method

.method private aDT()Z
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 465
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    if-nez v0, :cond_1

    return v1

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emf:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_3

    return v1

    .line 475
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    if-eqz v0, :cond_6

    .line 476
    array-length v0, v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 480
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aEe()I

    move-result v0

    if-lez v0, :cond_5

    .line 482
    iget v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->userCount:I

    if-le v2, v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method private aEc()V
    .locals 6

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1103d9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    iget-object v3, v3, Ldbe$cq;->brandName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    iget-object v3, v3, Ldbe$cq;->etz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1103d8

    .line 138
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$6;

    invoke-direct {v5, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$6;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V

    .line 136
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private aEd()V
    .locals 3

    const/4 v0, 0x0

    .line 248
    iput v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->userCount:I

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emg:[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emg:[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    new-instance v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$9;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Ljava/lang/String;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void

    .line 250
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->ayY()V

    return-void
.end method

.method private aEe()I
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-nez v0, :cond_0

    goto :goto_1

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 339
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const v0, 0x7fffffff

    return v0

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erO:I

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private aEf()Z
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget-object v0, v0, Ldbe$bp;->erR:Ldbe$dj;

    if-nez v0, :cond_0

    goto :goto_1

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method private aEg()Ljava/lang/String;
    .locals 4

    .line 609
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbe$db;

    .line 610
    iget v2, v2, Ldbe$db;->esN:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 614
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aEh()Ldbe$db;
    .locals 5

    .line 618
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erI:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 619
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbe$db;

    if-gtz v0, :cond_2

    .line 620
    iget v3, v2, Ldbe$db;->esN:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 621
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    new-instance v1, Ldbe$bp;

    invoke-direct {v1}, Ldbe$bp;-><init>()V

    iput-object v1, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    .line 622
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget-object v1, v2, Ldbe$db;->erR:Ldbe$dj;

    iput-object v1, v0, Ldbe$bp;->erR:Ldbe$dj;

    .line 623
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v1, v2, Ldbe$db;->enT:I

    iput v1, v0, Ldbe$bp;->erI:I

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget-object v1, v2, Ldbe$db;->name:Ljava/lang/String;

    iput-object v1, v0, Ldbe$bp;->erJ:Ljava/lang/String;

    return-object v2

    .line 626
    :cond_2
    iget v3, v2, Ldbe$db;->enT:I

    if-ne v0, v3, :cond_1

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private ayY()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x41700000    # 15.0f

    .line 155
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 156
    new-instance v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$7;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 205
    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->n(Ljava/util/ArrayList;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-static {v0, v1}, Ldaz;->a(Ljava/util/ArrayList;Lczn$a;)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 240
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->o(Ljava/util/ArrayList;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->rootView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->elm:Ldxn;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Ldxn;Ljava/util/ArrayList;)V

    .line 244
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->ev(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    return-object p0
.end method

.method public static c(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;
    .locals 1

    .line 74
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;-><init>()V

    .line 75
    iput-object p0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Ldbe$db;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aEh()Ldbe$db;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aEg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Z
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aCv()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emg:[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emf:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private getTryCount()I
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget-object v0, v0, Ldbe$bp;->erR:Ldbe$dj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget-object v0, v0, Ldbe$bp;->erR:Ldbe$dj;

    iget v0, v0, Ldbe$dj;->euL:I

    if-ne v0, v2, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget-object v0, v0, Ldbe$bp;->erR:Ldbe$dj;

    iget v0, v0, Ldbe$dj;->euM:I

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic h(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aEd()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->ayY()V

    return-void
.end method

.method private initData()V
    .locals 6

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aCv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    new-array v1, v0, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aEl()Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emg:[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    .line 97
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emf:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emg:[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    iget-object v5, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iput v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->userCount:I

    return-void
.end method

.method private initListView()V
    .locals 3

    .line 365
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->elm:Ldxn;

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->elm:Ldxn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$11;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aDO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->ev(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aDS()V

    return-void
.end method

.method private n(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;)V"
        }
    .end annotation

    .line 263
    iget v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->userCount:I

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 264
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Ljava/util/ArrayList;IZ)V

    return-void

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->getTryCount()I

    move-result v0

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aEe()I

    move-result v3

    const-string v4, ""

    const v5, 0x7f0602ab

    .line 271
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lez v0, :cond_1

    .line 272
    iget v8, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->userCount:I

    if-le v8, v0, :cond_1

    const v0, 0x7f110440

    .line 273
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v4, v4, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget-object v4, v4, Ldbe$bp;->erR:Ldbe$dj;

    iget v4, v4, Ldbe$dj;->euK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 275
    iget v8, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->userCount:I

    if-gt v8, v0, :cond_2

    const v0, 0x7f110441

    .line 276
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    .line 278
    iget v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->userCount:I

    if-le v0, v3, :cond_3

    const-string v0, "#e53935"

    .line 279
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const v0, 0x7f110430

    .line 280
    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->userCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v4, v4, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v4, v4, Ldbe$bp;->erO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 281
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aCv()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f110442

    .line 282
    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->userCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 285
    :cond_4
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Ljava/util/ArrayList;IZ)V

    return-void

    .line 290
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aCv()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->userCount:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_6

    const-string v0, "#FE9135"

    .line 291
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->U(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 293
    :cond_6
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/high16 v1, 0x41200000    # 10.0f

    .line 294
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 295
    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$10;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 315
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Ljava/util/ArrayList;IZ)V

    return-void
.end method


# virtual methods
.method public a(Lday$b;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emh:Lday$b;

    return-void
.end method

.method protected a(Ljava/util/ArrayList;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;IZ)V"
        }
    .end annotation

    .line 551
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$4;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$4;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aDP()V
    .locals 4

    .line 386
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    .line 387
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->dismissProgress()V

    .line 388
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->aDW()V

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Lbyn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    const-string v3, "appdetail_add_click"

    invoke-direct {v0, v1, v2, v3}, Lbyn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lbyn;->report()V

    :cond_0
    return-void
.end method

.method public aDQ()V
    .locals 1

    .line 411
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->ev(Z)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    return-void
.end method

.method protected aDR()V
    .locals 7

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ayq()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    new-instance v6, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$12;

    invoke-direct {v6, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$12;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aDS()V

    :goto_0
    return-void
.end method

.method public aQ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldbe$db;",
            ">;)V"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 602
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 603
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aEh()Ldbe$db;

    .line 604
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->ayY()V

    return-void
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

.method public d(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    .line 378
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->ayY()V

    return-void
.end method

.method public synthetic dt(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lday$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Lday$b;)V

    return-void
.end method

.method protected j(Landroid/widget/TextView;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 496
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f1104a4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 498
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aEf()Z

    move-result v1

    const v2, 0x7f0815cd

    if-eqz v1, :cond_1

    .line 499
    new-instance v3, Landroid/text/SpannableString;

    const v1, 0x7f1104a3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 501
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v6

    sget v7, Lgfi;->mcj:I

    new-instance v8, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$13;

    invoke-direct {v8, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$13;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V

    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v3, " "

    .line 511
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 512
    new-instance v4, Landroid/text/SpannableString;

    const v1, 0x7f1104a6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 514
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v7

    sget v8, Lgfi;->mcj:I

    new-instance v9, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$2;

    invoke-direct {v9, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$2;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V

    invoke-static/range {v4 .. v9}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v3, " "

    .line 524
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    const v1, 0x7f112249

    .line 527
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 528
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 531
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 533
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v6

    sget v7, Lgfi;->mcj:I

    new-instance v8, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$3;

    invoke-direct {v8, p0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$3;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, " "

    .line 543
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 545
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method protected o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;)V"
        }
    .end annotation

    .line 576
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$5;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    :try_start_0
    const-string p1, "paidAppInfo"

    .line 636
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ldbe$bp;->ca([B)Ldbe$bp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 638
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iput-object p1, p2, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    .line 639
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->ayY()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c01fe

    const/4 p3, 0x0

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->rootView:Landroid/view/View;

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->rootView:Landroid/view/View;

    const p2, 0x7f0920cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->rootView:Landroid/view/View;

    const p2, 0x7f091295

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->initData()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->initTopBarView()V

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->initListView()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->ayY()V

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public w(ILjava/lang/String;)V
    .locals 4

    .line 396
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->ev(Z)V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aDO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/appstore/api/AppStoreVendorInfo;Ljava/lang/String;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;

    move-result-object v0

    .line 400
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->y(ILjava/lang/String;)Lday$a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emh:Lday$b;

    invoke-interface {p1, p2}, Lday$a;->dt(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
