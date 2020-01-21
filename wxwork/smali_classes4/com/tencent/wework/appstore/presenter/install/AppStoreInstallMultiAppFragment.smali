.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;
.super Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;
.source "AppStoreInstallMultiAppFragment.java"

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

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;-><init>()V

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emf:Ljava/util/LinkedHashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emz:Ljava/util/Map;

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emA:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->lz(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aCv()Z

    move-result p0

    return p0
.end method

.method private aCv()Z
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

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

    .line 380
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;)Z

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

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebT:Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f110471

    .line 102
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aDS()V
    .locals 6

    const-string v0, "InstallClickMultiAppFinish"

    .line 346
    invoke-static {v0}, Lczo;->report(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->ev(Z)V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const v2, 0x7f110462

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 351
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

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

    .line 352
    iget v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    add-int/2addr v2, v3

    goto :goto_0

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ayq()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ldaz;->g(Ljava/util/Set;)V

    .line 355
    new-instance v1, Ldbe$be;

    invoke-direct {v1}, Ldbe$be;-><init>()V

    .line 356
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebS:I

    iput v3, v1, Ldbe$be;->scene:I

    .line 357
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-wide v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebz:J

    iput-wide v3, v1, Ldbe$be;->ebz:J

    .line 358
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->code:Ljava/lang/String;

    iput-object v3, v1, Ldbe$be;->code:Ljava/lang/String;

    .line 359
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->codeType:I

    iput v3, v1, Ldbe$be;->codeType:I

    .line 360
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ayr()[I

    move-result-object v3

    iput-object v3, v1, Ldbe$be;->eqb:[I

    .line 361
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emf:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->code:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget v5, v5, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->codeType:I

    invoke-static {v3, v4, v5}, Ldbf;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;I)[Ldbe$bd;

    move-result-object v3

    iput-object v3, v1, Ldbe$be;->epZ:[Ldbe$bd;

    .line 364
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

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

    .line 366
    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 368
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Ldbe$be;->eqc:[Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebn:I

    iput v0, v1, Ldbe$be;->eqd:I

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emh:Lday$b;

    invoke-interface {v0, v2, v1}, Lday$b;->a(ILdbe$be;)V

    return-void
.end method

.method private aDT()Z
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emf:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ldbf;->a(Ljava/util/LinkedHashMap;)I

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

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
    .locals 10

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x41800000    # 16.0f

    .line 144
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 145
    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->m(Ljava/util/ArrayList;)V

    const v2, 0x7f080122

    .line 146
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    .line 147
    new-array v4, v4, [I

    aput v3, v4, v3

    .line 148
    iget-object v5, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/high16 v7, 0x41a00000    # 20.0f

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 149
    aget v8, v4, v3

    add-int/lit8 v9, v8, 0x1

    aput v9, v4, v3

    if-eqz v8, :cond_0

    .line 151
    invoke-static {v7}, Lduo;->ay(F)I

    move-result v7

    invoke-virtual {p0, v0, v7, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 153
    :cond_0
    new-instance v7, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    invoke-direct {v7, p0, v6, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aCv()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v7, 0x41200000    # 10.0f

    :cond_2
    invoke-static {v7}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 195
    new-instance v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$3;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 216
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    invoke-static {v0, v1}, Ldaz;->a(Ljava/util/ArrayList;Lczn$a;)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 217
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->o(Ljava/util/ArrayList;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->rootView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->elm:Ldxn;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Ldxn;Ljava/util/ArrayList;)V

    .line 222
    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emA:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emf:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static c(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;
    .locals 1

    .line 73
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;-><init>()V

    .line 74
    iput-object p0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aDT()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Ljava/util/Map;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emz:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->ayY()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aDS()V

    return-void
.end method

.method private initData()V
    .locals 9

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aCv()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 108
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emz:Ljava/util/Map;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 113
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emf:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    new-instance v5, Landroid/util/Pair;

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aEl()Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v5, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emz:Ljava/util/Map;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private initListView()V
    .locals 3

    .line 265
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->elm:Ldxn;

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->elm:Ldxn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$5;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aDO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->ev(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private lz(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 388
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aCv()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f110442

    const/4 v1, 0x1

    .line 396
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x32

    if-le p1, v1, :cond_2

    const-string p1, "#FE9135"

    .line 399
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->U(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
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

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$4;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x41800000    # 16.0f

    .line 260
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Ljava/util/ArrayList;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lday$b;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emh:Lday$b;

    return-void
.end method

.method public aDP()V
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;

    .line 284
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->dismissProgress()V

    .line 285
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->aDW()V

    return-void
.end method

.method public aDQ()V
    .locals 1

    .line 319
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->ev(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    return-void
.end method

.method protected aDR()V
    .locals 7

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ayq()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    new-instance v6, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$6;

    invoke-direct {v6, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$6;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)V

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 341
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aDS()V

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

    .line 300
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 301
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;-><init>()V

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
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

    .line 304
    new-instance v4, Lcom/tencent/wework/appstore/model/App;

    new-instance v5, Ldbe$cq;

    invoke-direct {v5}, Ldbe$cq;-><init>()V

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebB:Ljava/util/List;

    .line 307
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$ck;

    .line 309
    new-instance v2, Lcom/tencent/wework/appstore/model/App;

    new-instance v4, Ldbe$cq;

    invoke-direct {v4}, Ldbe$cq;-><init>()V

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_1
    iput-object p2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebC:Ljava/util/List;

    .line 312
    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->errMsg:Ljava/lang/String;

    .line 313
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 314
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->finish()V

    return-void
.end method

.method public synthetic dt(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lday$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Lday$b;)V

    return-void
.end method

.method protected j(Landroid/widget/TextView;)V
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->j(Landroid/widget/TextView;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c01fe

    const/4 p3, 0x0

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->rootView:Landroid/view/View;

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->rootView:Landroid/view/View;

    const p2, 0x7f060414

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->rootView:Landroid/view/View;

    const p2, 0x7f0920cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->rootView:Landroid/view/View;

    const p2, 0x7f091295

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->initData()V

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->initTopBarView()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->initListView()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->ayY()V

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public w(ILjava/lang/String;)V
    .locals 4

    .line 290
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aDT()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->ev(Z)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aDO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/appstore/api/AppStoreVendorInfo;Ljava/lang/String;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->y(ILjava/lang/String;)Lday$a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->emh:Lday$b;

    invoke-interface {p1, p2}, Lday$a;->dt(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
