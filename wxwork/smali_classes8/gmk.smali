.class public Lgmk;
.super Ljava/lang/Object;
.source "WheelOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dividerColor:I

.field private fEU:F

.field private mBZ:Lgmc;

.field private mCF:I

.field private mCG:I

.field private mCK:Lcom/tencent/wework/picker/view/WheelView$DividerType;

.field private mCo:Z

.field private mDe:Lcom/tencent/wework/picker/view/WheelView;

.field private mDf:Lcom/tencent/wework/picker/view/WheelView;

.field private mDg:Lcom/tencent/wework/picker/view/WheelView;

.field private mDh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mDj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private mDk:Z

.field private mDl:Lgmb;

.field private mDm:Lgmb;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lgmk;->mDk:Z

    .line 51
    iput-boolean p2, p0, Lgmk;->mCo:Z

    .line 52
    iput-object p1, p0, Lgmk;->view:Landroid/view/View;

    const p2, 0x7f09176b

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/picker/view/WheelView;

    iput-object p2, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    const p2, 0x7f09176c

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/picker/view/WheelView;

    iput-object p2, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    const p2, 0x7f09176d

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/picker/view/WheelView;

    iput-object p1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    return-void
.end method

.method static synthetic a(Lgmk;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lgmk;->mDi:Ljava/util/List;

    return-object p0
.end method

.method private aD(III)V
    .locals 3

    .line 364
    iget-object v0, p0, Lgmk;->mDh:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    .line 367
    :cond_0
    iget-object v0, p0, Lgmk;->mDi:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 368
    iget-object v1, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    new-instance v2, Lglt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lglt;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 369
    iget-object v0, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    .line 371
    :cond_1
    iget-object v0, p0, Lgmk;->mDj:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 372
    iget-object v1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    new-instance v2, Lglt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lglt;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 373
    iget-object p1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lgmk;)Lgmc;
    .locals 0

    .line 14
    iget-object p0, p0, Lgmk;->mBZ:Lgmc;

    return-object p0
.end method

.method static synthetic c(Lgmk;)Lcom/tencent/wework/picker/view/WheelView;
    .locals 0

    .line 14
    iget-object p0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    return-object p0
.end method

.method static synthetic d(Lgmk;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lgmk;->mCo:Z

    return p0
.end method

.method static synthetic e(Lgmk;)Lcom/tencent/wework/picker/view/WheelView;
    .locals 0

    .line 14
    iget-object p0, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    return-object p0
.end method

.method private ecM()V
    .locals 2

    .line 236
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    iget v1, p0, Lgmk;->mCF:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setTextColorOut(I)V

    .line 237
    iget-object v0, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    iget v1, p0, Lgmk;->mCF:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setTextColorOut(I)V

    .line 238
    iget-object v0, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    iget v1, p0, Lgmk;->mCF:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setTextColorOut(I)V

    return-void
.end method

.method private ecN()V
    .locals 2

    .line 242
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    iget v1, p0, Lgmk;->mCG:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setTextColorCenter(I)V

    .line 243
    iget-object v0, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    iget v1, p0, Lgmk;->mCG:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setTextColorCenter(I)V

    .line 244
    iget-object v0, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    iget v1, p0, Lgmk;->mCG:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method private ecO()V
    .locals 2

    .line 248
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    iget v1, p0, Lgmk;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setDividerColor(I)V

    .line 249
    iget-object v0, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    iget v1, p0, Lgmk;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setDividerColor(I)V

    .line 250
    iget-object v0, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    iget v1, p0, Lgmk;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method private ecP()V
    .locals 2

    .line 254
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    iget-object v1, p0, Lgmk;->mCK:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setDividerType(Lcom/tencent/wework/picker/view/WheelView$DividerType;)V

    .line 255
    iget-object v0, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    iget-object v1, p0, Lgmk;->mCK:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setDividerType(Lcom/tencent/wework/picker/view/WheelView$DividerType;)V

    .line 256
    iget-object v0, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    iget-object v1, p0, Lgmk;->mCK:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setDividerType(Lcom/tencent/wework/picker/view/WheelView$DividerType;)V

    return-void
.end method

.method private ecQ()V
    .locals 2

    .line 260
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    iget v1, p0, Lgmk;->fEU:F

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 261
    iget-object v0, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    iget v1, p0, Lgmk;->fEU:F

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 262
    iget-object v0, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    iget v1, p0, Lgmk;->fEU:F

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method static synthetic f(Lgmk;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lgmk;->mDj:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lgmk;)Lgmb;
    .locals 0

    .line 14
    iget-object p0, p0, Lgmk;->mDm:Lgmb;

    return-object p0
.end method

.method static synthetic h(Lgmk;)Lcom/tencent/wework/picker/view/WheelView;
    .locals 0

    .line 14
    iget-object p0, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    return-object p0
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/picker/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 278
    iget-object p1, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/picker/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 281
    iget-object p1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/picker/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public QL(I)V
    .locals 1

    .line 230
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/picker/view/WheelView;->setTextSize(F)V

    .line 231
    iget-object v0, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/picker/view/WheelView;->setTextSize(F)V

    .line 232
    iget-object v0, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/picker/view/WheelView;->setTextSize(F)V

    return-void
.end method

.method public a(Lgmc;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lgmk;->mBZ:Lgmc;

    return-void
.end method

.method public aB(III)V
    .locals 1

    .line 289
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/picker/view/WheelView;->setTextXOffset(I)V

    .line 290
    iget-object p1, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/picker/view/WheelView;->setTextXOffset(I)V

    .line 291
    iget-object p1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/picker/view/WheelView;->setTextXOffset(I)V

    return-void
.end method

.method public aC(III)V
    .locals 1

    .line 354
    iget-boolean v0, p0, Lgmk;->mDk:Z

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0, p1, p2, p3}, Lgmk;->aD(III)V

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    .line 358
    iget-object p1, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    .line 359
    iget-object p1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public ecR()[I
    .locals 7

    const/4 v0, 0x3

    .line 335
    new-array v0, v0, [I

    .line 336
    iget-object v1, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v1}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 338
    iget-object v1, p0, Lgmk;->mDi:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 339
    iget-object v1, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v1}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v4, p0, Lgmk;->mDi:Ljava/util/List;

    aget v5, v0, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v1}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v1

    :goto_0
    aput v1, v0, v3

    goto :goto_1

    .line 341
    :cond_1
    iget-object v1, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v1}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v3

    .line 344
    :goto_1
    iget-object v1, p0, Lgmk;->mDj:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 345
    iget-object v1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v1}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v5, p0, Lgmk;->mDj:Ljava/util/List;

    aget v6, v0, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget v6, v0, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v1}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v2

    :goto_2
    aput v2, v0, v4

    goto :goto_3

    .line 347
    :cond_3
    iget-object v1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v1}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v4

    :goto_3
    return-object v0
