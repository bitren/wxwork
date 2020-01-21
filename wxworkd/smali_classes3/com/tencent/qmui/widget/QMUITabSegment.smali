.class public Lcom/tencent/qmui/widget/QMUITabSegment;
.super Landroid/view/ViewGroup;
.source "QMUITabSegment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmui/widget/QMUITabSegment$d;,
        Lcom/tencent/qmui/widget/QMUITabSegment$g;,
        Lcom/tencent/qmui/widget/QMUITabSegment$f;,
        Lcom/tencent/qmui/widget/QMUITabSegment$b;,
        Lcom/tencent/qmui/widget/QMUITabSegment$c;,
        Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;,
        Lcom/tencent/qmui/widget/QMUITabSegment$e;,
        Lcom/tencent/qmui/widget/QMUITabSegment$a;
    }
.end annotation


# instance fields
.field private Ya:I

.field private dyA:Lcom/tencent/qmui/widget/QMUITabSegment$b;

.field private dyB:I

.field protected dyC:Landroid/view/View$OnClickListener;

.field private dym:Landroid/view/View;

.field private dyn:I

.field private dyo:I

.field private dyp:Z

.field private dyq:Z

.field private dyr:Z

.field private dys:I

.field private dyt:I

.field private dyu:I

.field private dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

.field private final dyw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qmui/widget/QMUITabSegment$b;",
            ">;"
        }
    .end annotation
.end field

.field private dyx:Lcom/tencent/qmui/widget/QMUITabSegment$a;

.field private dyy:Landroid/support/v4/view/ViewPager;

.field private dyz:Landroid/database/DataSetObserver;

.field private mIsAnimating:Z

.field private mItemWidth:I

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$e;

.field private mPagerAdapter:Ljo;

