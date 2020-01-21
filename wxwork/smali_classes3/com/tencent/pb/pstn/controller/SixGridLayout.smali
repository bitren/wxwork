.class public Lcom/tencent/pb/pstn/controller/SixGridLayout;
.super Landroid/view/ViewGroup;
.source "SixGridLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private dqH:I

.field private dqI:I

.field private dqJ:I

.field private dqK:I

.field private dqL:I

.field private dqM:I

.field private dqN:I

.field private dqO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private dqP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:I

.field private mMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqN:I

    .line 56
    iput v0, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->mMode:I

    const/16 v1, 0x1f4

    .line 58
    iput v1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->mDuration:I

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqO:Ljava/util/HashMap;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqP:Ljava/util/HashMap;

    .line 77
    sget-object v1, La;->cU:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    .line 81
    :try_start_0
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p3

    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqL:I

    .line 83
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqM:I

    const/4 p2, 0x4

    const/high16 p3, 0x41800000    # 16.0f

    .line 86
    invoke-static {p3}, Lduo;->ay(F)I

    move-result v0

    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqH:I

    const/4 p2, 0x2

    .line 88
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqI:I

    const/4 p2, 0x3

    .line 90
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->mMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/SixGridLayout;)Ljava/util/HashMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqO:Ljava/util/HashMap;

    return-object p0
.end method

.method private final amI()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final amJ()Z
    .locals 3

    .line 109
    iget v0, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->mMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final amK()Z
    .locals 2

    .line 113
    iget v0, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/tencent/pb/pstn/controller/SixGridLayout;)Ljava/util/HashMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqP:Ljava/util/HashMap;

    return-object p0
.end method

