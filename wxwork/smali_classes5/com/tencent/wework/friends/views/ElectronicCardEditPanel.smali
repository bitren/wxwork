.class public Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "ElectronicCardEditPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;
    }
.end annotation


# instance fields
.field private fAN:Landroid/widget/TextView;

.field private gnl:Landroid/widget/TextView;

.field private jJR:Landroid/view/View;

.field private jLd:Lgqc;

.field private jLk:Landroid/support/v7/widget/RecyclerView;

.field private jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

.field private jLm:Landroid/widget/ImageView;

.field private jLn:Landroid/view/View;

.field private jLo:Landroid/widget/TextView;

.field private jLp:Landroid/view/ViewGroup;

.field private jLq:Landroid/widget/ImageView;

.field private jLr:Ljava/lang/String;

.field private jLs:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLr:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLs:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;

    return-object p0
.end method

.method private a(IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 692
    iget v0, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    if-lez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLd:Lgqc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v1, v2}, Lgqc;->W(Landroid/content/Context;I)V

    goto :goto_0

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLd:Lgqc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v1, v2}, Lgqc;->W(Landroid/content/Context;I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 698
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfik;->wL(Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    iget v1, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    invoke-virtual {v0, v1}, Lfik;->setElectronicCardId(I)V

    goto :goto_1

    .line 701
    :cond_1
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfik;->setElectronicCardId(I)V

    .line 713
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLs:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;

    if-eqz v0, :cond_2

    .line 714
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;->b(IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "ElectronicCardEditPanel"

    const/4 v1, 0x2

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateImageByPath():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 240
    :cond_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$1;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;Landroid/widget/ImageView;I)V

    invoke-virtual {v0, p2, v1, v2, v3}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->a(IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;)Lcom/tencent/wework/friends/views/CardStyleListAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    return-object p0
.end method

.method private b(Lgqc;)Ljava/lang/String;
    .locals 5

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    invoke-interface {p1}, Lgqc;->ehK()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f112e68

    .line 543
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    .line 545
    :cond_0
    invoke-interface {p1}, Lgqc;->ehQ()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f111367

    .line 546
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 558
    :goto_0
    invoke-interface {p1}, Lgqc;->ehR()Z

    move-result v3

    const v4, 0x7f11293a

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 560
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const v1, 0x7f111366

    .line 562
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 573
    :cond_3
    invoke-interface {p1}, Lgqc;->ehS()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 575
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const v1, 0x7f111363

    .line 577
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 580
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->c(Lgqc;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 582
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const v1, 0x7f111365

    .line 584
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 587
    :cond_7
    invoke-interface {p1}, Lgqc;->ehJ()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v1, :cond_8

    .line 589
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const p1, 0x7f111362

    .line 591
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lgqc;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 601
    :cond_0
    invoke-interface {p1}, Lgqc;->ehL()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 602
    invoke-interface {p1}, Lgqc;->ehM()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 603
    invoke-interface {p1}, Lgqc;->ehN()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 605
    :cond_1
    invoke-interface {p1}, Lgqc;->ehM()Z

    move-result v1

    if-nez v1, :cond_2

    .line 606
    invoke-interface {p1}, Lgqc;->ehO()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method private cHq()V
    .locals 2

    .line 285
    new-instance v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    .line 286
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 288
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLk:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLk:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->cHr()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->bindData(Ljava/util/List;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    new-instance v1, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->a(Lcom/tencent/wework/friends/views/CardStyleListAdapter$a;)V

    return-void
.end method

.method private cHr()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->cHs()Ljava/util/List;

    .line 381
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v1

    invoke-virtual {v1}, Lfik;->cGw()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ElectronicCardEditPanel"

    const/4 v3, 0x2

    .line 382
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "buildCardStyleDataList()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    .line 384
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    .line 385
    new-instance v3, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;

    invoke-direct {v3}, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;-><init>()V

    .line 387
    iget v4, v2, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    iput v4, v3, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mId:I

    .line 400
    iput v6, v3, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mType:I

    .line 401
    iget v4, v2, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_0

    const v4, 0x7f08066f

    .line 402
    iput v4, v3, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKz:I

    .line 405
    :cond_0
    iput-object v2, v3, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    .line 407
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private cHs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    new-instance v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-direct {v1}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;-><init>()V

    const/4 v2, 0x1

    .line 416
    iput v2, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    .line 417
    iput v2, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const/4 v2, 0x0

    .line 418
    iput v2, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-direct {v1}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;-><init>()V

    const/4 v3, 0x2

    .line 422
    iput v3, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    .line 423
    iput v3, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    .line 424
    iput v2, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-direct {v1}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;-><init>()V

    const/4 v3, 0x4

    .line 428
    iput v3, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    .line 429
    iput v3, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    .line 430
    iput v2, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    .line 431
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private cHt()V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->gnl:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLd:Lgqc;

    invoke-interface {v0}, Lgqc;->aAE()V

    .line 686
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLs:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 687
    invoke-interface {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;->Iy(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private h(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;",
            ">;"
        }
    .end annotation

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 456
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 460
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 461
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    .line 462
    iget v4, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-le v4, v8, :cond_1

    iget-object v4, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    .line 463
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const/16 v9, 0x8

    if-eq v4, v9, :cond_1

    const-string v4, "ElectronicCardEditPanel"

    const/4 v9, 0x6

    .line 465
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "filter() invalidCard:"

    aput-object v10, v9, v1

    iget v10, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    iget v7, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    iget v5, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    iget-object v5, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    aput-object v5, v9, v8

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    aput-object v3, v9, v5

    invoke-static {v4, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 467
    :cond_1
    iget v4, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    if-gt v4, v8, :cond_2

    const-string v4, "ElectronicCardEditPanel"

    .line 468
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "filter() default card invalidCard:"

    aput-object v8, v6, v1

    iget v8, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget v3, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v4, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 471
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private refreshRedPoint()V
    .locals 2

    .line 732
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eN(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLq:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLq:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public IA(I)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    .line 262
    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->Iq(I)V

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->cHr()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->aU(Ljava/util/List;)V

    .line 265
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->notifyItemInserted(I)V

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLk:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public IB(I)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->cHf()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->Ir(I)V

    :cond_0
    return-void
.end method

.method public Iz(I)V
    .locals 5

    .line 218
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0}, Lfik;->cGB()I

    move-result v0

    const-string v1, "ElectronicCardEditPanel"

    const/4 v2, 0x3

    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "refreshSelectedCardImageView()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLm:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 221
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfik;->Il(I)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLm:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    invoke-static {p1}, Lfik;->In(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLm:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-static {v1}, Lfik;->In(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lgqc;)V
    .locals 4

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 516
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->b(Lgqc;)Ljava/lang/String;

    move-result-object p1

    .line 517
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f0703cd

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 518
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLo:Landroid/widget/TextView;

    const v1, 0x7f11289b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    invoke-static {v2}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 522
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 526
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLo:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLo:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    invoke-static {v2}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 529
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f090550

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLk:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090af1

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLm:Landroid/widget/ImageView;

    const v0, 0x7f090af3

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLp:Landroid/view/ViewGroup;

    const v0, 0x7f090aea

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLn:Landroid/view/View;

    const v0, 0x7f090ae7

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLo:Landroid/widget/TextView;

    const v0, 0x7f090af0

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLq:Landroid/widget/ImageView;

    const v0, 0x7f090444

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->gnl:Landroid/widget/TextView;

    const v0, 0x7f090443

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jJR:Landroid/view/View;

    const v0, 0x7f091d2f

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->fAN:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLm:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLp:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public cHi()V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLd:Lgqc;

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    if-eqz v0, :cond_1

    .line 483
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v1

    invoke-virtual {v1}, Lfik;->cGB()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->Iq(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->notifyDataSetChanged()V

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLd:Lgqc;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->a(Lgqc;)V

    return-void
.end method

.method public cHl()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->cHf()I

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLl:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->Ir(I)V

    :cond_0
    return-void
.end method

.method public getCardStyleRecycleListView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLk:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0501

    .line 130
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 197
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 198
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->cHq()V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    const v1, 0x7f070241

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dy(II)V

    const v0, 0x7f080457

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->setBackgroundResource(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->gnl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jJR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->refreshRedPoint()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090af1

    if-eq p1, v0, :cond_3

    const v0, 0x7f090af3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f090aea

    if-ne p1, v0, :cond_1

    .line 627
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLs:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    .line 628
    invoke-interface {p1, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;->Iy(I)V

    goto :goto_1

    :cond_1
    const v0, 0x7f090444

    if-ne p1, v0, :cond_2

    .line 665
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->cHt()V

    goto :goto_1

    :cond_2
    const v0, 0x7f090443

    if-ne p1, v0, :cond_5

    .line 668
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLd:Lgqc;

    invoke-interface {p1}, Lgqc;->doCancel()V

    .line 670
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLs:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 672
    invoke-interface {p1, v0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;->Iy(I)V

    goto :goto_1

    .line 620
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eO(J)V

    .line 621
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLs:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 622
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;->b(IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    .line 624
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->refreshRedPoint()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setCallback(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLs:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;

    return-void
.end method

.method public setConfirmBtnContent(Ljava/lang/String;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->gnl:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->gnl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setPrivateSettingHelper(Lgqc;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->jLd:Lgqc;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->cHi()V

    return-void
.end method
