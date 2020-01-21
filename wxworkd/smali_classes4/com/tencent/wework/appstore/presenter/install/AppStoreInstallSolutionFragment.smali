.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;
.super Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;
.source "AppStoreInstallSolutionFragment.java"

# interfaces
.implements Lday$e;


# instance fields
.field private eeb:Lcom/tencent/wework/common/views/TopBarView;

.field private ekG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldbe$da;",
            ">;"
        }
    .end annotation
.end field

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

.field private emz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

.field private enj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldbe$cv;",
            ">;"
        }
    .end annotation
.end field

.field private enk:I

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;-><init>()V

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emf:Ljava/util/LinkedHashMap;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emz:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enj:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ekG:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enk:I

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emA:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->lz(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private aCv()Z
    .locals 2

    .line 391
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aEi()Ldbe$ch;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 393
    iget v0, v0, Ldbe$ch;->esN:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method private aDO()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebT:Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f112f59

    .line 114
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aDS()V
    .locals 5

    const-string v0, "mobile_thirdshop_industry_uespage_agree_click"

    const v1, 0x4bd28f0

    const/4 v2, 0x1

    .line 349
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ev(Z)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const v2, 0x7f110462

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 354
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ayp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 355
    iget v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ayq()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ldaz;->g(Ljava/util/Set;)V

    .line 358
    new-instance v1, Ldbe$be;

    invoke-direct {v1}, Ldbe$be;-><init>()V

    .line 359
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebS:I

    iput v2, v1, Ldbe$be;->scene:I

    .line 360
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-wide v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebz:J

    iput-wide v2, v1, Ldbe$be;->ebz:J

    .line 361
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->code:Ljava/lang/String;

    iput-object v2, v1, Ldbe$be;->code:Ljava/lang/String;

    .line 362
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->codeType:I

    iput v2, v1, Ldbe$be;->codeType:I

    .line 363
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ayr()[I

    move-result-object v2

    iput-object v2, v1, Ldbe$be;->eqb:[I

    .line 364
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emf:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->code:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->codeType:I

    invoke-static {v2, v3, v4}, Ldbf;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;I)[Ldbe$bd;

    move-result-object v2

    iput-object v2, v1, Ldbe$be;->epZ:[Ldbe$bd;

    .line 365
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebn:I

    iput v2, v1, Ldbe$be;->eqd:I

    .line 366
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ecg:Ldbe$cm;

    iget-object v2, v2, Ldbe$cm;->openCaseId:Ljava/lang/String;

    iput-object v2, v1, Ldbe$be;->openCaseId:Ljava/lang/String;

    .line 367
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emh:Lday$b;

    invoke-interface {v2, v0, v1}, Lday$b;->a(ILdbe$be;)V

    return-void
.end method

.method private aDT()Z
    .locals 5

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ayp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 372
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emf:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 376
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    if-eqz v2, :cond_3

    .line 377
    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 380
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emz:Ljava/util/Map;

    iget-object v4, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 381
    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->lB(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    if-le v2, v1, :cond_0

    return v3

    :cond_3
    :goto_0
    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private aEf()Z
    .locals 1

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aEi()Ldbe$ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, v0, Ldbe$ch;->erR:Ldbe$dj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aEi()Ldbe$ch;
    .locals 6

    .line 502
    iget v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enk:I

    .line 503
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ech:Ldbe$ak;

    iget-object v1, v1, Ldbe$ak;->eps:Ldbe$ci;

    iget-object v1, v1, Ldbe$ci;->esS:[Ldbe$ch;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 504
    iget v5, v4, Ldbe$ch;->esM:I

    if-ne v0, v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ayY()V
    .locals 11

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x41800000    # 16.0f

    .line 157
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 158
    new-instance v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x41a00000    # 20.0f

    .line 200
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {p0, v0, v4, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Ljava/util/ArrayList;IZ)V

    const v4, 0x7f080122

    .line 203
    invoke-static {v4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    .line 204
    new-array v6, v5, [I

    aput v3, v6, v3

    .line 205
    iget-object v7, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    invoke-virtual {v7}, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ayp()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 206
    aget v9, v6, v3

    add-int/lit8 v10, v9, 0x1

    aput v10, v6, v3

    if-eqz v9, :cond_0

    .line 208
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v9

    invoke-virtual {p0, v0, v9, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 210
    :cond_0
    new-instance v9, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    invoke-direct {v9, p0, v5, v8, v4}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;ZLcom/tencent/wework/appstore/api/AppStoreInstallInfo;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_1
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 257
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    invoke-static {v0, v1}, Ldaz;->a(Ljava/util/ArrayList;Lczn$a;)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 258
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->o(Ljava/util/ArrayList;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->rootView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->elm:Ldxn;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Ldxn;Ljava/util/ArrayList;)V

    .line 263
    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emA:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;
    .locals 1

    .line 85
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;-><init>()V

    .line 86
    iput-object p0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Ldbe$ch;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aEi()Ldbe$ch;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Z
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aCv()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emf:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Ljava/util/Map;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emz:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Z
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aDT()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ayY()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aDS()V

    return-void
.end method

.method private initData()V
    .locals 9

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aCv()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ayp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 120
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emz:Ljava/util/Map;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ayp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 125
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emf:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    new-instance v5, Landroid/util/Pair;

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aEl()Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v5, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emz:Ljava/util/Map;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->updateData()V

    return-void
.end method

.method private initListView()V
    .locals 3

    .line 267
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->elm:Ldxn;

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->elm:Ldxn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$4;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aDO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ev(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private lA(Ljava/lang/String;)I
    .locals 3

    .line 445
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aEi()Ldbe$ch;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 446
    iget-object v0, v0, Ldbe$ch;->erR:Ldbe$dj;

    if-nez v0, :cond_0

    goto :goto_1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ekG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$da;

    if-eqz p1, :cond_3

    .line 451
    iget-object v0, p1, Ldbe$da;->erR:Ldbe$dj;

    if-nez v0, :cond_1

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p1, Ldbe$da;->erR:Ldbe$dj;

    iget v0, v0, Ldbe$dj;->euL:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 455
    iget-object p1, p1, Ldbe$da;->erR:Ldbe$dj;

    iget p1, p1, Ldbe$dj;->euM:I

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method private lB(Ljava/lang/String;)I
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ech:Ldbe$ak;

    iget v0, v0, Ldbe$ak;->enN:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$cv;

    if-nez p1, :cond_1

    return v1

    .line 467
    :cond_1
    iget v0, p1, Ldbe$cv;->erH:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, p1, Ldbe$cv;->erH:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    iget v0, p1, Ldbe$cv;->erH:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 470
    :cond_3
    :goto_0
    iget p1, p1, Ldbe$cv;->erO:I

    return p1
.end method

.method private lz(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_1

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aEi()Ldbe$ch;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 413
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->lA(Ljava/lang/String;)I

    move-result v2

    .line 414
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->lB(Ljava/lang/String;)I

    move-result v3

    const-string v4, ""

    const v5, 0x7f0602ab

    .line 417
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v2, :cond_2

    .line 418
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v2, :cond_2

    .line 419
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ekG:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$da;

    const v2, 0x7f110440

    .line 420
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v8

    iget-object p1, p1, Ldbe$da;->erR:Ldbe$dj;

    iget p1, p1, Ldbe$dj;->euK:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 422
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, v2, :cond_3

    const p1, 0x7f110441

    .line 423
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {p1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    .line 425
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v3, :cond_4

    const-string p1, "#e53935"

    .line 426
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const p1, 0x7f110430

    .line 427
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 428
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aCv()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f110442

    .line 429
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {p1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 432
    :cond_5
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v1

    .line 436
    :cond_6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 437
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v8, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_7
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Lday$b;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emh:Lday$b;

    return-void
.end method

.method public aDP()V
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;

    .line 287
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->dismissProgress()V

    .line 288
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->aDW()V

    return-void
.end method

.method public aDQ()V
    .locals 1

    .line 322
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ev(Z)V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    return-void
.end method

.method protected aDR()V
    .locals 7

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ayq()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    new-instance v6, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$5;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)V

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 344
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aDS()V

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

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 304
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;-><init>()V

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
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

    .line 307
    new-instance v4, Lcom/tencent/wework/appstore/model/App;

    new-instance v5, Ldbe$cq;

    invoke-direct {v5}, Ldbe$cq;-><init>()V

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebB:Ljava/util/List;

    .line 310
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$ck;

    .line 312
    new-instance v2, Lcom/tencent/wework/appstore/model/App;

    new-instance v4, Ldbe$cq;

    invoke-direct {v4}, Ldbe$cq;-><init>()V

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :cond_1
    iput-object p2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebC:Ljava/util/List;

    .line 315
    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->errMsg:Ljava/lang/String;

    .line 316
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 317
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->finish()V

    return-void
.end method

.method public synthetic dt(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lday$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Lday$b;)V

    return-void
.end method

.method protected j(Landroid/widget/TextView;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 517
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f1104a4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 519
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aEf()Z

    move-result v1

    const v2, 0x7f0815cd

    if-eqz v1, :cond_1

    .line 520
    new-instance v3, Landroid/text/SpannableString;

    const v1, 0x7f1104a3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 522
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v6

    sget v7, Lgfi;->mcj:I

    new-instance v8, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$6;

    invoke-direct {v8, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$6;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)V

    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v3, " "

    .line 532
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 533
    new-instance v4, Landroid/text/SpannableString;

    const v1, 0x7f1104a6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 535
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v7

    sget v8, Lgfi;->mcj:I

    new-instance v9, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$7;

    invoke-direct {v9, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$7;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)V

    invoke-static/range {v4 .. v9}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v3, " "

    .line 545
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    const v1, 0x7f112249

    .line 548
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 549
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 552
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 554
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v6

    sget v7, Lgfi;->mcj:I

    new-instance v8, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$8;

    invoke-direct {v8, p0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$8;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, " "

    .line 564
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 566
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    :try_start_0
    const-string p1, "paidSolutionInfo"

    .line 573
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ldbe$ak;->bK([B)Ldbe$ak;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 575
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iput-object p1, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ech:Ldbe$ak;

    .line 576
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->updateData()V

    .line 577
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ayY()V
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

    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->rootView:Landroid/view/View;

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->rootView:Landroid/view/View;

    const p2, 0x7f060414

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->rootView:Landroid/view/View;

    const p2, 0x7f0920cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->rootView:Landroid/view/View;

    const p2, 0x7f091295

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->initData()V

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->initTopBarView()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->initListView()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ayY()V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public ti(I)V
    .locals 7

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ekG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 485
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ech:Ldbe$ak;

    iget-object v0, v0, Ldbe$ak;->eps:Ldbe$ci;

    iget-object v0, v0, Ldbe$ci;->esS:[Ldbe$ch;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 487
    iget v5, v4, Ldbe$ch;->esM:I

    if-ne v5, p1, :cond_1

    .line 488
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 489
    iget-object v0, v4, Ldbe$ch;->esR:[Ldbe$da;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 490
    iget-object v5, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ekG:Ljava/util/HashMap;

    iget-object v6, v4, Ldbe$da;->etS:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget v5, v4, Ldbe$da;->enT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, Ldbe$da;->etS:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ech:Ldbe$ak;

    iget-object v0, v0, Ldbe$ak;->epr:Ldbe$cw;

    iget-object v0, v0, Ldbe$cw;->etH:[Ldbe$cv;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 494
    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enj:Ljava/util/HashMap;

    iget v5, v3, Ldbe$cv;->erI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateData()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ech:Ldbe$ak;

    iget v0, v0, Ldbe$ak;->enN:I

    iput v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enk:I

    .line 477
    iget v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enk:I

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ech:Ldbe$ak;

    iget-object v0, v0, Ldbe$ak;->eps:Ldbe$ci;

    iget-object v0, v0, Ldbe$ci;->esS:[Ldbe$ch;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Ldbe$ch;->esM:I

    iput v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enk:I

    .line 480
    :cond_0
    iget v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enk:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ti(I)V

    return-void
.end method

.method public w(ILjava/lang/String;)V
    .locals 4

    .line 293
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ev(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const v1, 0x1020002

    new-instance v2, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->serviceCorp:Ldbe$cq;

    invoke-direct {v2, v3}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->aDO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/appstore/api/AppStoreVendorInfo;Ljava/lang/String;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;

    move-result-object v0

    .line 297
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->y(ILjava/lang/String;)Lday$a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->emh:Lday$b;

    invoke-interface {p1, p2}, Lday$a;->dt(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