.method private final getColumn()I
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final getRow()I
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getChildCount()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 475
    instance-of p1, p1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 468
    new-instance v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 487
    new-instance v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 481
    new-instance v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAllPhotoView()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;",
            ">;"
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getChildCount()I

    move-result v0

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 370
    invoke-virtual {p0, v2}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 371
    instance-of v4, v3, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;

    if-eqz v4, :cond_0

    .line 372
    check-cast v3, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getChildCount()I
    .locals 2

    .line 118
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0x9

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;II)V
    .locals 8

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    .line 289
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqO:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqO:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 291
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqO:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 292
    iput v1, v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->status:I

    .line 295
    :cond_0
    iget v3, v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->x:I

    .line 296
    iget v6, v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->y:I

    .line 298
    iput p2, v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->index:I

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->setup(Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;II)V

    .line 301
    iget v4, v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->x:I

    .line 302
    iget v7, v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->y:I

    .line 304
    iput v3, v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->x:I

    .line 305
    iput v6, v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->y:I

    if-ne v3, v4, :cond_1

    if-ne v6, v7, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 314
    iput p1, v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->status:I

    .line 315
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 316
    iget p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->mDuration:I

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 317
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqO:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    new-instance p2, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;

    move-object v1, p2

    move-object v2, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/pb/pstn/controller/SixGridLayout$1;-><init>(Lcom/tencent/pb/pstn/controller/SixGridLayout;IILcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;II)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 342
    new-instance p2, Lcom/tencent/pb/pstn/controller/SixGridLayout$2;

    invoke-direct {p2, p0, v0}, Lcom/tencent/pb/pstn/controller/SixGridLayout$2;-><init>(Lcom/tencent/pb/pstn/controller/SixGridLayout;Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long p2, p3

    .line 362
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 363
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 247
    invoke-virtual {p0, p2}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 248
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    .line 250
    iget p5, p4, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->x:I

    .line 251
    iget p4, p4, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->y:I

    .line 252
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p3, p5, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 124
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 126
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 130
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 131
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 133
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_12

    if-eqz v2, :cond_12

    .line 140
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getColumn()I

    move-result p2

    .line 141
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getRow()I

    move-result v2

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, v2, -0x1

    .line 146
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->amK()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x2

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->amJ()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 154
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    .line 155
    iget v8, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqL:I

    mul-int p2, p2, v8

    sub-int/2addr v5, p2

    .line 156
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v3, :cond_2

    .line 158
    div-int/2addr p2, v3

    iput p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqJ:I

    .line 160
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->amK()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 161
    iget p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqJ:I

    iput p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqN:I

    goto :goto_0

    .line 164
    :cond_2
    iput v7, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqJ:I

    .line 165
    div-int/2addr p2, v6

    iput p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqN:I

    .line 168
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    .line 169
    iget p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqM:I

    mul-int p2, p2, v2

    sub-int/2addr p1, p2

    .line 170
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez v4, :cond_4

    .line 172
    div-int/2addr p1, v4

    iput p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqK:I

    goto :goto_1

    .line 174
    :cond_4
    iput v7, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqK:I

    goto :goto_1

    .line 177
    :cond_5
    iget v5, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqH:I

    iput v5, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqJ:I

    .line 178
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr p1, v5

    .line 179
    iget v5, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqL:I

    mul-int p2, p2, v5

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqJ:I

    mul-int v3, v3, p2

    sub-int/2addr p1, v3

    .line 180
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 181
    div-int/2addr p1, v6

    iput p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqN:I

    .line 183
    iget p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqI:I

    iput p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqK:I

    .line 186
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqM:I

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    iget p2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqK:I

    mul-int v4, v4, p2

    add-int/2addr p1, v4

    .line 189
    invoke-virtual {p0, v1, p1}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->setMeasuredDimension(II)V

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_d

    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    const/4 v2, -0x2

    if-nez v1, :cond_6

    .line 195
    new-instance v1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;-><init>(II)V

    .line 196
    iput p1, v1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->index:I

    :cond_6
    const/4 v3, -0x1

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_9

    .line 200
    iget v8, v1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->width:I

    if-ne v8, v2, :cond_7

    goto :goto_3

    .line 202
    :cond_7
    iget v8, v1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->width:I

    if-ne v8, v3, :cond_8

    .line 203
    iget v8, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqL:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_4

    .line 205
    :cond_8
    iget v8, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqL:I

    iget v9, v1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->width:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_4

    .line 201
    :cond_9
    :goto_3
    iget v8, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqL:I

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_4
    if-eqz v1, :cond_c

    .line 209
    iget v9, v1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->height:I

    if-ne v9, v2, :cond_a

    goto :goto_5

    .line 211
    :cond_a
    iget v2, v1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->height:I

    if-ne v2, v3, :cond_b

    .line 212
    iget v1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqM:I

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 214
    :cond_b
    iget v2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqM:I

    iget v1, v1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->height:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 210
    :cond_c
    :goto_5
    iget v1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqM:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 217
    :goto_6
    invoke-virtual {p2, v8, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_d
    :goto_7
    if-ge v7, v0, :cond_11

    .line 221
    invoke-virtual {p0, v7}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    .line 224
    iget v1, p2, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->status:I

    if-ne v1, v6, :cond_e

    goto :goto_8

    .line 228
    :cond_e
    iget v1, p2, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->status:I

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    .line 229
    invoke-virtual {p0, p1, v7, v2}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->l(Landroid/view/View;II)V

    goto :goto_8

    .line 231
    :cond_f
    iput v7, p2, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->index:I

    .line 232
    iget v1, p2, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->status:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_10

    .line 233
    invoke-virtual {p0, p1, v2}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->z(Landroid/view/View;I)V

    .line 235
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, v1, p1}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->setup(Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;II)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_11
    return-void

    .line 137
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot have UNSPECIFIED dimensions"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 258
    iput p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->mDuration:I

    :cond_0
    return-void
.end method

.method public setup(Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;II)V
    .locals 6

    .line 443
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getPaddingTop()I

    move-result v0

    .line 444
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->amI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqM:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqN:I

    add-int/2addr v1, v2

    .line 451
    iget v2, p1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->index:I

    rem-int/lit8 v2, v2, 0x3

    .line 452
    iget v3, p1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->index:I

    div-int/lit8 v3, v3, 0x3

    .line 453
    iget v4, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqL:I

    iget v5, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqJ:I

    add-int/2addr v5, v4

    mul-int v5, v5, v2

    add-int/2addr v1, v5

    .line 454
    iget v2, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqM:I

    iget v5, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqK:I

    add-int/2addr v5, v2

    mul-int v5, v5, v3

    add-int/2addr v0, v5

    sub-int/2addr v4, p2

    .line 456
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, p3

    .line 457
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v4

    .line 459
    iput v1, p1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->x:I

    add-int/2addr v0, v2

    .line 460
    iput v0, p1, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->y:I

    return-void
.end method

.method public z(Landroid/view/View;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;

    .line 382
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqP:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqP:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 384
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqP:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iput v2, v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->status:I

    :cond_0
    const/4 v1, 0x0

    .line 389
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_1

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-nez v4, :cond_2

    return-void

    :cond_2
    sub-float v1, v3, v1

    .line 398
    iget v4, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->mDuration:I

    int-to-float v4, v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 400
    iput v2, v0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->status:I

    const/4 v4, 0x1

    .line 402
    new-array v4, v4, [F

    aput v3, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v3, v1

    .line 403
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 404
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout;->dqP:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance v1, Lcom/tencent/pb/pstn/controller/SixGridLayout$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/pb/pstn/controller/SixGridLayout$3;-><init>(Lcom/tencent/pb/pstn/controller/SixGridLayout;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 413
    new-instance p1, Lcom/tencent/pb/pstn/controller/SixGridLayout$4;

    invoke-direct {p1, p0, v0}, Lcom/tencent/pb/pstn/controller/SixGridLayout$4;-><init>(Lcom/tencent/pb/pstn/controller/SixGridLayout;Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long p1, p2

    .line 430
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 431
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