.field private mSelectedIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUITabSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04000a

    .line 176
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/QMUITabSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 180
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 97
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mSelectedIndex:I

    .line 98
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyn:I

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyp:Z

    const/4 v1, 0x0

    .line 119
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyq:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyr:Z

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyw:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 386
    iput v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyB:I

    .line 494
    new-instance v0, Lcom/tencent/qmui/widget/QMUITabSegment$1;

    invoke-direct {v0, p0}, Lcom/tencent/qmui/widget/QMUITabSegment$1;-><init>(Lcom/tencent/qmui/widget/QMUITabSegment;)V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyC:Landroid/view/View$OnClickListener;

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qmui/widget/QMUITabSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private B(IZ)V
    .locals 13

    .line 539
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->getSize()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->getSize()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto/16 :goto_0

    .line 542
    :cond_0
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mSelectedIndex:I

    if-ne v0, p1, :cond_1

    .line 543
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->pu(I)V

    return-void

    .line 547
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mIsAnimating:Z

    if-eqz v0, :cond_2

    .line 548
    iput p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyn:I

    return-void

    .line 554
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->aoT()Ljava/util/List;

    move-result-object v3

    .line 556
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mSelectedIndex:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x2

    if-ne v0, v1, :cond_4

    .line 557
    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {p2}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->setup()V

    .line 558
    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {p2, p1}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qmui/widget/QMUITabSegment$d;

    .line 559
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 560
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 562
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v1

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Landroid/widget/TextView;ILcom/tencent/qmui/widget/QMUITabSegment$d;I)V

    .line 563
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->ps(I)V

    .line 564
    iput p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mSelectedIndex:I

    return-void

    .line 567
    :cond_4
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mSelectedIndex:I

    .line 568
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v1, v0}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/qmui/widget/QMUITabSegment$d;

    .line 569
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    .line 570
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v1, p1}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/tencent/qmui/widget/QMUITabSegment$d;

    .line 571
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    if-eqz p2, :cond_5

    .line 574
    invoke-virtual {v8}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-direct {p0, v4}, Lcom/tencent/qmui/widget/QMUITabSegment;->b(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, p2, v1, v4, v3}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Landroid/widget/TextView;ILcom/tencent/qmui/widget/QMUITabSegment$d;I)V

    .line 575
    invoke-virtual {v11}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-direct {p0, v10}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v1

    invoke-direct {p0, p2, v1, v10, v2}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Landroid/widget/TextView;ILcom/tencent/qmui/widget/QMUITabSegment$d;I)V

    .line 576
    invoke-direct {p0, v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->pt(I)V

    .line 577
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->ps(I)V

    .line 578
    iput p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mSelectedIndex:I

    return-void

    .line 582
    :cond_5
    invoke-virtual {v10}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentLeft()I

    move-result p2

    invoke-virtual {v4}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentLeft()I

    move-result v1

    sub-int v5, p2, v1

    .line 583
    invoke-virtual {v10}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentWidth()I

    move-result p2

    invoke-virtual {v4}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentWidth()I

    move-result v1

    sub-int v6, p2, v1

    .line 584
    new-array p2, v2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 585
    new-instance v12, Lcom/tencent/qmui/widget/QMUITabSegment$2;

    move-object v1, v12

    move-object v2, p0

    move-object v7, v10

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/tencent/qmui/widget/QMUITabSegment$2;-><init>(Lcom/tencent/qmui/widget/QMUITabSegment;Ljava/util/List;Lcom/tencent/qmui/widget/QMUITabSegment$d;IILcom/tencent/qmui/widget/QMUITabSegment$d;Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;)V

    invoke-virtual {p2, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 604
    new-instance v1, Lcom/tencent/qmui/widget/QMUITabSegment$3;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v11

    move-object v6, v10

    move v7, p1

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qmui/widget/QMUITabSegment$3;-><init>(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;Lcom/tencent/qmui/widget/QMUITabSegment$d;II)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    .line 638
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 639
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_6
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result p0

    return p0
.end method

.method private a(Landroid/widget/TextView;ILcom/tencent/qmui/widget/QMUITabSegment$d;I)V
    .locals 1

    .line 512
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    invoke-virtual {p3}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->apk()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_1

    .line 514
    invoke-virtual {p3}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->apj()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p4, p2, :cond_2

    .line 517
    invoke-virtual {p3}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->apj()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/tencent/qmui/widget/QMUITabSegment;->c(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 515
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->aph()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/tencent/qmui/widget/QMUITabSegment;->c(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_1
    return-void

    .line 521
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-direct {p0, p3}, Lcom/tencent/qmui/widget/QMUITabSegment;->c(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v0

    aget-object p4, p4, v0

    if-nez p4, :cond_4

    return-void

    .line 526
    :cond_4
    invoke-static {p4, p2}, Lckk;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 527
    invoke-virtual {p3}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->aph()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/tencent/qmui/widget/QMUITabSegment;->c(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x2

    if-ne p3, v3, :cond_2

    move-object v3, p2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const/4 v4, 0x4

    if-ne p3, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v0

    .line 795
    :goto_3
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qmui/widget/QMUITabSegment;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->ps(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qmui/widget/QMUITabSegment;IZ)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUITabSegment;->B(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qmui/widget/QMUITabSegment;Landroid/widget/TextView;ILcom/tencent/qmui/widget/QMUITabSegment$d;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Landroid/widget/TextView;ILcom/tencent/qmui/widget/QMUITabSegment$d;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qmui/widget/QMUITabSegment;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qmui/widget/QMUITabSegment;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mIsAnimating:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/qmui/widget/QMUITabSegment;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mIsAnimating:Z

    return p1
.end method

.method private ape()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    iget v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->Ya:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I
    .locals 1

    .line 803
    invoke-virtual {p1}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->apg()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 805
    iget p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dys:I

    :cond_0
    return p1
.end method

.method static synthetic b(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->b(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/qmui/widget/QMUITabSegment;)Lcom/tencent/qmui/widget/QMUITabSegment$e;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/qmui/widget/QMUITabSegment;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->pt(I)V

    return-void
.end method

.method private c(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I
    .locals 1

    .line 811
    invoke-virtual {p1}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->apf()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 813
    iget p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyu:I

    :cond_0
    return p1
.end method

.method static synthetic c(Lcom/tencent/qmui/widget/QMUITabSegment;I)I
    .locals 0

    .line 84
    iput p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mSelectedIndex:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->c(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/qmui/widget/QMUITabSegment;)Lcom/tencent/qmui/widget/QMUITabSegment$a;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyx:Lcom/tencent/qmui/widget/QMUITabSegment$a;

    return-object p0
.end method

.method private d(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I
    .locals 1

    .line 819
    invoke-virtual {p1}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->api()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 821
    iget p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyt:I

    :cond_0
    return p1
.end method

.method static synthetic d(Lcom/tencent/qmui/widget/QMUITabSegment;)Landroid/view/View;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/qmui/widget/QMUITabSegment;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyn:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/qmui/widget/QMUITabSegment;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mSelectedIndex:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/qmui/widget/QMUITabSegment;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyo:I

    return p0
.end method

.method private getTabCount()I
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->getSize()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/qmui/widget/QMUITabSegment;)I
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->getTabCount()I

    move-result p0

    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f04033c

    .line 185
    invoke-static {p1, v0}, Lckm;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyt:I

    const v0, 0x7f060709

    .line 186
    invoke-static {p1, v0}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dys:I

    .line 187
    sget-object v0, La;->ev:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 189
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyp:Z

    const/4 p2, 0x3

    .line 191
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070665

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 190
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->Ya:I

    .line 193
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070666

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 192
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyo:I

    const/4 p2, 0x4

    .line 194
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyq:Z

    const/4 p2, 0x2

    .line 195
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyu:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    iget-boolean p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyp:Z

    if-eqz p1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->ape()V

    .line 205
    :cond_0
    new-instance p1, Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-direct {p1, p0, p0}, Lcom/tencent/qmui/widget/QMUITabSegment$e;-><init>(Lcom/tencent/qmui/widget/QMUITabSegment;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    return-void
.end method

.method private ps(I)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 329
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyw:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qmui/widget/QMUITabSegment$b;

    invoke-interface {v1, p1}, Lcom/tencent/qmui/widget/QMUITabSegment$b;->pw(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pt(I)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 335
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyw:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qmui/widget/QMUITabSegment$b;

    invoke-interface {v1, p1}, Lcom/tencent/qmui/widget/QMUITabSegment$b;->py(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pu(I)V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyw:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qmui/widget/QMUITabSegment$b;

    invoke-interface {v1, p1}, Lcom/tencent/qmui/widget/QMUITabSegment$b;->pz(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qmui/widget/QMUITabSegment$d;)Lcom/tencent/qmui/widget/QMUITabSegment;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dl(Ljava/lang/Object;)Lckq;

    return-object p0
.end method

.method public a(Lcom/tencent/qmui/widget/QMUITabSegment$b;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Ljo;ZZ)V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mPagerAdapter:Ljo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyz:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 874
    invoke-virtual {v0, v1}, Ljo;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 877
    :cond_0
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mPagerAdapter:Ljo;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 881
    iget-object p3, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyz:Landroid/database/DataSetObserver;

    if-nez p3, :cond_1

    .line 882
    new-instance p3, Lcom/tencent/qmui/widget/QMUITabSegment$c;

    invoke-direct {p3, p0, p2}, Lcom/tencent/qmui/widget/QMUITabSegment$c;-><init>(Lcom/tencent/qmui/widget/QMUITabSegment;Z)V

    iput-object p3, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyz:Landroid/database/DataSetObserver;

    .line 884
    :cond_1
    iget-object p3, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyz:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p3}, Ljo;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 888
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/qmui/widget/QMUITabSegment;->df(Z)V

    return-void
.end method

.method public b(Lcom/tencent/qmui/widget/QMUITabSegment$b;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method df(Z)V
    .locals 3

    .line 827
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mPagerAdapter:Ljo;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 829
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->reset()V

    :cond_0
    return-void

    .line 833
    :cond_1
    invoke-virtual {v0}, Ljo;->getCount()I

    move-result v0

    if-eqz p1, :cond_3

    .line 835
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->reset()V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 837
    new-instance v1, Lcom/tencent/qmui/widget/QMUITabSegment$d;

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mPagerAdapter:Ljo;

    invoke-virtual {v2, p1}, Ljo;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/qmui/widget/QMUITabSegment$d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment$d;)Lcom/tencent/qmui/widget/QMUITabSegment;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 839
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->notifyDataChanged()V

    .line 842
    :cond_3
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyy:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_4

    if-lez v0, :cond_4

    .line 843
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    .line 844
    iget v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mSelectedIndex:I

    if-eq p1, v1, :cond_4

    if-ge p1, v0, :cond_4

    .line 845
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->pv(I)V

    :cond_4
    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 892
    iget v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mSelectedIndex:I

    return v0
.end method

.method public k(IF)V
    .locals 7

    .line 645
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    neg-float p2, p2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 659
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v1}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->aoT()Ljava/util/List;

    move-result-object v1

    .line 660
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_3

    goto/16 :goto_1

    .line 663
    :cond_3
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v2, p1}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qmui/widget/QMUITabSegment$d;

    .line 664
    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v3, v0}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qmui/widget/QMUITabSegment$d;

    .line 665
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    invoke-virtual {p1}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    .line 666
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 667
    invoke-direct {p0, v2}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/tencent/qmui/widget/QMUITabSegment;->b(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v5

    invoke-static {v4, v5, p2}, Lckh;->c(IIF)I

    move-result v4

    .line 668
    invoke-direct {p0, v3}, Lcom/tencent/qmui/widget/QMUITabSegment;->b(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v6

    invoke-static {v5, v6, p2}, Lckh;->c(IIF)I

    move-result v5

    const/4 v6, 0x1

    .line 669
    invoke-direct {p0, p1, v4, v2, v6}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Landroid/widget/TextView;ILcom/tencent/qmui/widget/QMUITabSegment$d;I)V

    .line 670
    invoke-direct {p0, v0, v5, v3, v6}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Landroid/widget/TextView;ILcom/tencent/qmui/widget/QMUITabSegment$d;I)V

    .line 671
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v6, :cond_5

    .line 672
    invoke-virtual {v3}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentLeft()I

    move-result p1

    invoke-virtual {v2}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 673
    invoke-virtual {v3}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentWidth()I

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 674
    invoke-virtual {v2}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 675
    invoke-virtual {v2}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 676
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, p1

    iget-object v5, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, p1, v4, v0, v5}, Landroid/view/View;->layout(IIII)V

    .line 677
    invoke-direct {p0, v2}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result p1

    invoke-direct {p0, v3}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v0

    invoke-static {p1, v0, p2}, Lckh;->c(IIF)I

    move-result p1

    .line 678
    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->setup()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 390
    iget-object v1, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v1}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->aoT()Ljava/util/List;

    move-result-object v1

    .line 391
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 395
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 396
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_e

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v4, v2, :cond_8

    .line 407
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    .line 408
    invoke-virtual {v9}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    sub-int v10, v4, v6

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->getPaddingLeft()I

    move-result v11

    iget v12, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->mItemWidth:I

    mul-int v12, v12, v10

    add-int/2addr v11, v12

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->getPaddingTop()I

    move-result v12

    iget v13, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->mItemWidth:I

    add-int/2addr v13, v11

    sub-int v14, p5, p3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->getPaddingBottom()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v9, v11, v12, v13, v14}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->layout(IIII)V

    .line 415
    iget-object v11, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v11, v4}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/qmui/widget/QMUITabSegment$d;

    .line 417
    iget-boolean v12, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyr:Z

    if-eqz v12, :cond_5

    .line 418
    invoke-virtual {v9}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v9

    .line 419
    invoke-virtual {v11}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentLeft()I

    move-result v12

    .line 420
    invoke-virtual {v11}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentWidth()I

    move-result v13

    .line 421
    iget v14, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->mItemWidth:I

    mul-int v14, v14, v10

    invoke-virtual {v9}, Landroid/widget/TextView;->getLeft()I

    move-result v10

    add-int/2addr v14, v10

    .line 422
    invoke-virtual {v9}, Landroid/widget/TextView;->getWidth()I

    move-result v9

    if-ne v12, v14, :cond_4

    if-eq v13, v9, :cond_7

    .line 424
    :cond_4
    invoke-virtual {v11, v14}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->pA(I)V

    .line 425
    invoke-virtual {v11, v9}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->setContentWidth(I)V

    const/4 v7, 0x1

    goto :goto_2

    .line 429
    :cond_5
    invoke-virtual {v11}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentLeft()I

    move-result v9

    .line 430
    invoke-virtual {v11}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentWidth()I

    move-result v12

    .line 431
    iget v13, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->mItemWidth:I

    mul-int v10, v10, v13

    if-ne v9, v10, :cond_6

    if-eq v12, v13, :cond_7

    .line 434
    :cond_6
    invoke-virtual {v11, v10}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->pA(I)V

    .line 435
    invoke-virtual {v11, v13}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->setContentWidth(I)V

    const/4 v7, 0x1

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 441
    :cond_8
    iget v1, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->mSelectedIndex:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_9

    const/4 v1, 0x0

    .line 442
    :cond_9
    iget-object v2, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v2, v1}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qmui/widget/QMUITabSegment$d;

    .line 443
    invoke-virtual {v2}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentLeft()I

    move-result v4

    .line 444
    invoke-virtual {v2}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentWidth()I

    move-result v2

    .line 445
    iget-object v6, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    if-eqz v6, :cond_d

    .line 446
    iget v6, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyB:I

    if-ne v6, v1, :cond_a

    if-nez v7, :cond_a

    return-void

    :cond_a
    if-le v5, v8, :cond_c

    .line 450
    iget-object v5, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-boolean v5, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyq:Z

    if-eqz v5, :cond_b

    .line 452
    iget-object v5, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    add-int/2addr v2, v4

    iget v6, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->Ya:I

    invoke-virtual {v5, v4, v3, v2, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 454
    :cond_b
    iget-object v3, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    sub-int v5, p5, p3

    iget v6, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->Ya:I

    sub-int v6, v5, v6

    add-int/2addr v2, v4

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 457
    :cond_c
    iget-object v2, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 460
    :cond_d
    :goto_3
    iput v1, v0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyB:I

    return-void

    :cond_e
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 347
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 348
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 349
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->aoT()Ljava/util/List;

    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 355
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 356
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    if-nez v4, :cond_2

    goto :goto_3

    .line 364
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->getPaddingLeft()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mItemWidth:I

    .line 365
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->getPaddingTop()I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_4

    .line 368
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 369
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 372
    :cond_3
    iget v6, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mItemWidth:I

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 373
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 374
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 378
    iget v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mItemWidth:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 379
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 380
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 382
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUITabSegment;->setMeasuredDimension(II)V

    return-void

    .line 361
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUITabSegment;->setMeasuredDimension(II)V

    return-void
.end method

.method public pv(I)V
    .locals 1

    const/4 v0, 0x1

    .line 531
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->B(IZ)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyv:Lcom/tencent/qmui/widget/QMUITabSegment$e;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->clear()V

    return-void
.end method

.method public setDefaultNormalColor(I)V
    .locals 0

    .line 469
    iput p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dys:I

    return-void
.end method

.method public setDefaultSelectedColor(I)V
    .locals 0

    .line 478
    iput p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyt:I

    return-void
.end method

.method public setHasIndicator(Z)V
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyp:Z

    if-eq v0, p1, :cond_1

    .line 224
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyp:Z

    .line 225
    iget-boolean p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyp:Z

    if-eqz p1, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUITabSegment;->ape()V

    goto :goto_0

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 229
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dym:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public setIndicatorTop(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyq:Z

    return-void
.end method

.method public setIndicatorWidthFollowContent(Z)V
    .locals 0

    .line 487
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyr:Z

    return-void
.end method

.method public setOnTabClickListener(Lcom/tencent/qmui/widget/QMUITabSegment$a;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyx:Lcom/tencent/qmui/widget/QMUITabSegment$a;

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    .line 263
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 267
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->setupWithViewPager(Landroid/support/v4/view/ViewPager;ZZ)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyy:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyA:Lcom/tencent/qmui/widget/QMUITabSegment$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->b(Lcom/tencent/qmui/widget/QMUITabSegment$b;)V

    .line 290
    iput-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyA:Lcom/tencent/qmui/widget/QMUITabSegment$b;

    :cond_1
    if-eqz p1, :cond_3

    .line 294
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyy:Landroid/support/v4/view/ViewPager;

    .line 297
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    if-nez v0, :cond_2

    .line 298
    new-instance v0, Lcom/tencent/qmui/widget/QMUITabSegment$f;

    invoke-direct {v0, p0}, Lcom/tencent/qmui/widget/QMUITabSegment$f;-><init>(Lcom/tencent/qmui/widget/QMUITabSegment;)V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 303
    new-instance v0, Lcom/tencent/qmui/widget/QMUITabSegment$g;

    invoke-direct {v0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment$g;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyA:Lcom/tencent/qmui/widget/QMUITabSegment$b;

    .line 304
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyA:Lcom/tencent/qmui/widget/QMUITabSegment$b;

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment$b;)V

    .line 306
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Ljo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 310
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Ljo;ZZ)V

    goto :goto_0

    .line 322
    :cond_3
    iput-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment;->dyy:Landroid/support/v4/view/ViewPager;

    const/4 p1, 0x0

    .line 323
    invoke-virtual {p0, v1, p1, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Ljo;ZZ)V

    :cond_4
    :goto_0
    return-void
.end method
