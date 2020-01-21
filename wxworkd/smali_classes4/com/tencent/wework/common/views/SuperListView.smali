.class public Lcom/tencent/wework/common/views/SuperListView;
.super Landroid/widget/ListView;
.source "SuperListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/SuperListView$d;,
        Lcom/tencent/wework/common/views/SuperListView$e;,
        Lcom/tencent/wework/common/views/SuperListView$c;,
        Lcom/tencent/wework/common/views/SuperListView$f;,
        Lcom/tencent/wework/common/views/SuperListView$a;,
        Lcom/tencent/wework/common/views/SuperListView$b;
    }
.end annotation


# static fields
.field private static final fMH:Z


# instance fields
.field private fIL:Ldtp;

.field private fMC:Z

.field private fMD:Z

.field private fMF:Z

.field private fMG:Z

.field private fMI:Lcom/tencent/wework/common/views/SuperListView$f;

.field private fMJ:Lcom/tencent/wework/common/views/SuperListView$e;

.field private fMK:Z

.field private fML:I

.field private fMM:J

.field private fMN:F

.field private fMO:F

.field private fMP:I

.field private fMQ:I

.field private fMR:Landroid/util/SparseIntArray;

.field private fMS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fMT:I

.field private fMU:I

.field private fMV:Lcom/tencent/wework/common/views/SuperListView$b;

.field private fMW:Lcom/tencent/wework/common/views/SuperListView$b;

.field private fMX:Z

.field private fMY:I

.field private fMZ:Landroid/graphics/PointF;

.field private fNa:Z

.field private fNb:Landroid/view/View;

.field private fNc:Landroid/view/View;

.field private fNd:Z

.field private fNe:Z

.field private fNf:Lcom/tencent/wework/common/views/CommonListFooterView;

.field private fNg:Ldvp;

.field private fNh:Lcom/tencent/wework/common/views/SuperListView$c;

.field private fNi:Lcom/tencent/wework/common/views/SuperListView$d;

.field private mHandler:Landroid/os/Handler;

.field private mMaxHeight:I

.field private mScrollDirection:I

