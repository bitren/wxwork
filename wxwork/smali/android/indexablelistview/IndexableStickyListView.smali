.class public Landroid/indexablelistview/IndexableStickyListView;
.super Landroid/widget/FrameLayout;
.source "IndexableStickyListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/indexablelistview/IndexableStickyListView$c;,
        Landroid/indexablelistview/IndexableStickyListView$b;,
        Landroid/indexablelistview/IndexableStickyListView$a;
    }
.end annotation


# static fields
.field private static final ie:I

.field private static final if:I

.field private static final ig:I

.field private static final ih:I


# instance fields
.field private hB:Lj;

.field private hR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iA:[Li;

.field private iB:I

.field private iC:I

.field private iD:I

.field private iE:Landroid/widget/TextView;

.field private iF:Landroid/os/HandlerThread;

.field private iG:Landroid/os/Handler;

.field private iH:Z

.field private ii:Landroid/indexablelistview/IndexableStickyListView$c;

.field private ij:Landroid/indexablelistview/IndexableStickyListView$b;

.field private ik:I

.field private il:I

.field private im:I

.field private io:F

.field private iq:I

.field private ir:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private iu:Landroid/swipemenulistview/SwipeMenuListView;

.field private iw:Landroid/indexablelistview/IndexBar;

.field private ix:Landroid/indexablelistview/SearchLayout;

.field private iy:Landroid/widget/TextView;

.field private iz:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#8c8c8c"

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/indexablelistview/IndexableStickyListView;->ie:I

    const v0, 0x7f0704b6

    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Landroid/indexablelistview/IndexableStickyListView;->if:I

    const-string v0, "#f33737"

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/indexablelistview/IndexableStickyListView;->ig:I

    const-string v0, "#f33737"

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/indexablelistview/IndexableStickyListView;->ih:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iH:Z

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Landroid/indexablelistview/IndexableStickyListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iH:Z

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/indexablelistview/IndexableStickyListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 76
    iput-boolean p3, p0, Landroid/indexablelistview/IndexableStickyListView;->iH:Z

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/indexablelistview/IndexableStickyListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private B(I)V
    .locals 2

    .line 267
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iz:Landroid/widget/TextView;

    .line 270
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iz:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iz:Landroid/widget/TextView;

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 272
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iz:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 273
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->mContext:Landroid/content/Context;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {p1, v0}, Landroid/indexablelistview/IndexBar;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 274
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 275
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42040000    # 33.0f

    invoke-static {p1, v1}, Landroid/indexablelistview/IndexBar;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 p1, 0x5

    .line 276
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 277
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iz:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iz:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Landroid/indexablelistview/IndexableStickyListView;I)I
    .locals 0

    .line 35
    iput p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iD:I

    return p1
.end method

.method static synthetic a(Landroid/indexablelistview/IndexableStickyListView;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    return-object p0
.end method

.method private aM()V
    .locals 4

    .line 252
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroid/indexablelistview/IndexableStickyListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iy:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iy:Landroid/widget/TextView;

    const v1, 0x7f08055f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 254
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iy:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iy:Landroid/widget/TextView;

    const v1, 0x7f0704b4

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iy:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0704b3

    .line 257
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 258
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f07072e

    .line 260
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 261
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iy:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 263
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Landroid/indexablelistview/IndexableStickyListView;)Landroid/swipemenulistview/SwipeMenuListView;
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    return-object p0
.end method

.method static synthetic c(Landroid/indexablelistview/IndexableStickyListView;)Lj;
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/indexablelistview/IndexableStickyListView;->hB:Lj;

    return-object p0
.end method

