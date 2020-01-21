.class public Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonChooseListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lddj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/SuperActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lddj<",
        "Lddc;",
        ">;"
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation


# instance fields
.field private eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

.field private eBH:Ldcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcy<",
            "Lddc;",
            ">;"
        }
    .end annotation
.end field

.field private eBI:Landroid/widget/TextView;

.field private eBJ:Landroid/view/View;

.field private eBK:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

.field public eBL:Ldcz;

.field private eBM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field eBN:Ldde;

.field private mSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lddc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBI:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBJ:Landroid/view/View;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBK:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    .line 44
    new-instance v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v1}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBL:Ldcz;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBM:Ljava/util/Set;

    .line 195
    new-instance v0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$1;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBN:Ldde;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;Lddc;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->e(Lddc;Z)V

    return-void
.end method

.method private a(Lddc;ZZ)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 422
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->e(Lddc;Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAK:I

    if-ne v0, v1, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJH()V

    goto :goto_1

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAK:I

    if-nez v0, :cond_4

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    .line 429
    invoke-interface {v0, p1}, Ldcy;->a(Lddb;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 430
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    invoke-interface {p2, p1, p3}, Ldcy;->a(Lddb;Z)V

    goto :goto_0

    .line 433
    :cond_1
    invoke-interface {v0, p1}, Ldcy;->b(Lddb;)V

    .line 436
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJG()V

    goto :goto_1

    .line 442
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 443
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBM:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 445
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->e(Lddc;Z)V

    .line 446
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJF()V

    .line 449
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJB()V

    return-void
.end method

.method private aJA()V
    .locals 3

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJE()Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    move-result-object v0

    const v1, 0x7f091c31

    .line 175
    invoke-virtual {v0, v1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->tx(I)V

    .line 176
    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBL:Ldcz;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->a(Ldcz;)V

    .line 177
    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->a(Lcom/tencent/wework/choosecontact/api/CommonChooseParams;)V

    .line 179
    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBL:Ldcz;

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v2}, Ldcz;->getInitFolder()Lddc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->c(Lddc;)V

    .line 191
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    .line 192
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBK:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    return-void
.end method

.method private aJB()V
    .locals 4

    .line 225
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    .line 230
    invoke-virtual {v2, v1}, Lfa;->bs(I)Lfa$a;

    move-result-object v2

    .line 231
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v3

    .line 232
    invoke-interface {v2}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v3, v2}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 234
    instance-of v3, v2, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    if-eqz v3, :cond_0

    .line 236
    check-cast v2, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    .line 237
    invoke-virtual {v2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJd()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private aJC()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBI:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAP:I

    if-lez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v1, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBI:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private aJD()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v1, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v2, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    invoke-interface {v0, v1, v2}, Ldcy;->setConfirmBtnText(II)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldcy;->setMaxCountLimit(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBN:Ldde;

    invoke-interface {v0, v1}, Ldcy;->setMultiSelectCallback(Ldde;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    new-instance v1, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$2;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)V

    invoke-interface {v0, v1}, Ldcy;->setOnInterruptItemClickListener(Lddf;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ldcy;->aW(Ljava/util/List;)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v1, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    invoke-interface {v0, v1}, Ldcy;->setConfirmBtnAlwaysEnable(Z)V

    return-void
.end method

.method private aJF()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aZ(Ljava/util/List;)V

    return-void
.end method

.method private aJG()V
    .locals 4

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    if-nez v0, :cond_0

    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    invoke-interface {v0, v2}, Ldcy;->setVisibility(I)V

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 541
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    invoke-interface {v0, v3}, Ldcy;->setVisibility(I)V

    goto :goto_0

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    invoke-interface {v0, v3}, Ldcy;->setVisibility(I)V

    goto :goto_0

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    invoke-interface {v0, v2}, Ldcy;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aJH()V
    .locals 4

    .line 552
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBI:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 563
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lddc;",
            ">;)V"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBL:Ldcz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    if-eqz v0, :cond_0

    .line 497
    invoke-interface {v0}, Ldcy;->aIK()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 499
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBL:Ldcz;

    invoke-virtual {v2, p0, v1, v0, p1}, Ldcz;->onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 503
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->finish()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJH()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJG()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJB()V

    return-void
.end method

.method private d(Lddc;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 373
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBM:Ljava/util/Set;

    invoke-interface {p1}, Lddc;->aIg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBM:Ljava/util/Set;

    invoke-interface {p1}, Lddc;->aIg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJF()V

    return-void
.end method

.method private e(Lddc;Z)V
    .locals 2

    if-eqz p1, :cond_8

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    if-nez v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_1

    .line 389
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 394
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {p2, v0, v1, p1}, Ldcy;->a(ILjava/util/List;Lddb;)I

    move-result p2

    goto :goto_0

    :cond_3
    const/16 p2, -0x64

    :goto_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ltz p2, :cond_5

    .line 398
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 399
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 401
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 402
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->d(Lddc;Z)V

    goto :goto_1

    .line 413
    :cond_6
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 414
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->d(Lddc;Z)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method private f(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lddc;",
            ">;Z)V"
        }
    .end annotation

    .line 455
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddc;

    .line 468
    invoke-direct {p0, v1, p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->e(Lddc;Z)V

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 472
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJH()V

    goto :goto_1

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAK:I

    if-nez v0, :cond_3

    .line 474
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJG()V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 478
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    invoke-interface {p2, p1}, Ldcy;->aW(Ljava/util/List;)Z

    goto :goto_2

    .line 480
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    invoke-interface {p2, p1}, Ldcy;->aX(Ljava/util/List;)V

    .line 483
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJB()V

    return-void
.end method

.method public static obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;
    .locals 2

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 94
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "extra_key_intent_callback"

    .line 96
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected aJE()Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;
    .locals 1

    .line 294
    new-instance v0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListFragment;

    invoke-direct {v0, p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListFragment;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bindView()V
    .locals 2

    .line 139
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09110f

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldcy;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBH:Ldcy;

    const v0, 0x7f090397

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBI:Landroid/widget/TextView;

    const v0, 0x7f091b2b

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBJ:Landroid/view/View;

    return-void
.end method

.method public c(Lddc;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 316
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->a(Lddc;ZZ)V

    return-void
.end method

.method public e(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lddc;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 322
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->f(Ljava/util/List;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x7f01005f

    const v1, 0x7f010015

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lddc;)Z
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBL:Ldcz;

    if-eqz v0, :cond_0

    .line 301
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Ldcz;->isItemSelected(Lddc;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_2

    return v1

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSelectedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lddc;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    return-object v0
.end method

.method public h(Lddc;)Z
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBL:Ldcz;

    if-eqz v0, :cond_0

    .line 363
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->mSelectedList:Ljava/util/List;

    invoke-virtual {v0, p0, p1, v1}, Ldcz;->isItemDisabled(Landroid/app/Activity;Lddc;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Ldcz;

    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBL:Ldcz;

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    if-nez p1, :cond_1

    .line 116
    new-instance p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {p1}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget p1, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const p1, 0x7f01002b

    const p2, 0x7f01002c

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget p1, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    const p1, 0x7f010012

    const p2, 0x7f01005f

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0398

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 166
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJA()V

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJD()V

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJC()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBI:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJF()V

    :cond_0
    return-void
.end method