.field private mScrollState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    invoke-static {}, Lduo;->bcR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/wework/common/views/SuperListView;->fMH:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/SuperListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMF:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMG:Z

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMI:Lcom/tencent/wework/common/views/SuperListView$f;

    .line 56
    iput-object v1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMJ:Lcom/tencent/wework/common/views/SuperListView$e;

    .line 58
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMK:Z

    .line 60
    iput v0, p0, Lcom/tencent/wework/common/views/SuperListView;->mMaxHeight:I

    .line 61
    iput v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fML:I

    const-wide/16 v2, 0x0

    .line 84
    iput-wide v2, p0, Lcom/tencent/wework/common/views/SuperListView;->fMM:J

    const/high16 v2, -0x40800000    # -1.0f

    .line 85
    iput v2, p0, Lcom/tencent/wework/common/views/SuperListView;->fMN:F

    .line 86
    iput v0, p0, Lcom/tencent/wework/common/views/SuperListView;->mScrollDirection:I

    const/4 v2, 0x0

    .line 87
    iput v2, p0, Lcom/tencent/wework/common/views/SuperListView;->fMO:F

    .line 90
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMD:Z

    .line 91
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/common/views/SuperListView;->fMR:Landroid/util/SparseIntArray;

    .line 92
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/common/views/SuperListView;->fMS:Ljava/util/LinkedList;

    .line 100
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMX:Z

    .line 103
    iput-object v1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMZ:Landroid/graphics/PointF;

    const/4 v2, 0x1

    .line 105
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/SuperListView;->fNa:Z

    .line 107
    iput v0, p0, Lcom/tencent/wework/common/views/SuperListView;->mScrollState:I

    .line 180
    iput-object v1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNg:Ldvp;

    .line 181
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMC:Z

    .line 188
    iput-object v1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNh:Lcom/tencent/wework/common/views/SuperListView$c;

    .line 199
    iput-object v1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNi:Lcom/tencent/wework/common/views/SuperListView$d;

    .line 201
    new-instance v1, Lcom/tencent/wework/common/views/SuperListView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/tencent/wework/common/views/SuperListView$1;-><init>(Lcom/tencent/wework/common/views/SuperListView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/wework/common/views/SuperListView;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_5

    .line 125
    sget-object v1, La;->dD:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 126
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    .line 129
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMY:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 132
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/SuperListView;->mMaxHeight:I

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 135
    iget v3, p0, Lcom/tencent/wework/common/views/SuperListView;->fML:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/SuperListView;->fML:I

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 140
    :cond_3
    iget p2, p0, Lcom/tencent/wework/common/views/SuperListView;->fMY:I

    if-lez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMX:Z

    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SuperListView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/SuperListView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/tencent/wework/common/views/SuperListView;->mScrollState:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/SuperListView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMZ:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/SuperListView;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMS:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/SuperListView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SuperListView;->bfq()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/SuperListView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMC:Z

    return p1
.end method

.method private acA()V
    .locals 3

    .line 718
    iget v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMP:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNb:Landroid/view/View;

    invoke-static {v0}, Lduh;->cC(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNb:Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    const/4 v0, 0x1

    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 721
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMQ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNc:Landroid/view/View;

    invoke-static {v0}, Lduh;->cC(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNc:Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 723
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 725
    iget-object v2, p0, Lcom/tencent/wework/common/views/SuperListView;->fNg:Ldvp;

    if-eqz v2, :cond_2

    .line 726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v0, v1}, Ldvp;->h(ZI)V

    :cond_2
    return-void
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/tencent/wework/common/views/SuperListView;->fMH:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/SuperListView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMU:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/SuperListView;)Ldvp;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNg:Ldvp;

    return-object p0
.end method

.method private bfq()V
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->requestLayout()V

    return-void
.end method

.method private bfr()V
    .locals 4

    const-string v0, "SuperListView"

    const/4 v1, 0x4

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doListViewInitialized"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 235
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 234
    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNg:Ldvp;

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Ldvp;->acy()V

    :cond_0
    return-void
.end method

.method private bfs()V
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMS:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 255
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 256
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SuperListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 258
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 261
    iget-object v4, p0, Lcom/tencent/wework/common/views/SuperListView;->fMR:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-lez v3, :cond_2

    .line 263
    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    if-eqz v4, :cond_2

    .line 266
    iget-object v3, p0, Lcom/tencent/wework/common/views/SuperListView;->fMS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 267
    iget-object v3, p0, Lcom/tencent/wework/common/views/SuperListView;->fMS:Ljava/util/LinkedList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 269
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/common/views/SuperListView;->fMS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 271
    iget-object v3, p0, Lcom/tencent/wework/common/views/SuperListView;->fMS:Ljava/util/LinkedList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 273
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/common/views/SuperListView;->fMS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 278
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/common/views/SuperListView;->fMR:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_3
    iget v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMT:I

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getOnceScrollDistance()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMT:I

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/SuperListView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMT:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/SuperListView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SuperListView;->acA()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/common/views/SuperListView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMU:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/common/views/SuperListView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMT:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/common/views/SuperListView;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/common/views/SuperListView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/common/views/SuperListView;)Lcom/tencent/wework/common/views/SuperListView$f;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMI:Lcom/tencent/wework/common/views/SuperListView$f;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/common/views/SuperListView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMC:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/common/views/SuperListView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SuperListView;->bfr()V

    return-void
.end method