.method static synthetic d(Landroid/indexablelistview/IndexableStickyListView;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/indexablelistview/IndexableStickyListView;->mItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Landroid/indexablelistview/IndexableStickyListView;)[Li;
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/indexablelistview/IndexableStickyListView;->iA:[Li;

    return-object p0
.end method

.method static synthetic f(Landroid/indexablelistview/IndexableStickyListView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/indexablelistview/IndexableStickyListView;->updateListView()V

    return-void
.end method

.method static synthetic g(Landroid/indexablelistview/IndexableStickyListView;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/indexablelistview/IndexableStickyListView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private g(II)V
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_3

    .line 502
    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->hR:Landroid/util/SparseArray;

    iget-object v1, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v1}, Landroid/swipemenulistview/SwipeMenuListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 503
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p1, v0}, Landroid/swipemenulistview/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 505
    iget p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iD:I

    if-gt p1, p2, :cond_3

    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 506
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    .line 507
    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->hB:Lj;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj;->aK()Z

    move-result p2

    if-nez p2, :cond_1

    .line 508
    :cond_0
    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    :cond_1
    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    iget v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iD:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 514
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->hB:Lj;

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p2}, Landroid/swipemenulistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lj;->A(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 515
    :goto_0
    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method static synthetic h(Landroid/indexablelistview/IndexableStickyListView;)Landroid/indexablelistview/IndexableStickyListView$c;
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/indexablelistview/IndexableStickyListView;->ii:Landroid/indexablelistview/IndexableStickyListView$c;

    return-object p0
.end method

.method static synthetic i(Landroid/indexablelistview/IndexableStickyListView;)Landroid/indexablelistview/SearchLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/indexablelistview/IndexableStickyListView;->ix:Landroid/indexablelistview/SearchLayout;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 94
    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 97
    sget-object v3, La;->dh:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 98
    sget v3, Landroid/indexablelistview/IndexableStickyListView;->ie:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Landroid/indexablelistview/IndexableStickyListView;->ik:I

    .line 99
    sget v3, Landroid/indexablelistview/IndexableStickyListView;->if:I

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroid/indexablelistview/IndexableStickyListView;->io:F

    .line 100
    sget v3, Landroid/indexablelistview/IndexableStickyListView;->ig:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Landroid/indexablelistview/IndexableStickyListView;->il:I

    const/4 v3, 0x3

    .line 101
    sget v4, Landroid/indexablelistview/IndexableStickyListView;->ih:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Landroid/indexablelistview/IndexableStickyListView;->im:I

    const/4 v3, 0x4

    .line 102
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/indexablelistview/IndexableStickyListView;->iq:I

    .line 103
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    :cond_0
    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->mContext:Landroid/content/Context;

    instance-of v3, p2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 108
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v3, 0x20

    invoke-virtual {p2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 111
    :cond_1
    new-instance p2, Landroid/swipemenulistview/SwipeMenuListView;

    invoke-direct {p2, p1}, Landroid/swipemenulistview/SwipeMenuListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    .line 112
    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p2, v0}, Landroid/swipemenulistview/SwipeMenuListView;->setVerticalScrollBarEnabled(Z)V

    .line 113
    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p2, v1}, Landroid/swipemenulistview/SwipeMenuListView;->setOverScrollMode(I)V

    .line 114
    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/swipemenulistview/SwipeMenuListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/indexablelistview/IndexableStickyListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance p2, Landroid/indexablelistview/IndexBar;

    iget v0, p0, Landroid/indexablelistview/IndexableStickyListView;->ik:I

    iget v4, p0, Landroid/indexablelistview/IndexableStickyListView;->il:I

    iget v5, p0, Landroid/indexablelistview/IndexableStickyListView;->io:F

    invoke-direct {p2, p1, v0, v4, v5}, Landroid/indexablelistview/IndexBar;-><init>(Landroid/content/Context;IIF)V

    iput-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    .line 118
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0704c8

    .line 119
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x5

    .line 120
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 121
    invoke-static {p1, v0}, Landroid/indexablelistview/IndexBar;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 122
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 123
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    invoke-virtual {p0, v0, p2}, Landroid/indexablelistview/IndexableStickyListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iq:I

    if-ne p2, v2, :cond_2

    .line 125
    invoke-virtual {p0, v2}, Landroid/indexablelistview/IndexableStickyListView;->q(Z)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 127
    iget p2, p0, Landroid/indexablelistview/IndexableStickyListView;->im:I

    invoke-virtual {p0, v2, p2}, Landroid/indexablelistview/IndexableStickyListView;->b(ZI)V

    .line 130
    :cond_3
    :goto_0
    new-instance p2, Landroid/indexablelistview/SearchLayout;

    invoke-direct {p2, p1}, Landroid/indexablelistview/SearchLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->ix:Landroid/indexablelistview/SearchLayout;

    .line 131
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->ix:Landroid/indexablelistview/SearchLayout;

    invoke-virtual {p0, p2, p1}, Landroid/indexablelistview/IndexableStickyListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->ix:Landroid/indexablelistview/SearchLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/indexablelistview/SearchLayout;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p1, p0}, Landroid/swipemenulistview/SwipeMenuListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p1, p0}, Landroid/swipemenulistview/SwipeMenuListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 145
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p1, p0}, Landroid/swipemenulistview/SwipeMenuListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 147
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    new-instance p2, Landroid/indexablelistview/IndexableStickyListView$1;

    invoke-direct {p2, p0}, Landroid/indexablelistview/IndexableStickyListView$1;-><init>(Landroid/indexablelistview/IndexableStickyListView;)V

    invoke-virtual {p1, p2}, Landroid/indexablelistview/IndexBar;->setOnIndexSelectedListener(Landroid/indexablelistview/IndexBar$a;)V

    return-void
