.class public Lcom/tencent/wework/common/views/EmptyViewStub;
.super Landroid/view/View;
.source "EmptyViewStub.java"


# static fields
.field public static final fFc:I = 0x7f0c0524

.field public static final fFd:I = 0x7f0c0522

.field public static final fFe:I = 0x7f0c0430

.field public static final fFf:I = 0x7f0c0526

.field public static final fFg:I = 0x7f0c0527

.field public static final fFh:I = 0x7f0c0525

.field public static final fFi:I = 0x7f0c0523

.field public static final fFj:I = 0x7f0c0521

.field public static final fFk:I = 0x7f0c0520

.field private static final fFl:[I

.field public static final fFm:I

.field public static final fFn:I

.field public static final fFo:I

.field public static final fFp:I

.field public static final fFq:I

.field public static final fFr:I

.field public static final fFs:I

.field public static final fFt:I

.field public static final fFu:I


# instance fields
.field private fFv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fFw:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ldwo;",
            ">;"
        }
    .end annotation
.end field

.field private fFx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private fFy:Landroid/view/View;

.field private mInflatedId:I

.field private mInflatedViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayoutResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 45
    new-array v0, v0, [I

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFd:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFe:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFg:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFh:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFi:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFl:[I

    const v0, 0x7f090b55

    .line 57
    sput v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v0, 0x7f090b53

    .line 60
    sput v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v0, 0x7f090b59

    .line 63
    sput v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v0, 0x7f090b5c

    .line 66
    sput v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const v0, 0x7f090b5a

    .line 69
    sput v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v0, 0x7f090b5d

    .line 72
    sput v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    const v0, 0x7f090b51

    .line 75
    sput v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    const v0, 0x7f090372

    .line 77
    sput v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFt:I

    const v0, 0x7f090ea6

    .line 78
    sput v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFu:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    iput p2, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mLayoutResource:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFv:Landroid/util/SparseArray;

    .line 81
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFw:Ljava/util/LinkedHashSet;

    .line 82
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFx:Landroid/util/SparseArray;

    .line 85
    sget p1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    iput p1, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mLayoutResource:I

    .line 112
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/views/EmptyViewStub;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(ILjava/lang/Object;I)V
    .locals 2

    if-eqz p2, :cond_1

    .line 174
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    sget v0, Ldwj;->STRING:I

    if-eq p1, v0, :cond_0

    return-void

    .line 176
    :cond_0
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget v0, Ldwj;->DRAWABLE:I

    if-eq p1, v0, :cond_1

    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFw:Ljava/util/LinkedHashSet;

    new-instance v1, Ldwo;

    invoke-direct {v1, p3, p1, p2}, Ldwo;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;III)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-direct {p0, p3, p1, p4}, Lcom/tencent/wework/common/views/EmptyViewStub;->ad(III)V

    return-void
.end method

.method private ad(III)V
    .locals 2

    if-eqz p2, :cond_0

    const/high16 v0, 0xff0000

    and-int/2addr v0, p2

    if-eq v0, p1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFw:Ljava/util/LinkedHashSet;

    new-instance v1, Ldwo;

    invoke-direct {v1, p3, p1, p2}, Ldwo;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, La;->eS:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v3, -0x1

    .line 124
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mInflatedId:I

    const/4 v2, 0x7

    .line 125
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wT(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mLayoutResource:I

    const/4 v2, 0x3

    .line 126
    sget v5, Ldwj;->DRAWABLE:I

    sget v6, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-direct {p0, p1, v2, v5, v6}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(Landroid/content/res/TypedArray;III)V

    const/4 v2, 0x2

    .line 127
    sget v5, Ldwj;->STRING:I

    sget v6, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-direct {p0, p1, v2, v5, v6}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(Landroid/content/res/TypedArray;III)V

    const/4 v2, 0x4

    .line 128
    sget v5, Ldwj;->STRING:I

    sget v6, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-direct {p0, p1, v2, v5, v6}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(Landroid/content/res/TypedArray;III)V

    const/4 v2, 0x5

    .line 129
    sget v5, Ldwj;->STRING:I

    sget v6, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    invoke-direct {p0, p1, v2, v5, v6}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(Landroid/content/res/TypedArray;III)V

    .line 130
    sget v2, Ldwj;->STRING:I

    sget v5, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    invoke-direct {p0, p1, v1, v2, v5}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(Landroid/content/res/TypedArray;III)V

    const/16 v2, 0x9

    .line 131
    sget v5, Ldwj;->STRING:I

    sget v6, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-direct {p0, p1, v2, v5, v6}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(Landroid/content/res/TypedArray;III)V

    .line 132
    sget v2, Ldwj;->STRING:I

    sget v5, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    invoke-direct {p0, p1, v0, v2, v5}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(Landroid/content/res/TypedArray;III)V

    .line 133
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setId(I)V

    .line 134
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->setWillNotDraw(Z)V

    return-void
.end method

.method private cJ(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 549
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFv:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 553
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 554
    check-cast p1, Landroid/view/ViewGroup;

    .line 555
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 557
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->cJ(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private wT(I)I
    .locals 1

    .line 185
    :try_start_0
    sget-object v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFl:[I

    aget p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 187
    :catch_0
    iget p1, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mLayoutResource:I

    return p1
.end method


# virtual methods
.method public Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 0

    .line 501
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->getViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 503
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public R(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 0

    .line 509
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->getViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 511
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public S(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 0

    .line 517
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->getViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 519
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-object p0
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 1

    .line 481
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 485
    :cond_0
    sget v0, Ldwj;->DRAWABLE:I

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILjava/lang/Object;I)V

    :goto_0
    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 1

    .line 491
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public a(IIILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 206
    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFe:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 208
    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 209
    sget p1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 210
    sget p1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-virtual {p0, p1, p3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 211
    sget p1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-virtual {p0, p1, p4}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 141
    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFk:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFt:I

    .line 143
    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget p2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFu:I

    .line 144
    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget p2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    .line 145
    invoke-virtual {p1, p2, p4}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 146
    sget p1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {p0, p1, p5}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public beh()Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 1

    const/4 v0, 0x1

    .line 349
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->gB(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    return-object v0
.end method

.method public dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 1

    .line 443
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 447
    :cond_0
    sget v0, Ldwj;->STRING:I

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->ad(III)V

    :goto_0
    return-object p0
.end method

.method public dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 1

    .line 471
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 475
    :cond_0
    sget v0, Ldwj;->DRAWABLE:I

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->ad(III)V

    :goto_0
    return-object p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public f(ILjava/lang/CharSequence;)V
    .locals 2

    .line 150
    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 152
    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 1

    .line 453
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 457
    :cond_0
    sget v0, Ldwj;->STRING:I

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILjava/lang/Object;I)V

    :goto_0
    return-object p0
.end method

.method public gB(Z)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 355
    invoke-static {v0}, Lduh;->ct(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public getInflateRootView()Landroid/view/View;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFy:Landroid/view/View;

    return-object v0
.end method

.method public getInflatedId()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mInflatedId:I

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mLayoutResource:I

    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVisibility()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    .line 341
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 533
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    return-void
.end method

.method public inflate()Landroid/view/View;
    .locals 6

    .line 374
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 376
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    .line 377
    iget v4, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mLayoutResource:I

    if-eqz v4, :cond_9

    .line 378
    check-cast v0, Landroid/view/ViewGroup;

    .line 380
    iget-object v1, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mInflater:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 385
    :goto_0
    iget v2, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mLayoutResource:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 386
    iput-object v1, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFy:Landroid/view/View;

    .line 388
    iget v2, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mInflatedId:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 389
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 392
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 393
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 397
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 399
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 402
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 404
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->cJ(Landroid/view/View;)V

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFw:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwo;

    .line 408
    iget v4, v2, Ldwo;->type:I

    sget v5, Ldwj;->DRAWABLE:I

    if-ne v4, v5, :cond_5

    .line 409
    iget-object v4, v2, Ldwo;->value:Ljava/lang/Object;

    if-nez v4, :cond_4

    .line 410
    iget v4, v2, Ldwo;->viewid:I

    iget v2, v2, Ldwo;->resid:I

    invoke-virtual {p0, v4, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_2

    .line 412
    :cond_4
    iget v4, v2, Ldwo;->viewid:I

    invoke-virtual {v2}, Ldwo;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/graphics/drawable/Drawable;)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_2

    .line 414
    :cond_5
    iget v4, v2, Ldwo;->type:I

    sget v5, Ldwj;->STRING:I

    if-ne v4, v5, :cond_3

    .line 415
    iget-object v4, v2, Ldwo;->value:Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 416
    iget v4, v2, Ldwo;->viewid:I

    iget v2, v2, Ldwo;->resid:I

    invoke-virtual {p0, v4, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_2

    .line 418
    :cond_6
    iget v4, v2, Ldwo;->viewid:I

    invoke-virtual {v2}, Ldwo;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_2

    .line 422
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFw:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_8

    .line 427
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v4, v5}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 429
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-object v1

    :cond_9
    const-string v0, "EmptyViewStub"

    .line 433
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "EmptyViewStub must have a valid layoutResource"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_a
    const-string v0, "EmptyViewStub"

    .line 437
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "EmptyViewStub must have a non-null ViewGroup viewParent"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public isInstalled()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 293
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setMeasuredDimension(II)V

    return-void
.end method

.method public setInflatedId(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mInflatedId:I

    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .line 273
    iput p1, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mLayoutResource:I

    return-void
.end method

.method public setTextColor(II)V
    .locals 1

    .line 463
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->getViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 464
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 466
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 316
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setVisibility called on un-referenced view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 327
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->inflate()Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    return-void
.end method

.method public wU(I)Z
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 198
    :cond_1
    iput p1, p0, Lcom/tencent/wework/common/views/EmptyViewStub;->mLayoutResource:I

    const/4 p1, 0x1

    return p1
.end method