.method private init()V
    .locals 2

    const v0, 0x106000d

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SuperListView;->setSelector(I)V

    .line 288
    new-instance v0, Lcom/tencent/wework/common/views/SuperListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/SuperListView$2;-><init>(Lcom/tencent/wework/common/views/SuperListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 350
    new-instance v0, Lcom/tencent/wework/common/views/SuperListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/SuperListView$3;-><init>(Lcom/tencent/wework/common/views/SuperListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SuperListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 381
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 382
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SuperListView;->setOverScrollMode(I)V

    .line 384
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fML:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SuperListView;->setCommonListFooterViewHeight(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/common/views/SuperListView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SuperListView;->bfs()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/common/views/SuperListView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNa:Z

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/common/views/SuperListView;)Lcom/tencent/wework/common/views/SuperListView$e;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMJ:Lcom/tencent/wework/common/views/SuperListView$e;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/common/views/SuperListView;)Landroid/graphics/PointF;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMZ:Landroid/graphics/PointF;

    return-object p0
.end method

.method private t(Landroid/graphics/Canvas;)V
    .locals 3

    .line 750
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fIL:Ldtp;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldtp;->dK(II)V

    .line 752
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fIL:Ldtp;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getTotalScrollDistance()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ldtp;->f(Landroid/graphics/Canvas;II)V

    :cond_0
    return-void
.end method

.method private xk(I)I
    .locals 0

    return p1
.end method

.method private xl(I)I
    .locals 5

    .line 549
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_4

    .line 555
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 559
    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge p1, v4, :cond_3

    const/4 v4, 0x0

    .line 560
    invoke-interface {v2, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 562
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 563
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 566
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getDividerHeight()I

    move-result p1

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int p1, p1, v1

    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 569
    :goto_1
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private xm(I)V
    .locals 3

    .line 693
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 694
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNd:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMP:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getScrollDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNb:Landroid/view/View;

    invoke-static {v0}, Lduh;->cC(Landroid/view/View;)I

    move-result v0

    .line 697
    iget v2, p0, Lcom/tencent/wework/common/views/SuperListView;->fMP:I

    if-ge v0, v2, :cond_1

    add-int/2addr v0, p1

    .line 699
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNb:Landroid/view/View;

    invoke-static {p1, v0}, Lduh;->Q(Landroid/view/View;I)V

    .line 700
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNg:Ldvp;

    if-eqz p1, :cond_1

    .line 701
    invoke-interface {p1, v1, v0}, Ldvp;->h(ZI)V

    goto :goto_0

    .line 704
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNe:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMQ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNc:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getScrollDirection()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 705
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNc:Landroid/view/View;

    invoke-static {v0}, Lduh;->cC(Landroid/view/View;)I

    move-result v0

    .line 706
    iget v1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMQ:I

    if-ge v0, v1, :cond_1

    add-int/2addr v0, p1

    .line 708
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNc:Landroid/view/View;

    invoke-static {p1, v0}, Lduh;->Q(Landroid/view/View;I)V

    .line 709
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNg:Ldvp;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 710
    invoke-interface {p1, v1, v0}, Ldvp;->h(ZI)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public aa(Landroid/view/View;I)V
    .locals 1

    .line 658
    iput p2, p0, Lcom/tencent/wework/common/views/SuperListView;->fMP:I

    if-lez p2, :cond_0

    .line 659
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNb:Landroid/view/View;

    .line 660
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNb:Landroid/view/View;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-static {p0, p1, p2, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 661
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNb:Landroid/view/View;

    const p2, 0x106000d

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 662
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNb:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ab(Landroid/view/View;I)V
    .locals 1

    .line 671
    iput p2, p0, Lcom/tencent/wework/common/views/SuperListView;->fMQ:I

    if-lez p2, :cond_0

    .line 672
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNc:Landroid/view/View;

    .line 673
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNc:Landroid/view/View;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-static {p0, p1, p2, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 674
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bft()Z
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bfu()Z
    .locals 3

    .line 597
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result v0

    .line 599
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public bfv()Z
    .locals 1

    .line 731
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMD:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 799
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMW:Lcom/tencent/wework/common/views/SuperListView$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/SuperListView$b;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 802
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/common/views/SuperListView;->fMM:J

    .line 803
    iget v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMN:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/tencent/wework/common/views/SuperListView;->fMN:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 805
    iput v1, p0, Lcom/tencent/wework/common/views/SuperListView;->mScrollDirection:I

    goto :goto_0

    .line 806
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMN:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x2

    .line 807
    iput v0, p0, Lcom/tencent/wework/common/views/SuperListView;->mScrollDirection:I

    .line 809
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMN:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMO:F

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 811
    iput v0, p0, Lcom/tencent/wework/common/views/SuperListView;->mScrollDirection:I

    .line 814
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMN:F

    .line 815
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 391
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMF:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SuperListView;->setDrawingCacheEnabled(Z)V

    .line 392
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMG:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SuperListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 393
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMG:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SuperListView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 396
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SuperListView"

    const/4 v1, 0x2

    .line 398
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "draw error"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public gM(Z)V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNb:Landroid/view/View;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMP:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lduh;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public gN(Z)V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNc:Landroid/view/View;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMQ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lduh;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public gO(Z)V
    .locals 0

    .line 688
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNe:Z

    return-void
.end method

.method public getLastTouchDownTime()J
    .locals 2

    .line 624
    iget-wide v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMM:J

    return-wide v0
.end method

.method public getOnceScrollDistance()I
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMS:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getScrollDirection()I
    .locals 1

    .line 634
    iget v0, p0, Lcom/tencent/wework/common/views/SuperListView;->mScrollDirection:I

    return v0
.end method

.method public getScrollState()I
    .locals 1

    .line 654
    iget v0, p0, Lcom/tencent/wework/common/views/SuperListView;->mScrollState:I

    return v0
.end method

.method public getSlipDistance()F
    .locals 1

    .line 638
    iget v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMO:F

    return v0
.end method

.method public getTotalScrollDistance()I
    .locals 2

    .line 250
    iget v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMU:I

    iget v1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMT:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getWidthByLargestChildWidth()I
    .locals 7

    .line 494
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 500
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    const/4 v4, 0x0

    .line 501
    invoke-interface {v0, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x7fff

    const/high16 v6, -0x80000000

    .line 503
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 504
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 505
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 506
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-le v4, v3, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "SuperListView"

    const/4 v3, 0x2

    .line 513
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getWithLargestChildWidth"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 829
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 830
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/SuperListView;->t(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMV:Lcom/tencent/wework/common/views/SuperListView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 822
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/SuperListView$b;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 824
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 574
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMX:Z

    if-eqz v0, :cond_0

    .line 575
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/tencent/wework/common/views/SuperListView;->fMY:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->setMeasuredDimension(II)V

    return-void

    .line 579
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/SuperListView;->mMaxHeight:I

    if-lez v0, :cond_1

    const/high16 p2, -0x80000000

    .line 580
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 582
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMK:Z

    if-eqz v0, :cond_2

    .line 583
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/SuperListView;->xk(I)I

    move-result p1

    .line 584
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/views/SuperListView;->xl(I)I

    move-result p2

    .line 587
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 774
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onOverScrolled(IIZZ)V

    .line 776
    iget v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fMO:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/SuperListView;->xm(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNh:Lcom/tencent/wework/common/views/SuperListView$c;

    if-eqz v0, :cond_0

    .line 778
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/SuperListView$c;->onOverScrolled(IIZZ)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 784
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    const-string v0, "SuperListView"

    const/4 v1, 0x5

    .line 785
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSizeChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v1, p4

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    iget-boolean p3, p0, Lcom/tencent/wework/common/views/SuperListView;->fMD:Z

    if-nez p3, :cond_1

    mul-int p3, p1, p2

    if-lez p3, :cond_1

    .line 787
    iget-object p3, p0, Lcom/tencent/wework/common/views/SuperListView;->fNg:Ldvp;

    if-nez p3, :cond_0

    .line 788
    iput-boolean v3, p0, Lcom/tencent/wework/common/views/SuperListView;->fMD:Z

    goto :goto_0

    .line 789
    :cond_0
    invoke-interface {p3, p1, p2}, Ldvp;->bV(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 790
    iput-boolean v3, p0, Lcom/tencent/wework/common/views/SuperListView;->fMD:Z

    .line 791
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNg:Ldvp;

    invoke-interface {p1}, Ldvp;->acz()V

    :cond_1
    :goto_0
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 2

    const/4 v0, 0x0

    .line 759
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNi:Lcom/tencent/wework/common/views/SuperListView$d;

    if-eqz v1, :cond_0

    .line 760
    iget-object v1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNi:Lcom/tencent/wework/common/views/SuperListView$d;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/SuperListView$d;->a(Landroid/view/View;IJ)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 764
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "SuperListView"

    const/4 p3, 0x2

    .line 766
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "performItemClick e: "

    aput-object p4, p3, v0

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public setAdapterViewStateListener(Ldvp;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNg:Ldvp;

    return-void
.end method

.method public setCommonListFooterViewHeight(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNf:Lcom/tencent/wework/common/views/CommonListFooterView;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/tencent/wework/common/views/CommonListFooterView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonListFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNf:Lcom/tencent/wework/common/views/CommonListFooterView;

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fNf:Lcom/tencent/wework/common/views/CommonListFooterView;

    iput p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fML:I

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonListFooterView;->setMinimumHeight(I)V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNf:Lcom/tencent/wework/common/views/CommonListFooterView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNf:Lcom/tencent/wework/common/views/CommonListFooterView;

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/SuperListView;->removeFooterView(Landroid/view/View;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setHideInuputOntouch(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNa:Z

    return-void
.end method

.method public setListViewHeightBasedOnChildren()V
    .locals 9

    .line 464
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 469
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 471
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 474
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    if-ge v5, v8, :cond_2

    .line 475
    invoke-interface {v0, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-nez v5, :cond_1

    .line 477
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    :cond_1
    invoke-virtual {v6, v3, v2}, Landroid/view/View;->measure(II)V

    .line 480
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 482
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 483
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getDividerHeight()I

    move-result v4

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    mul-int v4, v4, v0

    add-int/2addr v7, v4

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 484
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/SuperListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "SuperListView"

    const/4 v4, 0x2

    .line 487
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "setListViewHeightBasedOnChildren"

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setListViewWidthBasedOnChildren()V
    .locals 2

    .line 519
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 524
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->getWidthByLargestChildWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 525
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SuperListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->requestLayout()V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 616
    iput p1, p0, Lcom/tencent/wework/common/views/SuperListView;->mMaxHeight:I

    return-void
.end method

.method public setMeasureByItems(Z)V
    .locals 0

    .line 460
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMK:Z

    return-void
.end method

.method public setOnListViewDispatchTouchEventListener(Lcom/tencent/wework/common/views/SuperListView$b;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMW:Lcom/tencent/wework/common/views/SuperListView$b;

    return-void
.end method

.method public setOnListViewInterceptTouchEventListener(Lcom/tencent/wework/common/views/SuperListView$b;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMV:Lcom/tencent/wework/common/views/SuperListView$b;

    return-void
.end method

.method public setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNh:Lcom/tencent/wework/common/views/SuperListView$c;

    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/wework/common/views/SuperListView$f;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMI:Lcom/tencent/wework/common/views/SuperListView$f;

    return-void
.end method

.method public setOnScrollTracer(Lcom/tencent/wework/common/views/SuperListView$e;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMJ:Lcom/tencent/wework/common/views/SuperListView$e;

    return-void
.end method

.method public setPerformItemClickListener(Lcom/tencent/wework/common/views/SuperListView$d;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fNi:Lcom/tencent/wework/common/views/SuperListView$d;

    return-void
.end method

.method public setWaterMask(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 746
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setWaterMask(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setWaterMask(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 735
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fIL:Ldtp;

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Ldtp;

    invoke-direct {v0}, Ldtp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fIL:Ldtp;

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/SuperListView;->fIL:Ldtp;

    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {v0, p1}, Ldtp;->ab(Ljava/lang/CharSequence;)V

    .line 740
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fIL:Ldtp;

    invoke-virtual {p1, p2}, Ldtp;->setScrollEnabled(Z)V

    .line 741
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SuperListView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setmIsChildrenDrawingCache(Z)V
    .locals 0

    .line 423
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMG:Z

    return-void
.end method

.method public setmIsDrawingCache(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/SuperListView;->fMF:Z

    return-void
.end method