.end method

.method public g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lgmk;->mDh:Ljava/util/List;

    .line 63
    iput-object p2, p0, Lgmk;->mDi:Ljava/util/List;

    .line 64
    iput-object p3, p0, Lgmk;->mDj:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    new-instance v1, Lglt;

    iget-object v2, p0, Lgmk;->mDh:Ljava/util/List;

    invoke-direct {v1, v2}, Lglt;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 68
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    .line 70
    iget-object v0, p0, Lgmk;->mDi:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 71
    iget-object v2, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    new-instance v3, Lglt;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lglt;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    .line 75
    iget-object v0, p0, Lgmk;->mDj:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 76
    iget-object v2, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    new-instance v3, Lglt;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lglt;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    .line 79
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/picker/view/WheelView;->setIsOptions(Z)V

    .line 80
    iget-object v0, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/picker/view/WheelView;->setIsOptions(Z)V

    .line 81
    iget-object v0, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/picker/view/WheelView;->setIsOptions(Z)V

    .line 83
    iget-object v0, p0, Lgmk;->mDi:Ljava/util/List;

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/picker/view/WheelView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setVisibility(I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lgmk;->mDj:Ljava/util/List;

    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/picker/view/WheelView;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setVisibility(I)V

    .line 95
    :goto_1
    new-instance v0, Lgmk$1;

    invoke-direct {v0, p0}, Lgmk$1;-><init>(Lgmk;)V

    iput-object v0, p0, Lgmk;->mDl:Lgmb;

    .line 124
    new-instance v0, Lgmk$2;

    invoke-direct {v0, p0}, Lgmk$2;-><init>(Lgmk;)V

    iput-object v0, p0, Lgmk;->mDm:Lgmb;

    if-eqz p1, :cond_4

    .line 155
    iget-boolean p1, p0, Lgmk;->mDk:Z

    if-eqz p1, :cond_4

    .line 156
    iget-object p1, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    iget-object v0, p0, Lgmk;->mDl:Lgmb;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/picker/view/WheelView;->setOnItemSelectedListener(Lgmb;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 158
    iget-boolean p1, p0, Lgmk;->mDk:Z

    if-eqz p1, :cond_5

    .line 159
    iget-object p1, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    iget-object p2, p0, Lgmk;->mDm:Lgmb;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/picker/view/WheelView;->setOnItemSelectedListener(Lgmb;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 161
    iget-boolean p1, p0, Lgmk;->mDk:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgmk;->mBZ:Lgmc;

    if-eqz p1, :cond_6

    .line 162
    iget-object p1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    new-instance p2, Lgmk$3;

    invoke-direct {p2, p0}, Lgmk$3;-><init>(Lgmk;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/picker/view/WheelView;->setOnItemSelectedListener(Lgmb;)V

    :cond_6
    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    new-instance v1, Lglt;

    invoke-direct {v1, p1}, Lglt;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 177
    iget-object p1, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    if-eqz p2, :cond_0

    .line 180
    iget-object p1, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    new-instance v1, Lglt;

    invoke-direct {v1, p2}, Lglt;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 182
    :cond_0
    iget-object p1, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    if-eqz p3, :cond_1

    .line 185
    iget-object p1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    new-instance v1, Lglt;

    invoke-direct {v1, p3}, Lglt;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 187
    :cond_1
    iget-object p1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    .line 188
    iget-object p1, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/picker/view/WheelView;->setIsOptions(Z)V

    .line 189
    iget-object p1, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/picker/view/WheelView;->setIsOptions(Z)V

    .line 190
    iget-object p1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/picker/view/WheelView;->setIsOptions(Z)V

    .line 192
    iget-object p1, p0, Lgmk;->mBZ:Lgmc;

    if-eqz p1, :cond_2

    .line 193
    iget-object p1, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    new-instance v1, Lgmk$4;

    invoke-direct {v1, p0}, Lgmk$4;-><init>(Lgmk;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/picker/view/WheelView;->setOnItemSelectedListener(Lgmb;)V

    :cond_2
    const/16 p1, 0x8

    if-nez p2, :cond_3

    .line 202
    iget-object p2, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/picker/view/WheelView;->setVisibility(I)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object p2, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/picker/view/WheelView;->setVisibility(I)V

    .line 205
    iget-object p2, p0, Lgmk;->mBZ:Lgmc;

    if-eqz p2, :cond_4

    .line 206
    iget-object p2, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    new-instance v1, Lgmk$5;

    invoke-direct {v1, p0}, Lgmk$5;-><init>(Lgmk;)V

    invoke-virtual {p2, v1}, Lcom/tencent/wework/picker/view/WheelView;->setOnItemSelectedListener(Lgmb;)V

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    .line 215
    iget-object p2, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/picker/view/WheelView;->setVisibility(I)V

    goto :goto_1

    .line 217
    :cond_5
    iget-object p1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/picker/view/WheelView;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lgmk;->mBZ:Lgmc;

    if-eqz p1, :cond_6

    .line 219
    iget-object p1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    new-instance p2, Lgmk$6;

    invoke-direct {p2, p0}, Lgmk$6;-><init>(Lgmk;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/picker/view/WheelView;->setOnItemSelectedListener(Lgmb;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public l(ZZZ)V
    .locals 1

    .line 322
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/picker/view/WheelView;->setCyclic(Z)V

    .line 323
    iget-object p1, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/picker/view/WheelView;->setCyclic(Z)V

    .line 324
    iget-object p1, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/picker/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 393
    iput p1, p0, Lgmk;->dividerColor:I

    .line 394
    invoke-direct {p0}, Lgmk;->ecO()V

    return-void
.end method

.method public setDividerType(Lcom/tencent/wework/picker/view/WheelView$DividerType;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lgmk;->mCK:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    .line 404
    invoke-direct {p0}, Lgmk;->ecP()V

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 383
    iput p1, p0, Lgmk;->fEU:F

    .line 384
    invoke-direct {p0}, Lgmk;->ecQ()V

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 0

    .line 413
    iput p1, p0, Lgmk;->mCG:I

    .line 414
    invoke-direct {p0}, Lgmk;->ecN()V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 0

    .line 423
    iput p1, p0, Lgmk;->mCF:I

    .line 424
    invoke-direct {p0}, Lgmk;->ecM()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/picker/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    iget-object v0, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/picker/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    iget-object v0, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/picker/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public ub(Z)V
    .locals 1

    .line 434
    iget-object v0, p0, Lgmk;->mDe:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/picker/view/WheelView;->ub(Z)V

    .line 435
    iget-object v0, p0, Lgmk;->mDf:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/picker/view/WheelView;->ub(Z)V

    .line 436
    iget-object v0, p0, Lgmk;->mDg:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/picker/view/WheelView;->ub(Z)V

    return-void
.end method

.method public uc(Z)V
    .locals 0

    .line 444
    iput-boolean p1, p0, Lgmk;->mDk:Z

    return-void
.end method
