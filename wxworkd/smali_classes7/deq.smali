.class public Ldeq;
.super Landroid/widget/BaseAdapter;
.source "CloudDiskAdapter.java"

# interfaces
.implements Ldfs$a;
.implements Ldfs$b;
.implements Ldfs$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldeq$a;,
        Ldeq$b;
    }
.end annotation


# instance fields
.field protected eBm:Landroid/app/Activity;

.field private eCY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private eDw:I

.field private eGS:Ldeq$a;

.field private eGU:I

.field private eIK:Ldfr;

.field private eIM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

.field private eIQ:Z

.field private eIR:Ldfc;

.field private eLe:Ldeq$b;

.field private eLf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private eLg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eLh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eLi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eLj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldfp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Ldeq;->eBm:Landroid/app/Activity;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldeq;->eCY:Ljava/util/List;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldeq;->eLf:Ljava/util/List;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldeq;->eLg:Ljava/util/List;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldeq;->eLh:Ljava/util/List;

    .line 67
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ldeq;->eLi:Ljava/util/Set;

    .line 68
    iput-object v0, p0, Ldeq;->eGS:Ldeq$a;

    .line 70
    sget-object v1, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    iput-object v1, p0, Ldeq;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    .line 71
    iput v2, p0, Ldeq;->eGU:I

    .line 73
    iput-boolean v2, p0, Ldeq;->eIQ:Z

    .line 74
    iput-object v0, p0, Ldeq;->eIR:Ldfc;

    .line 75
    iput v2, p0, Ldeq;->eDw:I

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldeq;->eLj:Ljava/util/Map;

    .line 78
    iput-object p1, p0, Ldeq;->eBm:Landroid/app/Activity;

    .line 79
    iput-object p2, p0, Ldeq;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    .line 80
    sget-object p1, Ldft;->ePO:[I

    invoke-static {p1}, Ldfr;->A([I)Ldfr;

    move-result-object p1

    iput-object p1, p0, Ldeq;->eIK:Ldfr;

    return-void
.end method

.method private a(Ldfc;Ldfc;I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 465
    :cond_0
    invoke-virtual {p1}, Ldfc;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const v0, 0x7f110b6b

    const v1, 0x7f110b6c

    const v2, 0x7f110bcb

    if-nez p3, :cond_6

    .line 469
    invoke-virtual {p1}, Ldfc;->aNZ()Z

    move-result p2

    if-nez p2, :cond_4

    .line 470
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 476
    :cond_2
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 477
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 479
    :cond_3
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 471
    :cond_4
    :goto_0
    iget-boolean p1, p0, Ldeq;->eIQ:Z

    if-eqz p1, :cond_5

    .line 472
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1

    :cond_6
    if-eqz p2, :cond_c

    .line 482
    invoke-virtual {p1}, Ldfc;->aNZ()Z

    move-result p3

    if-nez p3, :cond_a

    .line 483
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    .line 492
    :cond_7
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 493
    invoke-virtual {p2}, Ldfc;->aNZ()Z

    move-result p1

    if-nez p1, :cond_8

    .line 494
    invoke-virtual {p2}, Ldfc;->aLY()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 495
    :cond_8
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 497
    :cond_9
    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    iget p1, p1, Ldfk$i;->type:I

    iget-object p2, p2, Ldfc;->eLz:Ldfk$i;

    iget p2, p2, Ldfk$i;->type:I

    if-eq p1, p2, :cond_c

    .line 498
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 484
    :cond_a
    :goto_1
    invoke-virtual {p2}, Ldfc;->aNZ()Z

    move-result p1

    if-nez p1, :cond_c

    .line 485
    invoke-virtual {p2}, Ldfc;->aLY()Z

    move-result p1

    if-nez p1, :cond_c

    .line 486
    iget-boolean p1, p0, Ldeq;->eIQ:Z

    if-eqz p1, :cond_b

    .line 487
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, ""

    return-object p1

    :cond_c
    const-string p1, ""

    return-object p1
.end method

.method private aNA()Z
    .locals 2

    .line 608
    invoke-virtual {p0}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 609
    iget v1, p0, Ldeq;->eDw:I

    if-lez v1, :cond_0

    .line 610
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    iget v1, p0, Ldeq;->eDw:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aNB()Z
    .locals 5

    .line 617
    invoke-virtual {p0}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 618
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 621
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfc;

    const-string v3, "jpg"

    .line 622
    invoke-virtual {v1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "jpeg"

    .line 623
    invoke-virtual {v1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "png"

    .line 624
    invoke-virtual {v1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method private aNy()Z
    .locals 2

    .line 387
    iget-object v0, p0, Ldeq;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    sget-object v1, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->SINGLE_SELECT:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aNz()Z
    .locals 4

    .line 595
    invoke-virtual {p0}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 596
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 599
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfc;

    const-string v3, "mp4"

    .line 600
    invoke-virtual {v1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method private ae(Ldfc;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 556
    :try_start_0
    iget-object v2, p0, Ldeq;->eLg:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_0

    .line 557
    invoke-virtual {p1}, Ldfc;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    iget-object v2, p0, Ldeq;->eLg:Ljava/util/List;

    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v0

    :catch_0
    move-exception p1

    const-string v2, "CloudDiskAdapter"

    const/4 v3, 0x2

    .line 563
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isDisableInFileExtList()"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method private af(Ldfc;)V
    .locals 4

    .line 569
    iget-object v0, p0, Ldeq;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    sget-object v1, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->MULTI_SELECT_FILE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-ne v0, v1, :cond_5

    .line 570
    invoke-direct {p0}, Ldeq;->aNz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ldeq;->V(Ldfc;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mp4"

    .line 571
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f112645

    .line 572
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    :cond_0
    const-string v0, "jpg"

    .line 575
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpeg"

    .line 576
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "png"

    .line 577
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const p1, 0x7f112644

    .line 578
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 583
    :cond_2
    invoke-direct {p0}, Ldeq;->aNB()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Ldeq;->ae(Ldfc;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0, p1}, Ldeq;->V(Ldfc;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 584
    invoke-direct {p0}, Ldeq;->aNA()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mp4"

    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f1100ce

    const/4 v2, 0x1

    .line 585
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldeq;->eDw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_4
    const-string v0, "mp4"

    .line 587
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f112641

    .line 588
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method private ah(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)",
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Ldeq;->eGS:Ldeq$a;

    if-nez v0, :cond_0

    return-object p1

    .line 157
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfc;

    if-nez v1, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    iget-object v2, p0, Ldeq;->eGS:Ldeq$a;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ldeq$a;->Q(Ldfc;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "CloudDiskAdapter"

    const/4 v3, 0x2

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "filter hasNoPerm: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private bn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Ldeq;->eIM:Ljava/util/List;

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldeq;->eCY:Ljava/util/List;

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0, p1}, Ldeq;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldeq;->eCY:Ljava/util/List;

    .line 141
    :goto_0
    invoke-virtual {p0}, Ldeq;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public T(Ldfc;)V
    .locals 0

    .line 130
    iput-object p1, p0, Ldeq;->eIR:Ldfc;

    return-void
.end method

.method public U(Ldfc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Ldeq;->eCY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    invoke-virtual {p0}, Ldeq;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public V(Ldfc;)Z
    .locals 2

    .line 180
    invoke-virtual {p0}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 181
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public W(Ldfc;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 514
    :cond_0
    iget-object v1, p0, Ldeq;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    sget-object v2, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldeq;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    sget-object v2, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldeq;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    sget-object v2, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->FILE_MOVE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-ne v1, v2, :cond_4

    .line 517
    :cond_1
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 520
    :cond_2
    invoke-virtual {p1}, Ldfc;->aNW()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Ldfc;->aNX()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 523
    :cond_3
    iget-object v1, p0, Ldeq;->eLf:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 527
    :cond_4
    iget-object v1, p0, Ldeq;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    sget-object v2, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->MULTI_SELECT_FILE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_a

    .line 528
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    .line 531
    :cond_5
    invoke-direct {p0}, Ldeq;->aNz()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Ldeq;->V(Ldfc;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 534
    :cond_6
    invoke-direct {p0}, Ldeq;->aNB()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1}, Ldeq;->V(Ldfc;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 535
    invoke-direct {p0}, Ldeq;->aNA()Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    const-string v1, "jpg"

    .line 538
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "jpeg"

    .line 539
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "png"

    .line 540
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v3

    .line 546
    :cond_a
    invoke-direct {p0, p1}, Ldeq;->ae(Ldfc;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v3

    :cond_c
    :goto_1
    return v0
.end method

.method public a(ILdfc;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 297
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldeq;->eCY:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :goto_0
    invoke-virtual {p0}, Ldeq;->notifyDataSetChanged()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Ldeq;->notifyDataSetChanged()V

    return-void

    .line 299
    :catch_1
    :try_start_1
    iget-object p1, p0, Ldeq;->eCY:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 303
    :goto_2
    invoke-virtual {p0}, Ldeq;->notifyDataSetChanged()V

    throw p1

    return-void
.end method

.method public a(Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;)V
    .locals 1

    .line 114
    iget-object v0, p0, Ldeq;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 117
    :cond_0
    iput-object p1, p0, Ldeq;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    .line 118
    iget-object p1, p0, Ldeq;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->MULTI_SELECT:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ldeq;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->MULTI_SELECT_FILE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-eq p1, v0, :cond_1

    .line 121
    iget-object p1, p0, Ldeq;->eBm:Landroid/app/Activity;

    instance-of v0, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    if-eqz v0, :cond_1

    .line 122
    check-cast p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->aMx()V

    .line 126
    :cond_1
    invoke-virtual {p0}, Ldeq;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ldeq$a;)V
    .locals 0

    .line 149
    iput-object p1, p0, Ldeq;->eGS:Ldeq$a;

    .line 150
    iget-object p1, p0, Ldeq;->eIM:Ljava/util/List;

    invoke-direct {p0, p1}, Ldeq;->bn(Ljava/util/List;)V

    return-void
.end method

.method public a(Ldeq$b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Ldeq;->eLe:Ldeq$b;

    return-void
.end method

.method public aMO()I
    .locals 2

    .line 280
    iget-object v0, p0, Ldeq;->eCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 281
    iget-object v1, p0, Ldeq;->eCY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfc;

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v1}, Ldfc;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1}, Ldeq;->bn(Ljava/util/List;)V

    return-void
.end method

.method public bv(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 232
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldeq;->eLf:Ljava/util/List;

    goto :goto_0

    .line 234
    :cond_0
    iput-object p1, p0, Ldeq;->eLf:Ljava/util/List;

    .line 237
    :goto_0
    invoke-virtual {p0}, Ldeq;->notifyDataSetChanged()V

    return-void
.end method

.method public bw(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldeq;->eLg:Ljava/util/List;

    goto :goto_0

    .line 245
    :cond_0
    iput-object p1, p0, Ldeq;->eLg:Ljava/util/List;

    .line 248
    :goto_0
    invoke-virtual {p0}, Ldeq;->notifyDataSetChanged()V

    return-void
.end method

.method public bx(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Ldeq;->eLh:Ljava/util/List;

    return-void
.end method

.method public do(II)V
    .locals 0

    .line 633
    invoke-virtual {p0, p1}, Ldeq;->tS(I)Ldfc;

    move-result-object p1

    .line 634
    invoke-virtual {p0, p1}, Ldeq;->W(Ldfc;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 635
    invoke-direct {p0, p1}, Ldeq;->af(Ldfc;)V

    return-void

    .line 638
    :cond_0
    iget-object p2, p0, Ldeq;->eLe:Ldeq$b;

    if-eqz p2, :cond_1

    .line 639
    invoke-interface {p2, p1}, Ldeq$b;->M(Ldfc;)V

    :cond_1
    return-void
.end method

.method public dp(II)V
    .locals 0

    .line 645
    iget-object p2, p0, Ldeq;->eLe:Ldeq$b;

    if-eqz p2, :cond_0

    .line 646
    invoke-virtual {p0, p1}, Ldeq;->tS(I)Ldfc;

    move-result-object p1

    invoke-interface {p2, p1}, Ldeq$b;->N(Ldfc;)V

    :cond_0
    return-void
.end method

.method public dq(II)V
    .locals 0

    .line 652
    iget-object p2, p0, Ldeq;->eLe:Ldeq$b;

    if-eqz p2, :cond_0

    .line 653
    invoke-virtual {p0, p1}, Ldeq;->tS(I)Ldfc;

    move-result-object p1

    invoke-interface {p2, p1}, Ldeq$b;->P(Ldfc;)V

    :cond_0
    return-void
.end method

.method public dr(II)V
    .locals 0

    .line 659
    iget-object p2, p0, Ldeq;->eLe:Ldeq$b;

    if-eqz p2, :cond_0

    .line 660
    invoke-virtual {p0, p1}, Ldeq;->tS(I)Ldfc;

    move-result-object p1

    invoke-interface {p2, p1}, Ldeq$b;->O(Ldfc;)V

    :cond_0
    return-void
.end method

.method public eX(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Ldeq;->eIQ:Z

    return-void
.end method

.method public f(Ldfc;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Ldeq;->eBm:Landroid/app/Activity;

    instance-of v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    if-eqz v1, :cond_1

    .line 196
    check-cast v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->c(Ldfc;Z)V

    .line 210
    :cond_1
    invoke-virtual {p0}, Ldeq;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 329
    iget-object v0, p0, Ldeq;->eCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 357
    invoke-virtual {p0, p1}, Ldeq;->tS(I)Ldfc;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 367
    :try_start_0
    iget-object v2, p0, Ldeq;->eCY:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfc;

    .line 368
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 369
    invoke-virtual {p1}, Ldfc;->isRecycle()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception p1

    const-string v2, "CloudDiskAdapter"

    const/4 v3, 0x2

    .line 375
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getItemViewType err: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getSelectedList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Ldeq;->eBm:Landroid/app/Activity;

    instance-of v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->aMw()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 392
    invoke-virtual {p0, p1}, Ldeq;->getItemViewType(I)I

    move-result v0

    if-nez p2, :cond_0

    .line 394
    iget-object p2, p0, Ldeq;->eIK:Ldfr;

    invoke-virtual {p2, p1, v0, p3}, Ldfr;->a(IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 397
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfs;

    .line 398
    iget v2, v1, Ldfs;->viewType:I

    if-eq v2, v0, :cond_1

    .line 399
    iget-object p2, p0, Ldeq;->eIK:Ldfr;

    invoke-virtual {p2, p1, v0, p3}, Ldfr;->a(IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 400
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ldfs;

    .line 404
    :cond_1
    iput p1, v1, Ldfs;->position:I

    .line 405
    iput-object p2, v1, Ldfs;->ePJ:Landroid/view/View;

    .line 407
    iput-object p0, v1, Ldfs;->ePK:Ldfs$b;

    .line 408
    invoke-direct {p0}, Ldeq;->aNy()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    move-object p3, p0

    :goto_0
    iput-object p3, v1, Ldfs;->ePL:Ldfs$c;

    .line 409
    iput-object p0, v1, Ldfs;->ePM:Ldfs$a;

    .line 410
    invoke-virtual {v1}, Ldfs;->aPw()V

    .line 412
    invoke-virtual {p0, p1}, Ldeq;->tS(I)Ldfc;

    move-result-object p3

    add-int/lit8 v0, p1, -0x1

    .line 413
    invoke-virtual {p0, v0}, Ldeq;->tS(I)Ldfc;

    move-result-object v0

    .line 415
    invoke-virtual {p3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldfs;->mObjectId:Ljava/lang/String;

    .line 416
    invoke-static {p3, v1}, Ldfi;->a(Ldfi$b;Ldfi$c;)V

    .line 417
    iget-object v2, p0, Ldeq;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    invoke-virtual {v1, v2}, Ldfs;->b(Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;)V

    .line 418
    iget-boolean v2, p0, Ldeq;->eIQ:Z

    invoke-virtual {v1, v2}, Ldfs;->eX(Z)V

    .line 419
    iget-object v2, p0, Ldeq;->eIR:Ldfc;

    invoke-virtual {v1, v2}, Ldfs;->T(Ldfc;)V

    .line 420
    invoke-direct {p0, p3, v0, p1}, Ldeq;->a(Ldfc;Ldfc;I)Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-virtual {v1, p1}, Ldfs;->lG(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v1, p3}, Ldfs;->aj(Ldfc;)V

    .line 424
    invoke-virtual {p0, p3}, Ldeq;->V(Ldfc;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ldfs;->setSelected(Z)V

    .line 425
    invoke-virtual {p0, p3}, Ldeq;->W(Ldfc;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ldfs;->setEnabled(Z)V

    .line 426
    iget-object p1, p0, Ldeq;->eLh:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 427
    invoke-virtual {p3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldeq;->eLi:Ljava/util/Set;

    .line 428
    invoke-virtual {p3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 429
    iget-object p1, p0, Ldeq;->eLi:Ljava/util/Set;

    invoke-virtual {p3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance p1, Ldfp;

    invoke-direct {p1}, Ldfp;-><init>()V

    .line 432
    invoke-virtual {p3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ldfp;->a(Ldfs;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p1}, Ldfp;->start()V

    .line 434
    iget-object v0, p0, Ldeq;->eLj:Ljava/util/Map;

    invoke-virtual {p3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_3
    iget-object p1, p0, Ldeq;->eLj:Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 438
    invoke-virtual {p3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 439
    iget-object p1, p0, Ldeq;->eLj:Ljava/util/Map;

    invoke-virtual {p3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfp;

    invoke-virtual {p3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Ldfp;->a(Ldfs;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    .line 445
    invoke-virtual {v1, p1}, Ldfs;->setBottomDividerVisible(Z)V

    const/4 p1, 0x0

    .line 446
    invoke-virtual {v1, p1}, Ldfs;->ff(Z)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 381
    iget-object v0, p0, Ldeq;->eIK:Ldfr;

    invoke-virtual {v0}, Ldfr;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public lR(Ljava/lang/String;)Ldfc;
    .locals 4

    .line 333
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 337
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldeq;->eCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 338
    iget-object v3, v2, Ldfc;->eLz:Ldfk$i;

    iget-object v3, v3, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    :catch_0
    :cond_2
    return-object v1
.end method

.method public tS(I)Ldfc;
    .locals 1

    .line 349
    :try_start_0
    iget-object v0, p0, Ldeq;->eCY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public tX(I)V
    .locals 0

    .line 84
    iput p1, p0, Ldeq;->eDw:I

    return-void
.end method