.end method

.method static synthetic j(Landroid/indexablelistview/IndexableStickyListView;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/indexablelistview/IndexableStickyListView;->ir:Ljava/util/ArrayList;

    return-object p0
.end method

.method private updateListView()V
    .locals 5

    .line 533
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    new-instance v1, Landroid/indexablelistview/IndexableStickyListView$3;

    invoke-direct {v1, p0}, Landroid/indexablelistview/IndexableStickyListView$3;-><init>(Landroid/indexablelistview/IndexableStickyListView;)V

    invoke-virtual {v0, v1}, Landroid/swipemenulistview/SwipeMenuListView;->post(Ljava/lang/Runnable;)Z

    .line 546
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->hB:Lj;

    invoke-virtual {v0}, Lj;->aH()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->hR:Landroid/util/SparseArray;

    .line 547
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 548
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->hR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 549
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->hB:Lj;

    iget-object v3, p0, Landroid/indexablelistview/IndexableStickyListView;->hR:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v0, v3, v2, v4}, Lj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 550
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    .line 551
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/indexablelistview/IndexableStickyListView;->addView(Landroid/view/View;I)V

    .line 553
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    new-instance v2, Landroid/indexablelistview/IndexableStickyListView$4;

    invoke-direct {v2, p0}, Landroid/indexablelistview/IndexableStickyListView$4;-><init>(Landroid/indexablelistview/IndexableStickyListView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 563
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    :cond_0
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    new-instance v2, Landroid/indexablelistview/IndexableStickyListView$5;

    invoke-direct {v2, p0}, Landroid/indexablelistview/IndexableStickyListView$5;-><init>(Landroid/indexablelistview/IndexableStickyListView;)V

    invoke-virtual {v0, v2}, Landroid/indexablelistview/IndexBar;->setOnSearchResultListener(Landroid/indexablelistview/IndexBar$b;)V

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->hR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 620
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/indexablelistview/IndexableStickyListView;->removeView(Landroid/view/View;)V

    .line 621
    iput-object v2, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    goto :goto_0

    .line 623
    :cond_2
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->hB:Lj;

    iget-object v2, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v2}, Landroid/swipemenulistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lj;->A(I)Ljava/lang/String;

    move-result-object v0

    .line 624
    iget-object v2, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    :goto_0
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->hB:Lj;

    invoke-virtual {v0}, Lj;->notifyDataSetChanged()V

    .line 631
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    iget-object v2, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v0, v2}, Landroid/indexablelistview/IndexBar;->setListView(Landroid/widget/ListView;)V

    .line 632
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    iget-boolean v2, p0, Landroid/indexablelistview/IndexableStickyListView;->iH:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexBar;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    invoke-virtual {v0}, Landroid/indexablelistview/IndexBar;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 1

    .line 379
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    invoke-virtual {v0, p1}, Landroid/indexablelistview/IndexBar;->B(Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Ljava/util/List;[Li;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[",
            "Li;",
            ")V"
        }
    .end annotation

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->mItems:Ljava/util/List;

    .line 344
    array-length v0, p2

    new-array v0, v0, [Li;

    iput-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iA:[Li;

    .line 346
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 347
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 348
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iA:[Li;

    aget-object v1, p2, p1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->hB:Lj;

    if-nez p1, :cond_1

    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    .line 358
    invoke-virtual {p1, p2}, Lj;->o(Z)V

    .line 360
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iF:Landroid/os/HandlerThread;

    if-nez p1, :cond_2

    .line 361
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "BindData_Thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iF:Landroid/os/HandlerThread;

    .line 362
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iF:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 363
    new-instance p1, Landroid/indexablelistview/IndexableStickyListView$a;

    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/indexablelistview/IndexableStickyListView$a;-><init>(Landroid/os/Looper;Landroid/indexablelistview/IndexableStickyListView;)V

    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iG:Landroid/os/Handler;

    .line 365
    :cond_2
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iG:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 367
    :cond_3
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->mItems:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lj;->a(Ljava/util/List;[Li;)V

    .line 368
    invoke-direct {p0}, Landroid/indexablelistview/IndexableStickyListView;->updateListView()V

    :goto_1
    return-void
.end method

.method public b(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iz:Landroid/widget/TextView;

    if-nez p1, :cond_1

    .line 211
    invoke-direct {p0, p2}, Landroid/indexablelistview/IndexableStickyListView;->B(I)V

    .line 212
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iz:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/indexablelistview/IndexableStickyListView;->addView(Landroid/view/View;)V

    .line 213
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iz:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 214
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    iget-object p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iz:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/indexablelistview/IndexBar;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iz:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p0, p1}, Landroid/indexablelistview/IndexableStickyListView;->removeView(Landroid/view/View;)V

    .line 219
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/indexablelistview/IndexBar;->a(Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCenterOverlayTextView()Landroid/widget/TextView;
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iy:Landroid/widget/TextView;

    return-object v0
.end method

.method public getHeaderViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->ir:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 180
    :cond_0
    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuListView;->getHeaderViewsCount()I

    move-result v0

    return v0
.end method

.method public getIndexBar()Landroid/indexablelistview/IndexBar;
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 638
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iF:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 641
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 430
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuListView;->getHeaderViewsCount()I

    move-result p1

    if-ge p3, p1, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iget-object p4, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p4}, Landroid/swipemenulistview/SwipeMenuListView;->getFooterViewsCount()I

    move-result p4

    sub-int/2addr p1, p4

    if-lt p3, p1, :cond_1

    return-void

    .line 439
    :cond_1
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 442
    :try_start_0
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->hB:Lj;

    invoke-virtual {p1, p3}, Lj;->getItem(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    iget-object p3, p0, Landroid/indexablelistview/IndexableStickyListView;->ii:Landroid/indexablelistview/IndexableStickyListView$c;

    if-eqz p3, :cond_2

    instance-of p4, p1, Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 448
    check-cast p1, Ljava/lang/String;

    .line 449
    invoke-interface {p3, p2, p1}, Landroid/indexablelistview/IndexableStickyListView$c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_2
    iget-object p3, p0, Landroid/indexablelistview/IndexableStickyListView;->ij:Landroid/indexablelistview/IndexableStickyListView$b;

    if-eqz p3, :cond_3

    instance-of p4, p1, Lh;

    if-eqz p4, :cond_3

    .line 451
    check-cast p1, Lh;

    .line 452
    invoke-virtual {p3, p2, p1}, Landroid/indexablelistview/IndexableStickyListView$b;->a(Landroid/view/View;Lh;)V

    :cond_3
    :goto_0
    return-void

    :catch_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 283
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuListView;->getHeaderViewsCount()I

    move-result p1

    const/4 p4, 0x0

    if-ge p3, p1, :cond_0

    return p4

    .line 287
    :cond_0
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iget-object p5, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p5}, Landroid/swipemenulistview/SwipeMenuListView;->getFooterViewsCount()I

    move-result p5

    sub-int/2addr p1, p5

    if-lt p3, p1, :cond_1

    return p4

    .line 292
    :cond_1
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 295
    :try_start_0
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->hB:Lj;

    invoke-virtual {p1, p3}, Lj;->getItem(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    iget-object p3, p0, Landroid/indexablelistview/IndexableStickyListView;->ii:Landroid/indexablelistview/IndexableStickyListView$c;

    if-eqz p3, :cond_2

    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 303
    :cond_2
    iget-object p3, p0, Landroid/indexablelistview/IndexableStickyListView;->ij:Landroid/indexablelistview/IndexableStickyListView$b;

    if-eqz p3, :cond_3

    instance-of p4, p1, Lh;

    if-eqz p4, :cond_3

    .line 304
    check-cast p1, Lh;

    .line 305
    invoke-virtual {p3, p2, p1}, Landroid/indexablelistview/IndexableStickyListView$b;->b(Landroid/view/View;Lh;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return p4
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 463
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    invoke-virtual {p1, p2}, Landroid/indexablelistview/IndexBar;->t(I)V

    .line 465
    iget p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iD:I

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->hR:Landroid/util/SparseArray;

    if-nez p1, :cond_0

    goto :goto_1

    .line 467
    :cond_0
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuListView;->getHeaderViewsCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 468
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 469
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    .line 472
    :cond_2
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuListView;->getHeaderViewsCount()I

    move-result p1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_4

    .line 473
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 474
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->hB:Lj;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj;->aK()Z

    move-result p1

    if-nez p1, :cond_4

    .line 475
    :cond_3
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iE:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    :cond_4
    iget p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iB:I

    if-le p2, p1, :cond_5

    .line 481
    iput p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iB:I

    .line 482
    invoke-direct {p0, p2, p4}, Landroid/indexablelistview/IndexableStickyListView;->g(II)V

    goto :goto_0

    :cond_5
    if-ge p2, p1, :cond_6

    .line 484
    iput p2, p0, Landroid/indexablelistview/IndexableStickyListView;->iB:I

    .line 485
    invoke-direct {p0, p2, p4}, Landroid/indexablelistview/IndexableStickyListView;->g(II)V

    goto :goto_0

    .line 487
    :cond_6
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {p1, p3}, Landroid/swipemenulistview/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 490
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 491
    iget p3, p0, Landroid/indexablelistview/IndexableStickyListView;->iC:I

    if-ge p1, p3, :cond_8

    .line 492
    iput p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iC:I

    .line 493
    invoke-direct {p0, p2, p4}, Landroid/indexablelistview/IndexableStickyListView;->g(II)V

    goto :goto_0

    .line 495
    :cond_8
    iput p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iC:I

    .line 496
    invoke-direct {p0, p2, p4}, Landroid/indexablelistview/IndexableStickyListView;->g(II)V

    :goto_0
    return-void

    :cond_9
    :goto_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 458
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    invoke-virtual {p1, p2}, Landroid/indexablelistview/IndexBar;->s(I)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 225
    iput-boolean p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iH:Z

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/indexablelistview/IndexBar;->setVisibility(I)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/indexablelistview/IndexBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iy:Landroid/widget/TextView;

    if-nez p1, :cond_0

    .line 239
    invoke-direct {p0}, Landroid/indexablelistview/IndexableStickyListView;->aM()V

    .line 241
    :cond_0
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iy:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/indexablelistview/IndexableStickyListView;->addView(Landroid/view/View;)V

    .line 242
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iy:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/indexablelistview/IndexBar;->setOverlayView(Landroid/widget/TextView;)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iy:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 245
    invoke-virtual {p0, p1}, Landroid/indexablelistview/IndexableStickyListView;->removeView(Landroid/view/View;)V

    .line 247
    :cond_2
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->iw:Landroid/indexablelistview/IndexBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/indexablelistview/IndexBar;->setOverlayView(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Lj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh;",
            ">(",
            "Lj<",
            "TT;>;)V"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->hB:Lj;

    .line 387
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->hB:Lj;

    invoke-virtual {v0, p0}, Lj;->d(Landroid/view/ViewGroup;)V

    .line 388
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v0, p1}, Landroid/swipemenulistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 390
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->mItems:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 391
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iA:[Li;

    invoke-virtual {p0, p1, v0}, Landroid/indexablelistview/IndexableStickyListView;->b(Ljava/util/List;[Li;)V

    :cond_0
    return-void
.end method

.method public setOnItemContentClickListener(Landroid/indexablelistview/IndexableStickyListView$b;)V
    .locals 0

    .line 425
    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->ij:Landroid/indexablelistview/IndexableStickyListView$b;

    return-void
.end method

.method public setOnItemTitleClickListener(Landroid/indexablelistview/IndexableStickyListView$c;)V
    .locals 0

    .line 416
    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView;->ii:Landroid/indexablelistview/IndexableStickyListView$c;

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/swipemenulistview/SwipeMenuListView$a;)V
    .locals 1

    .line 407
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v0, p1}, Landroid/swipemenulistview/SwipeMenuListView;->setOnMenuItemClickListener(Landroid/swipemenulistview/SwipeMenuListView$a;)V

    return-void
.end method

.method public setSwipeMenuCreator(Llm;)V
    .locals 2

    .line 396
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    new-instance v1, Landroid/indexablelistview/IndexableStickyListView$2;

    invoke-direct {v1, p0, p1}, Landroid/indexablelistview/IndexableStickyListView$2;-><init>(Landroid/indexablelistview/IndexableStickyListView;Llm;)V

    invoke-virtual {v0, v1}, Landroid/swipemenulistview/SwipeMenuListView;->setMenuCreator(Llm;)V

    return-void
.end method
