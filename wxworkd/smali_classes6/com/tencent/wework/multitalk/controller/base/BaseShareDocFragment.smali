.class public abstract Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;
.super Lcom/tencent/wework/multitalk/controller/VoipCallFragment;
.source "BaseShareDocFragment.java"

# interfaces
.implements Landroid/support/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lgjl;
.implements Lgum$a;


# static fields
.field static final meA:J

.field static final meB:J


# instance fields
.field private gcr:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mdY:Z

.field private mdZ:Z

.field meC:Z

.field meD:J

.field meE:J

.field private meF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private meG:Lcer$cj;

.field private meH:Lghj;

.field private mea:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

.field protected meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

.field private mec:Landroid/view/View;

.field protected med:Landroid/view/View;

.field protected mee:Landroid/widget/ImageView;

.field protected mef:[I

.field private meg:Landroid/widget/TextView;

.field private meh:Landroid/view/View;

.field private mei:Landroid/view/View;

.field private mej:Lcom/tencent/wework/common/views/TouchSafeViewPager;

.field private mek:Lgjm;

.field private mel:Landroid/view/View;

.field private men:Lgju$a;

.field private meo:Landroid/widget/TextView;

.field protected mep:Lgko;

.field protected meq:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private mer:Lgue;

.field private mes:Landroid/animation/AnimatorListenerAdapter;

.field private met:Z

.field private meu:Landroid/animation/AnimatorListenerAdapter;

.field private mev:Z

.field mew:I

.field mex:Z

.field mey:Z

.field mez:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 636
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 637
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meA:J

    .line 638
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    mul-long v1, v1, v3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    int-to-long v3, v0

    mul-long v1, v1, v3

    sput-wide v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meB:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mdZ:Z

    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mef:[I

    .line 88
    new-instance v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;-><init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mer:Lgue;

    .line 133
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$2;-><init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V

    invoke-direct {v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mGestureDetector:Landroid/view/GestureDetector;

    .line 464
    new-instance v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$7;-><init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mes:Landroid/animation/AnimatorListenerAdapter;

    .line 471
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->met:Z

    .line 472
    new-instance v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$8;-><init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meu:Landroid/animation/AnimatorListenerAdapter;

    const/4 v1, 0x1

    .line 490
    iput-boolean v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mev:Z

    const/4 v1, -0x1

    .line 585
    iput v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mew:I

    .line 586
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mex:Z

    .line 587
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mey:Z

    .line 588
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$9;-><init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V

    invoke-direct {v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mez:Landroid/view/GestureDetector;

    .line 657
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meC:Z

    const-wide/16 v0, 0x1f4

    .line 658
    iput-wide v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meD:J

    const-wide/16 v0, 0x0

    .line 659
    iput-wide v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meE:J

    .line 743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meF:Ljava/util/List;

    .line 744
    new-instance v0, Lcer$cj;

    invoke-direct {v0}, Lcer$cj;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    return-void
.end method

.method private Pr(I)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mej:Lcom/tencent/wework/common/views/TouchSafeViewPager;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TouchSafeViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, p1

    .line 430
    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->Ps(I)I

    move-result p1

    .line 431
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lghj;->PJ(I)V

    .line 432
    invoke-static {}, Lguf;->etB()Lguf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lguf;->Tj(I)Z

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mej:Lcom/tencent/wework/common/views/TouchSafeViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/TouchSafeViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private Ps(I)I
    .locals 6

    .line 437
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    .line 441
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->getPageCount()I

    move-result p1

    sub-int/2addr p1, v2

    :cond_1
    :goto_0
    const-string v3, "%1$d/%2$d"

    const/4 v4, 0x2

    .line 444
    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 445
    iget-object v4, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meg:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v0, v2, :cond_3

    .line 447
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v3

    invoke-virtual {v3}, Lghj;->dWd()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    .line 450
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meg:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 448
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meg:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meh:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 454
    iget-object v3, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mei:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    if-gtz p1, :cond_4

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mei:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_4
    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_5

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    :goto_3
    return p1
.end method

.method private Z(ZZ)V
    .locals 2

    .line 536
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->getPageCount()I

    move-result p2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object p2

    invoke-virtual {p2}, Lghj;->dWe()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mei:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meh:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 543
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mei:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meh:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 546
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mei:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meh:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meo:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcer$aj;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 338
    iget v2, p1, Lcer$aj;->cWj:I

    if-lez v2, :cond_0

    .line 339
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mel:Landroid/view/View;

    invoke-static {v2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 341
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mel:Landroid/view/View;

    invoke-static {v2, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 344
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mek:Lgjm;

    if-eqz v2, :cond_3

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    .line 347
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mek:Lgjm;

    invoke-virtual {p1, v2}, Lgjm;->bindData(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 349
    :goto_1
    iget v4, p1, Lcer$aj;->cWj:I

    if-ge v3, v4, :cond_2

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcer$aj;->cWk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcer$aj;->cWl:[Lcer$ai;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcer$ai;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BaseShareDocFragment"

    const/4 v6, 0x3

    .line 351
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "bindData: "

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 354
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mek:Lgjm;

    invoke-virtual {p1, v2}, Lgjm;->bindData(Ljava/util/List;)V

    .line 358
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mej:Lcom/tencent/wework/common/views/TouchSafeViewPager;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mek:Lgjm;

    if-eqz v2, :cond_4

    .line 359
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TouchSafeViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->Ps(I)I

    .line 361
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->Z(ZZ)V

    .line 362
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->med:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWe()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    :cond_5
    invoke-static {p1, v1}, Lduh;->N(Landroid/view/View;I)Z

    .line 363
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTu()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;Lcer$aj;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->a(Lcer$aj;)V

    return-void
.end method

.method private a(Lgui;)V
    .locals 3

    .line 727
    iget-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mev:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 728
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->s(ZJ)V

    .line 730
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->b(Lgui;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mdZ:Z

    return p1
.end method

.method private ak(FF)V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meF:Ljava/util/List;

    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meF:Ljava/util/List;

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)Landroid/view/GestureDetector;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 647
    sget-wide v3, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meA:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return v0

    .line 651
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 652
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    mul-long v5, v1, v3

    mul-long v5, v5, v1

    int-to-long p0, p0

    mul-long v3, v3, p0

    mul-long v3, v3, p0

    add-long/2addr v5, v3

    .line 654
    sget-wide p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meB:J

    cmp-long v1, v5, p0

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mdZ:Z

    return p0
.end method

.method private dTt()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mea:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->met:Z

    return p0
.end method

.method private getPageCount()I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mek:Lgjm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgjm;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method private setEdit(Z)V
    .locals 2

    .line 418
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->gcr:Z

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mee:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mee:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mef:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mee:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mef:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private ti(Z)Lcer$cj;
    .locals 7

    .line 746
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    invoke-virtual {v0}, Lcer$cj;->afY()Lcer$cj;

    .line 747
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    const/4 v1, 0x3

    iput v1, v0, Lcer$cj;->shape:I

    const/high16 v2, -0x10000

    .line 748
    iput v2, v0, Lcer$cj;->cYn:I

    const/4 v2, 0x4

    .line 750
    new-array v3, v2, [I

    iput-object v3, v0, Lcer$cj;->cYm:[I

    .line 751
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v2, :cond_0

    .line 753
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    iget-object v2, v2, Lcer$cj;->cYm:[I

    iget-object v6, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meF:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v4

    .line 754
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    iget-object v2, v2, Lcer$cj;->cYm:[I

    iget-object v4, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meF:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v5

    .line 755
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    iget-object v2, v2, Lcer$cj;->cYm:[I

    iget-object v4, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meF:Ljava/util/List;

    add-int/lit8 v6, v0, -0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    .line 756
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    iget-object v2, v2, Lcer$cj;->cYm:[I

    iget-object v3, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meF:Ljava/util/List;

    sub-int/2addr v0, v5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    goto :goto_0

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    iget-object v0, v0, Lcer$cj;->cYm:[I

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meF:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v4

    .line 759
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    iget-object v0, v0, Lcer$cj;->cYm:[I

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meF:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v5

    .line 760
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    iget-object v0, v0, Lcer$cj;->cYm:[I

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meF:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    .line 761
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    iget-object v0, v0, Lcer$cj;->cYm:[I

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meF:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 763
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    iput p1, v0, Lcer$cj;->complete:I

    return-object v0
.end method


# virtual methods
.method public Pt(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/lang/String;IILandroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v3, p6

    .line 662
    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 666
    iget-object v9, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mez:Landroid/view/GestureDetector;

    invoke-virtual {v9, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz v8, :cond_2

    .line 668
    iput-boolean v6, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meC:Z

    .line 672
    :cond_2
    iget-boolean v9, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->gcr:Z

    if-nez v9, :cond_3

    return-void

    :cond_3
    const-string v9, "BaseShareDocFragment"

    const/16 v10, 0x8

    .line 676
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "onPhotoTouch: "

    aput-object v11, v10, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v11, 0x2

    aput-object p2, v10, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v10, v13

    const/4 v12, 0x5

    aput-object v0, v10, v12

    const-string v14, " null ev?"

    const/4 v15, 0x6

    aput-object v14, v10, v15

    const/4 v14, 0x7

    if-nez v3, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v10, v14

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_17

    if-nez v3, :cond_5

    goto/16 :goto_7

    .line 681
    :cond_5
    iput v2, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mew:I

    .line 683
    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTw()I

    move-result v10

    if-lt v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_10

    if-nez v4, :cond_7

    .line 689
    :try_start_0
    iput-boolean v6, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mdY:Z

    .line 690
    iget-object v4, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meF:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 691
    iput-boolean v7, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meC:Z

    .line 694
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 695
    iget-wide v12, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meE:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v10, v16, v12

    if-lez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_9

    .line 697
    :try_start_1
    iget-wide v12, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meD:J

    add-long v12, v16, v12

    iput-wide v12, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meE:J

    .line 700
    :cond_9
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v12

    .line 701
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v13

    move/from16 v14, p3

    int-to-float v14, v14

    div-float v14, v12, v14

    move/from16 v4, p4

    int-to-float v4, v4

    div-float v4, v13, v4

    .line 704
    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getX()F

    move-result v17

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float v17, v17, v5

    div-float v5, v17, v12

    .line 705
    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v13

    const-string v0, "BaseShareDocFragment"

    .line 708
    new-array v12, v15, [Ljava/lang/Object;

    const-string v13, "onPhotoTouch scale:"

    aput-object v13, v12, v6

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v12, v11

    const-string v4, " xy:"

    const/4 v11, 0x3

    aput-object v4, v12, v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v11, 0x4

    aput-object v4, v12, v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v12, v11

    invoke-static {v0, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    invoke-direct {v1, v5, v3}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->ak(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    .line 713
    :goto_5
    iget-boolean v3, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mex:Z

    if-nez v3, :cond_a

    iget-boolean v3, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mey:Z

    if-eqz v3, :cond_e

    :cond_a
    iget-boolean v3, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mdY:Z

    if-nez v3, :cond_e

    if-nez v9, :cond_b

    if-eqz v8, :cond_c

    :cond_b
    const/4 v6, 0x1

    .line 714
    :cond_c
    invoke-direct {v1, v6}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->ti(Z)Lcer$cj;

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v3

    invoke-virtual {v3}, Lghj;->ajE()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    invoke-static {v3, v2, v4}, Lgul;->a(IILcer$cj;)Lgui;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->a(Lgui;)V

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-eqz v8, :cond_e

    .line 717
    :cond_d
    invoke-static {}, Lguf;->etB()Lguf;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    invoke-virtual {v3, v2, v4}, Lguf;->a(ILcer$cj;)Z

    :cond_e
    if-eqz v9, :cond_f

    .line 721
    iput-boolean v7, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mdY:Z

    :cond_f
    throw v0

    :cond_10
    const/4 v10, 0x0

    .line 713
    :goto_6
    iget-boolean v0, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mex:Z

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mey:Z

    if-eqz v0, :cond_15

    :cond_11
    iget-boolean v0, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mdY:Z

    if-nez v0, :cond_15

    if-nez v9, :cond_12

    if-eqz v8, :cond_13

    :cond_12
    const/4 v6, 0x1

    .line 714
    :cond_13
    invoke-direct {v1, v6}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->ti(Z)Lcer$cj;

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->ajE()I

    move-result v0

    iget-object v3, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    invoke-static {v0, v2, v3}, Lgul;->a(IILcer$cj;)Lgui;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->a(Lgui;)V

    if-nez v9, :cond_14

    if-nez v10, :cond_14

    if-eqz v8, :cond_15

    .line 717
    :cond_14
    invoke-static {}, Lguf;->etB()Lguf;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meG:Lcer$cj;

    invoke-virtual {v0, v2, v3}, Lguf;->a(ILcer$cj;)Z

    :cond_15
    if-eqz v9, :cond_16

    .line 721
    iput-boolean v7, v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mdY:Z

    :cond_16
    return-void

    :cond_17
    :goto_7
    return-void
.end method

.method public b(Landroid/view/View;FF)V
    .locals 0

    .line 582
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTv()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->s(ZJ)V

    return-void
.end method

.method public b(Lgui;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 796
    :cond_0
    invoke-virtual {p1}, Lgui;->etF()I

    move-result v0

    .line 797
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mek:Lgjm;

    invoke-virtual {v1, v0}, Lgjm;->Qo(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 798
    iget v2, p1, Lgui;->nth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mek:Lgjm;

    invoke-virtual {p1, v0, v1}, Lgjm;->a(ILjava/util/LinkedHashMap;)V

    return-void
.end method

.method public bindView()V
    .locals 9

    .line 148
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f060178

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdx:Lgka;

    const v3, 0x7f0922ca

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTp()Landroid/view/View;

    move-result-object v1

    .line 157
    iget-object v2, v0, Lgfo;->mdB:Lgkn;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-object v6, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const v6, 0x7f0922f9

    invoke-static {v2, v6, v4}, Lgig;->a(Lgjo;I[Landroid/view/View;)V

    .line 159
    iget-object v2, v0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, v0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    invoke-virtual {v2, v7, v5}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->aE(IZ)V

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    iget-object v4, v0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    const v6, 0x7f0922f1

    invoke-static {v2, v4, v6}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 163
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    iget-object v4, v0, Lgfo;->mdE:Lgjy;

    const v6, 0x7f090821

    invoke-static {v2, v4, v6}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 165
    iget-object v2, v0, Lgfo;->mdG:Lgkk;

    const v4, 0x7f0922f2

    new-array v6, v3, [Landroid/view/View;

    aput-object v1, v6, v5

    iget-object v8, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lgig;->a(Lgjo;I[Landroid/view/View;)V

    .line 166
    iget-object v2, v0, Lgfo;->mdH:Lgjw;

    const v4, 0x7f0922b3

    new-array v6, v3, [Landroid/view/View;

    aput-object v1, v6, v5

    iget-object v8, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lgig;->a(Lgjo;I[Landroid/view/View;)V

    .line 167
    iget-object v2, v0, Lgfo;->mdI:Lgkm;

    const v4, 0x7f0922f8

    new-array v6, v3, [Landroid/view/View;

    aput-object v1, v6, v5

    iget-object v8, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lgig;->a(Lgjo;I[Landroid/view/View;)V

    .line 168
    iget-object v2, v0, Lgfo;->mdJ:Lgjv;

    const v4, 0x7f0922b4

    new-array v6, v3, [Landroid/view/View;

    aput-object v1, v6, v5

    iget-object v8, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lgig;->a(Lgjo;I[Landroid/view/View;)V

    .line 169
    iget-object v2, v0, Lgfo;->mdK:Lgkq;

    const v4, 0x7f092311

    new-array v6, v3, [Landroid/view/View;

    aput-object v1, v6, v5

    iget-object v8, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lgig;->a(Lgjo;I[Landroid/view/View;)V

    .line 170
    iget-object v2, v0, Lgfo;->mdL:Lgks;

    const v4, 0x7f092313

    new-array v6, v3, [Landroid/view/View;

    aput-object v1, v6, v5

    iget-object v8, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lgig;->a(Lgjo;I[Landroid/view/View;)V

    .line 171
    iget-object v2, v0, Lgfo;->mdM:Lgkp;

    const v4, 0x7f092309

    new-array v6, v3, [Landroid/view/View;

    aput-object v1, v6, v5

    iget-object v8, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lgig;->a(Lgjo;I[Landroid/view/View;)V

    .line 173
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f09230e

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meo:Landroid/widget/TextView;

    .line 174
    new-instance v2, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$3;-><init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->men:Lgju$a;

    .line 185
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    iget-object v4, v0, Lgfo;->mdN:Lgju;

    const v6, 0x7f09230d

    invoke-static {v2, v4, v6}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 186
    iget-object v2, v0, Lgfo;->mdN:Lgju;

    iget-object v4, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->men:Lgju$a;

    invoke-virtual {v2, v4}, Lgju;->a(Lgju$a;)V

    .line 188
    iget-object v0, v0, Lgfo;->mdQ:Lgjz;

    const v2, 0x7f0922c4

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v5

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lgig;->a(Lgjo;I[Landroid/view/View;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTo()V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$4;-><init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;[I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0922fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mel:Landroid/view/View;

    .line 211
    new-instance v0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$5;-><init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0922fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mea:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    .line 230
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mea:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->setTouchDelegate(Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0922fb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    .line 232
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->setTouchDelegate(Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    new-instance v1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$6;-><init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V

    invoke-static {v0, v1}, Lduh;->a(Landroid/view/View;Lduh$b;)V

    .line 248
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTt()V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mea:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-static {v0}, Lduh;->ct(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-static {v0}, Lduh;->ct(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mea:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    const v1, 0x7f09231a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mec:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mea:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    const v1, 0x7f0922fa

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mee:Landroid/widget/ImageView;

    .line 255
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTq()V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092307

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->med:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092300

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meg:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meh:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092302

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mei:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TouchSafeViewPager;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mej:Lcom/tencent/wework/common/views/TouchSafeViewPager;

    .line 263
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTr()V

    return-void

    :array_0
    .array-data 4
        0x7f092307
        0x7f0922fa
        0x7f092302
        0x7f092301
    .end array-data

    :array_1
    .array-data 4
        0x7f091b2b
        0x7f092303
        0x7f0922c8
    .end array-data
.end method

.method protected dTn()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method protected abstract dTo()V
.end method

.method protected abstract dTp()Landroid/view/View;
.end method

.method protected abstract dTq()V
.end method

.method protected abstract dTr()V
.end method

.method protected dTs()Z
    .locals 3

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dVL()J

    move-result-wide v0

    .line 277
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lghj;->mQ(J)I

    move-result v0

    const/16 v1, 0x80

    .line 278
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected dTu()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->med:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meo:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 371
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 370
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public dTv()Z
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dTw()I
    .locals 1

    .line 735
    iget-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->gcr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected dTx()Lghj;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meH:Lghj;

    if-nez v0, :cond_0

    .line 805
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meH:Lghj;

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meH:Lghj;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 292
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mer:Lgue;

    invoke-virtual {p1, p2}, Lghj;->a(Lgue;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0c08

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 316
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->initView()V

    .line 317
    new-instance v0, Lgjm;

    invoke-direct {v0}, Lgjm;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mek:Lgjm;

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mek:Lgjm;

    invoke-virtual {v0, p0}, Lgjm;->a(Lgjl;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mej:Lcom/tencent/wework/common/views/TouchSafeViewPager;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mek:Lgjm;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TouchSafeViewPager;->setAdapter(Lli;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mej:Lcom/tencent/wework/common/views/TouchSafeViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TouchSafeViewPager;->setOffscreenPageLimit(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mej:Lcom/tencent/wework/common/views/TouchSafeViewPager;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TouchSafeViewPager;->setScrollSensitivity(FF)V

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mej:Lcom/tencent/wework/common/views/TouchSafeViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TouchSafeViewPager;->a(Landroid/support/view/ViewPager$e;)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWf()Lcer$aj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->a(Lcer$aj;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 326
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->Z(ZZ)V

    .line 327
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->med:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v2

    invoke-virtual {v2}, Lghj;->dWe()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v1, v0}, Lduh;->N(Landroid/view/View;I)Z

    .line 328
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTu()V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mej:Lcom/tencent/wework/common/views/TouchSafeViewPager;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TouchSafeViewPager;->bfy()V

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dismissProgress()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 557
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 558
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->th(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f092307

    if-ne p1, v1, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lghj;->tm(Z)V

    goto :goto_1

    :cond_0
    const v1, 0x7f0922fa

    if-ne p1, v1, :cond_3

    .line 401
    iget-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->gcr:Z

    if-nez p1, :cond_1

    const p1, 0x7f113343

    goto :goto_0

    :cond_1
    const p1, 0x7f113342

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ldua;->dL(II)V

    .line 402
    iget-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->gcr:Z

    if-nez p1, :cond_2

    .line 403
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SHARE_MARK_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 405
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->gcr:Z

    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->setEdit(Z)V

    goto :goto_1

    :cond_3
    const v1, 0x7f092302

    if-ne p1, v1, :cond_4

    const/4 p1, -0x1

    .line 407
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->Pr(I)V

    goto :goto_1

    :cond_4
    const v1, 0x7f092301

    if-ne p1, v1, :cond_5

    .line 409
    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->Pr(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 304
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onDestroy()V

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->met:Z

    .line 306
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mep:Lgko;

    invoke-virtual {v0, v1}, Lgfo;->b(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    .line 309
    iget-object v0, v0, Lgfo;->mdN:Lgju;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->men:Lgju$a;

    invoke-virtual {v0, v1}, Lgju;->b(Lgju$a;)V

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mer:Lgue;

    invoke-virtual {v0, v1}, Lghj;->b(Lgue;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 568
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->Ps(I)I

    move-result v0

    .line 569
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lghj;->PJ(I)V

    .line 570
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    invoke-static {}, Lguf;->etB()Lguf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lguf;->Tj(I)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 298
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onResume()V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWi()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->setPage(I)V

    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 128
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_DOC:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dWf()Lcer$aj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->a(Lcer$aj;)V

    :cond_0
    return-void
.end method

.method public s(ZJ)V
    .locals 7

    .line 492
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTv()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-nez v2, :cond_1

    .line 497
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mev:Z

    :cond_1
    const/16 v2, 0x3ec

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 500
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lghj;->setFlags(IZ)V

    .line 505
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->med:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v4, 0x1

    .line 506
    iput-boolean v4, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->met:Z

    .line 507
    iget-object v5, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {v5}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 508
    iput-boolean v3, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->met:Z

    .line 509
    iget-object v5, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->med:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v6

    invoke-virtual {v6}, Lghj;->dWe()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-static {v5, v3}, Lduh;->N(Landroid/view/View;I)Z

    .line 510
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTu()V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 513
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->med:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 514
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mes:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_4
    cmp-long p1, p2, v0

    if-gez p1, :cond_5

    .line 518
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->med:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 519
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->setTranslationY(F)V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lghj;->setFlags(IZ)V

    goto :goto_0

    .line 522
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->med:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 523
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meu:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public setPage(I)V
    .locals 2

    .line 785
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->Ps(I)I

    move-result p1

    .line 786
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->mej:Lcom/tencent/wework/common/views/TouchSafeViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 787
    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/TouchSafeViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
