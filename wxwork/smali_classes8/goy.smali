.class public Lgoy;
.super Landroid/widget/BaseAdapter;
.source "QyDiskAdapter.java"

# interfaces
.implements Lgpo$a;
.implements Lgpo$b;
.implements Lgpo$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoy$a;,
        Lgoy$b;
    }
.end annotation


# instance fields
.field protected eBm:Landroid/app/Activity;

.field private eCY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpa;",
            ">;"
        }
    .end annotation
.end field

.field private eDw:I

.field private eGU:I

.field private eIM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpa;",
            ">;"
        }
    .end annotation
.end field

.field private eIQ:Z

.field private eLf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpa;",
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
            "Lgpl;",
            ">;"
        }
    .end annotation
.end field

.field private mLR:Lgoy$a;

.field private mNH:Lgpn;

.field private mNI:Lgoy$b;

.field private mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

.field private mNK:Lgpa;

.field private mNL:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/qydisk/model/EmListAdapterMode;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lgoy;->eBm:Landroid/app/Activity;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgoy;->eCY:Ljava/util/List;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgoy;->eLf:Ljava/util/List;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgoy;->eLg:Ljava/util/List;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgoy;->eLh:Ljava/util/List;

    .line 71
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lgoy;->eLi:Ljava/util/Set;

    .line 72
    iput-object v0, p0, Lgoy;->mLR:Lgoy$a;

    .line 74
    sget-object v1, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iput-object v1, p0, Lgoy;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    .line 75
    iput v2, p0, Lgoy;->eGU:I

    .line 77
    iput-boolean v2, p0, Lgoy;->eIQ:Z

    .line 78
    iput-object v0, p0, Lgoy;->mNK:Lgpa;

    .line 79
    iput-boolean v2, p0, Lgoy;->mNL:Z

    .line 80
    iput v2, p0, Lgoy;->eDw:I

    .line 376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgoy;->eLj:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Lgoy;->eBm:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lgoy;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    .line 85
    sget-object p1, Lgpp;->ePO:[I

    invoke-static {p1}, Lgpn;->Q([I)Lgpn;

    move-result-object p1

    iput-object p1, p0, Lgoy;->mNH:Lgpn;

    return-void
.end method

.method private V(Lgpa;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 570
    :try_start_0
    iget-object v2, p0, Lgoy;->eLg:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_0

    .line 571
    invoke-virtual {p1}, Lgpa;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    iget-object v2, p0, Lgoy;->eLg:Ljava/util/List;

    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

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

    const-string v2, "QyDiskAdapter"

    const/4 v3, 0x2

    .line 577
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isDisableInFileExtList()"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method private W(Lgpa;)V
    .locals 4

    .line 653
    iget-object v0, p0, Lgoy;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    sget-object v1, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->MULTI_SELECT_FILE:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-ne v0, v1, :cond_5

    .line 654
    invoke-direct {p0}, Lgoy;->aNz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lgoy;->S(Lgpa;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mp4"

    .line 655
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f112645

    .line 656
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    :cond_0
    const-string v0, "jpg"

    .line 659
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpeg"

    .line 660
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "png"

    .line 661
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const p1, 0x7f112644

    .line 662
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 667
    :cond_2
    invoke-direct {p0}, Lgoy;->aNB()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lgoy;->V(Lgpa;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0, p1}, Lgoy;->S(Lgpa;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 668
    invoke-direct {p0}, Lgoy;->aNA()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mp4"

    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f1100ce

    const/4 v2, 0x1

    .line 669
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lgoy;->eDw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_4
    const-string v0, "mp4"

    .line 671
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f112641

    .line 672
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method private a(Lgpa;Lgpa;I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 458
    :cond_0
    invoke-virtual {p1}, Lgpa;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const v0, 0x7f110b6c

    const v1, 0x7f110b6b

    const v2, 0x7f11166e

    const v3, 0x7f111665

    const v4, 0x7f11165e

    if-nez p3, :cond_8

    .line 462
    invoke-virtual {p1}, Lgpa;->eff()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 463
    iget-boolean p1, p0, Lgoy;->eIQ:Z

    if-eqz p1, :cond_2

    .line 464
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f1126ba

    .line 466
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 468
    :cond_3
    iget-boolean p2, p0, Lgoy;->eIQ:Z

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lgpa;->aOa()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 469
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 470
    :cond_4
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 471
    iget-boolean p1, p0, Lgoy;->eIQ:Z

    if-eqz p1, :cond_5

    .line 472
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 474
    :cond_5
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 476
    :cond_6
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 477
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 479
    :cond_7
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz p2, :cond_10

    .line 482
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 483
    invoke-virtual {p2}, Lgpa;->eff()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 484
    invoke-virtual {p1}, Lgpa;->eff()Z

    move-result p3

    if-nez p3, :cond_b

    .line 485
    iget-boolean p2, p0, Lgoy;->eIQ:Z

    if-eqz p2, :cond_9

    .line 486
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 488
    :cond_9
    invoke-virtual {p1}, Lgpa;->aOa()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 489
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 491
    :cond_a
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 494
    :cond_b
    invoke-virtual {p2}, Lgpa;->aOa()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 495
    invoke-virtual {p1}, Lgpa;->aOa()Z

    move-result p3

    if-nez p3, :cond_c

    .line 496
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 497
    :cond_c
    invoke-virtual {p2}, Lgpa;->eff()Z

    move-result p2

    if-nez p2, :cond_10

    .line 498
    invoke-virtual {p1}, Lgpa;->eff()Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, ""

    return-object p1

    .line 501
    :cond_d
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 502
    invoke-virtual {p2}, Lgpa;->efW()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 503
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 505
    :cond_e
    invoke-virtual {p1}, Lgpa;->getType()I

    move-result p3

    invoke-virtual {p2}, Lgpa;->getType()I

    move-result v1

    if-eq p3, v1, :cond_10

    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lgpa;->egf()Z

    move-result p1

    if-nez p1, :cond_10

    :cond_f
    invoke-virtual {p2}, Lgpa;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 506
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const-string p1, ""

    return-object p1
.end method

.method private aNA()Z
    .locals 2

    .line 611
    invoke-virtual {p0}, Lgoy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 612
    iget v1, p0, Lgoy;->eDw:I

    if-lez v1, :cond_0

    .line 613
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    iget v1, p0, Lgoy;->eDw:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aNB()Z
    .locals 5

    .line 596
    invoke-virtual {p0}, Lgoy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 597
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 600
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpa;

    const-string v3, "jpg"

    .line 601
    invoke-virtual {v1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "jpeg"

    .line 602
    invoke-virtual {v1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "png"

    .line 603
    invoke-virtual {v1}, Lgpa;->aJU()Ljava/lang/String;

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

    .line 379
    iget-object v0, p0, Lgoy;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    sget-object v1, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->SINGLE_SELECT:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

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

    .line 583
    invoke-virtual {p0}, Lgoy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 584
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 587
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpa;

    const-string v3, "mp4"

    .line 588
    invoke-virtual {v1}, Lgpa;->aJU()Ljava/lang/String;

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

.method private ah(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpa;",
            ">;)",
            "Ljava/util/List<",
            "Lgpa;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lgoy;->mLR:Lgoy$a;

    if-nez v0, :cond_0

    return-object p1

    .line 164
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpa;

    if-nez v1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v2, p0, Lgoy;->mLR:Lgoy$a;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lgoy$a;->K(Lgpa;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "QyDiskAdapter"

    const/4 v3, 0x2

    .line 170
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "filter hasNoPerm: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lgpa;->toDebugString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
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
            "Lgpa;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lgoy;->eIM:Ljava/util/List;

    if-nez p1, :cond_0

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lgoy;->eCY:Ljava/util/List;

    goto :goto_0

    .line 145
    :cond_0
    invoke-direct {p0, p1}, Lgoy;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgoy;->eCY:Ljava/util/List;

    .line 148
    :goto_0
    invoke-virtual {p0}, Lgoy;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public By(Ljava/lang/String;)Lgpa;
    .locals 4

    .line 325
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 329
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgoy;->eCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpa;

    .line 330
    invoke-virtual {v2}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v3

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

.method public R(Lgpa;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lgoy;->mNK:Lgpa;

    return-void
.end method

.method public Rc(I)Lgpa;
    .locals 1

    .line 341
    :try_start_0
    iget-object v0, p0, Lgoy;->eCY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public S(Lgpa;)Z
    .locals 2

    .line 187
    invoke-virtual {p0}, Lgoy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 188
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public T(Lgpa;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lgoy;->eCY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p0}, Lgoy;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public U(Lgpa;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 522
    :cond_0
    iget-object v1, p0, Lgoy;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    sget-object v2, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->SELECT_DIR:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lgoy;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    sget-object v2, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lgoy;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    sget-object v2, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->FILE_MOVE:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-ne v1, v2, :cond_4

    .line 525
    :cond_1
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 528
    :cond_2
    invoke-virtual {p1}, Lgpa;->aNW()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lgpa;->aNX()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 531
    :cond_3
    iget-object v1, p0, Lgoy;->eLf:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 536
    :cond_4
    invoke-virtual {p1}, Lgpa;->aOj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    .line 537
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    invoke-virtual {p1}, Lgpa;->aOj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceAuthById(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0

    .line 541
    :cond_7
    iget-object v1, p0, Lgoy;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    sget-object v3, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->MULTI_SELECT_FILE:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-ne v1, v3, :cond_d

    .line 542
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    return v2

    .line 545
    :cond_8
    invoke-direct {p0}, Lgoy;->aNz()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Lgoy;->S(Lgpa;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 548
    :cond_9
    invoke-direct {p0}, Lgoy;->aNB()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, p1}, Lgoy;->S(Lgpa;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 549
    invoke-direct {p0}, Lgoy;->aNA()Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    :cond_a
    const-string v1, "jpg"

    .line 552
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "jpeg"

    .line 553
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "png"

    .line 554
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v2

    .line 560
    :cond_d
    invoke-direct {p0, p1}, Lgoy;->V(Lgpa;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v0

    :cond_e
    return v2

    :cond_f
    :goto_1
    return v0
.end method

.method public a(ILgpa;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 289
    :cond_1
    :try_start_0
    iget-object v0, p0, Lgoy;->eCY:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :goto_0
    invoke-virtual {p0}, Lgoy;->notifyDataSetChanged()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Lgoy;->notifyDataSetChanged()V

    return-void

    .line 291
    :catch_1
    :try_start_1
    iget-object p1, p0, Lgoy;->eCY:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 295
    :goto_2
    invoke-virtual {p0}, Lgoy;->notifyDataSetChanged()V

    throw p1

    return-void
.end method

.method public a(Lcom/tencent/wework/qydisk/model/EmListAdapterMode;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lgoy;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lgoy;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    .line 127
    iget-object p1, p0, Lgoy;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->MULTI_SELECT:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lgoy;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->MULTI_SELECT_FILE:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq p1, v0, :cond_1

    .line 129
    iget-object p1, p0, Lgoy;->eBm:Landroid/app/Activity;

    instance-of v0, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    if-eqz v0, :cond_1

    .line 130
    check-cast p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->aMx()V

    .line 133
    :cond_1
    invoke-virtual {p0}, Lgoy;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lgoy$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lgoy;->mLR:Lgoy$a;

    .line 157
    iget-object p1, p0, Lgoy;->eIM:Ljava/util/List;

    invoke-direct {p0, p1}, Lgoy;->bn(Ljava/util/List;)V

    return-void
.end method

.method public a(Lgoy$b;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lgoy;->mNI:Lgoy$b;

    return-void
.end method

.method public aMO()I
    .locals 2

    .line 272
    iget-object v0, p0, Lgoy;->eCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 273
    iget-object v1, p0, Lgoy;->eCY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpa;

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v1}, Lgpa;->isDirectory()Z

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
            "Lgpa;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lgoy;->bn(Ljava/util/List;)V

    return-void
.end method

.method public bv(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpa;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lgoy;->eLf:Ljava/util/List;

    goto :goto_0

    .line 227
    :cond_0
    iput-object p1, p0, Lgoy;->eLf:Ljava/util/List;

    .line 230
    :goto_0
    invoke-virtual {p0}, Lgoy;->notifyDataSetChanged()V

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

    .line 235
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lgoy;->eLg:Ljava/util/List;

    goto :goto_0

    .line 237
    :cond_0
    iput-object p1, p0, Lgoy;->eLg:Ljava/util/List;

    .line 240
    :goto_0
    invoke-virtual {p0}, Lgoy;->notifyDataSetChanged()V

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

    .line 244
    iput-object p1, p0, Lgoy;->eLh:Ljava/util/List;

    return-void
.end method

.method public d(Lgpa;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lgoy;->eBm:Landroid/app/Activity;

    instance-of v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    if-eqz v1, :cond_1

    .line 200
    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->c(Lgpa;Z)V

    .line 203
    :cond_1
    invoke-virtual {p0}, Lgoy;->notifyDataSetChanged()V

    return-void
.end method

.method public do(II)V
    .locals 0

    .line 621
    invoke-virtual {p0, p1}, Lgoy;->Rc(I)Lgpa;

    move-result-object p1

    .line 622
    invoke-virtual {p0, p1}, Lgoy;->U(Lgpa;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 623
    invoke-direct {p0, p1}, Lgoy;->W(Lgpa;)V

    return-void

    .line 626
    :cond_0
    iget-object p2, p0, Lgoy;->mNI:Lgoy$b;

    if-eqz p2, :cond_1

    .line 627
    invoke-interface {p2, p1}, Lgoy$b;->G(Lgpa;)V

    :cond_1
    return-void
.end method

.method public dp(II)V
    .locals 0

    .line 633
    iget-object p2, p0, Lgoy;->mNI:Lgoy$b;

    if-eqz p2, :cond_0

    .line 634
    invoke-virtual {p0, p1}, Lgoy;->Rc(I)Lgpa;

    move-result-object p1

    invoke-interface {p2, p1}, Lgoy$b;->H(Lgpa;)V

    :cond_0
    return-void
.end method

.method public dq(II)V
    .locals 0

    .line 640
    iget-object p2, p0, Lgoy;->mNI:Lgoy$b;

    if-eqz p2, :cond_0

    .line 641
    invoke-virtual {p0, p1}, Lgoy;->Rc(I)Lgpa;

    move-result-object p1

    invoke-interface {p2, p1}, Lgoy$b;->J(Lgpa;)V

    :cond_0
    return-void
.end method

.method public dr(II)V
    .locals 0

    .line 647
    iget-object p2, p0, Lgoy;->mNI:Lgoy$b;

    if-eqz p2, :cond_0

    .line 648
    invoke-virtual {p0, p1}, Lgoy;->Rc(I)Lgpa;

    move-result-object p1

    invoke-interface {p2, p1}, Lgoy$b;->I(Lgpa;)V

    :cond_0
    return-void
.end method

.method public eX(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lgoy;->eIQ:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 321
    iget-object v0, p0, Lgoy;->eCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lgoy;->Rc(I)Lgpa;

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

    .line 359
    :try_start_0
    iget-object v2, p0, Lgoy;->eCY:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpa;

    .line 360
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 361
    invoke-virtual {p1}, Lgpa;->isRecycle()Z

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

    const-string v2, "QyDiskAdapter"

    const/4 v3, 0x2

    .line 367
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
            "Lgpa;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lgoy;->eBm:Landroid/app/Activity;

    instance-of v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    if-eqz v1, :cond_0

    .line 208
    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->aMw()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 384
    invoke-virtual {p0, p1}, Lgoy;->getItemViewType(I)I

    move-result v0

    if-nez p2, :cond_0

    .line 386
    iget-object p2, p0, Lgoy;->mNH:Lgpn;

    invoke-virtual {p2, p1, v0, p3}, Lgpn;->a(IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 389
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpo;

    .line 390
    iget v2, v1, Lgpo;->viewType:I

    if-eq v2, v0, :cond_1

    .line 391
    iget-object p2, p0, Lgoy;->mNH:Lgpn;

    invoke-virtual {p2, p1, v0, p3}, Lgpn;->a(IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 392
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lgpo;

    .line 396
    :cond_1
    iput p1, v1, Lgpo;->position:I

    .line 397
    iput-object p2, v1, Lgpo;->ePJ:Landroid/view/View;

    .line 399
    iput-object p0, v1, Lgpo;->mQi:Lgpo$b;

    .line 400
    invoke-direct {p0}, Lgoy;->aNy()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    move-object p3, p0

    :goto_0
    iput-object p3, v1, Lgpo;->mQj:Lgpo$c;

    .line 401
    iput-object p0, v1, Lgpo;->mQk:Lgpo$a;

    .line 402
    invoke-virtual {v1}, Lgpo;->aPw()V

    .line 404
    invoke-virtual {p0, p1}, Lgoy;->Rc(I)Lgpa;

    move-result-object p3

    add-int/lit8 v0, p1, -0x1

    .line 405
    invoke-virtual {p0, v0}, Lgoy;->Rc(I)Lgpa;

    move-result-object v0

    .line 407
    invoke-virtual {p3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgpo;->mObjectId:Ljava/lang/String;

    .line 408
    invoke-static {p3, v1}, Lgox;->a(Lgox$b;Lgox$c;)V

    .line 409
    iget-object v2, p0, Lgoy;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    invoke-virtual {v1, v2}, Lgpo;->b(Lcom/tencent/wework/qydisk/model/EmListAdapterMode;)V

    .line 410
    iget-boolean v2, p0, Lgoy;->eIQ:Z

    invoke-virtual {v1, v2}, Lgpo;->eX(Z)V

    .line 411
    iget-object v2, p0, Lgoy;->mNK:Lgpa;

    invoke-virtual {v1, v2}, Lgpo;->R(Lgpa;)V

    .line 412
    invoke-direct {p0, p3, v0, p1}, Lgoy;->a(Lgpa;Lgpa;I)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Lgpo;->lG(Ljava/lang/String;)V

    .line 414
    iget-boolean v0, p0, Lgoy;->mNL:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lgpo;->uA(Z)V

    .line 415
    invoke-virtual {v1, p3}, Lgpo;->aa(Lgpa;)V

    .line 417
    invoke-virtual {p0, p3}, Lgoy;->S(Lgpa;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lgpo;->setSelected(Z)V

    .line 418
    invoke-virtual {p0, p3}, Lgoy;->U(Lgpa;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lgpo;->setEnabled(Z)V

    .line 419
    iget-object p1, p0, Lgoy;->eLh:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 420
    invoke-virtual {p3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgoy;->eLi:Ljava/util/Set;

    .line 421
    invoke-virtual {p3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 422
    iget-object p1, p0, Lgoy;->eLi:Ljava/util/Set;

    invoke-virtual {p3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance p1, Lgpl;

    invoke-direct {p1}, Lgpl;-><init>()V

    .line 425
    invoke-virtual {p3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lgpl;->a(Lgpo;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p1}, Lgpl;->start()V

    .line 427
    iget-object v0, p0, Lgoy;->eLj:Ljava/util/Map;

    invoke-virtual {p3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_4
    iget-object p1, p0, Lgoy;->eLj:Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 431
    invoke-virtual {p3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 432
    iget-object p1, p0, Lgoy;->eLj:Ljava/util/Map;

    invoke-virtual {p3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpl;

    invoke-virtual {p3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lgpl;->a(Lgpo;Ljava/lang/String;)V

    .line 438
    :cond_5
    invoke-virtual {v1, v3}, Lgpo;->setBottomDividerVisible(Z)V

    .line 439
    invoke-virtual {v1, v2}, Lgpo;->ff(Z)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 373
    iget-object v0, p0, Lgoy;->mNH:Lgpn;

    invoke-virtual {v0}, Lgpn;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public tX(I)V
    .locals 0

    .line 93
    iput p1, p0, Lgoy;->eDw:I

    return-void
.end method

.method public uz(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lgoy;->mNL:Z

    return-void
.end method
