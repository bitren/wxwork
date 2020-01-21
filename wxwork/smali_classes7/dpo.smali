.class public abstract Ldpo;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "BaseDecoration.java"


# instance fields
.field protected foA:Ldps;

.field protected foB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ldpp;",
            ">;"
        }
    .end annotation
.end field

.field private foC:Landroid/view/GestureDetector$OnGestureListener;

.field fou:I

.field fov:I

.field fow:I

.field fox:I

.field foy:Landroid/graphics/Paint;

.field private foz:Landroid/util/SparseIntArray;

.field private gestureDetector:Landroid/view/GestureDetector;

.field pk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const-string v0, "#48BDFF"

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldpo;->fou:I

    const/16 v0, 0x78

    .line 41
    iput v0, p0, Ldpo;->pk:I

    const-string v0, "#CCCCCC"

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldpo;->fov:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Ldpo;->fow:I

    .line 62
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Ldpo;->foz:Landroid/util/SparseIntArray;

    .line 368
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldpo;->foB:Ljava/util/HashMap;

    .line 370
    new-instance v0, Ldpo$2;

    invoke-direct {v0, p0}, Ldpo$2;-><init>(Ldpo;)V

    iput-object v0, p0, Ldpo;->foC:Landroid/view/GestureDetector$OnGestureListener;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldpo;->foy:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Ldpo;->foy:Landroid/graphics/Paint;

    iget v1, p0, Ldpo;->fov:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Ldpo;)Landroid/view/GestureDetector;
    .locals 0

    .line 30
    iget-object p0, p0, Ldpo;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic a(Ldpo;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ldpo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private dD(II)V
    .locals 1

    .line 359
    iget-object v0, p0, Ldpo;->foA:Ldps;

    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v0, p1, p2}, Ldps;->onClick(II)V

    :cond_0
    return-void
.end method

.method private onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 407
    iget-object v0, p0, Ldpo;->foB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 409
    iget-object v3, p0, Ldpo;->foB:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldpp;

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 412
    iget v6, v3, Ldpp;->IA:I

    iget v7, p0, Ldpo;->pk:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_0

    iget v6, v3, Ldpp;->IA:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_0

    .line 414
    iget-object p1, v3, Ldpp;->foF:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, v3, Ldpp;->foF:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 418
    :cond_1
    iget-object p1, v3, Ldpp;->foF:Ljava/util/List;

    .line 420
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldpp$a;

    .line 421
    iget v7, v6, Ldpp$a;->top:I

    int-to-float v7, v7

    cmpg-float v7, v7, v4

    if-gtz v7, :cond_2

    iget v7, v6, Ldpp$a;->bottom:I

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_2

    iget v7, v6, Ldpp$a;->left:I

    int-to-float v7, v7

    cmpg-float v7, v7, v5

    if-gtz v7, :cond_2

    iget v7, v6, Ldpp$a;->right:I

    int-to-float v7, v7

    cmpl-float v7, v7, v5

    if-ltz v7, :cond_2

    .line 424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, v6, Ldpp$a;->id:I

    invoke-direct {p0, p1, v2}, Ldpo;->dD(II)V

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_5

    .line 431
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v3, Ldpp;->foE:I

    invoke-direct {p0, p1, v1}, Ldpo;->dD(II)V

    goto :goto_1

    .line 416
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v3, Ldpp;->foE:I

    invoke-direct {p0, p1, v1}, Ldpo;->dD(II)V

    :cond_5
    :goto_1
    return v0

    :cond_6
    return v2
.end method

.method private vC(I)I
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 295
    :cond_0
    invoke-virtual {p0, p1}, Ldpo;->vz(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 298
    invoke-direct {p0, p1}, Ldpo;->vC(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;III)V
    .locals 6

    .line 452
    iget v0, p0, Ldpo;->fow:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Ldpo;->vA(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 454
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 455
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 456
    invoke-virtual {p0, p4, v0}, Ldpo;->dC(II)Z

    move-result p4

    if-nez p4, :cond_1

    .line 457
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p2

    add-int/2addr p3, p2

    int-to-float v4, p3

    .line 459
    iget p2, p0, Ldpo;->pk:I

    int-to-float p2, p2

    cmpl-float p2, v4, p2

    if-ltz p2, :cond_1

    int-to-float v1, p5

    .line 460
    iget p2, p0, Ldpo;->fow:I

    int-to-float p2, p2

    sub-float v2, v4, p2

    int-to-float v3, p6

    iget-object v5, p0, Ldpo;->foy:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float v4, p2

    .line 466
    iget p2, p0, Ldpo;->pk:I

    int-to-float p2, p2

    cmpl-float p2, v4, p2

    if-ltz p2, :cond_1

    int-to-float v1, p5

    .line 467
    iget p2, p0, Ldpo;->fow:I

    int-to-float p2, p2

    sub-float v2, v4, p2

    int-to-float v3, p6

    iget-object v5, p0, Ldpo;->foy:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 3

    const/4 v0, 0x1

    if-gez p2, :cond_0

    return v0

    .line 315
    :cond_0
    invoke-virtual {p0, p2}, Ldpo;->vy(I)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 320
    instance-of v2, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    .line 321
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    .line 322
    invoke-virtual {p0, p2}, Ldpo;->vB(I)I

    move-result v2

    sub-int v2, p2, v2

    .line 323
    rem-int/2addr v2, p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    add-int/2addr p2, p1

    .line 326
    :try_start_0
    invoke-virtual {p0, p2}, Ldpo;->vy(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 333
    :cond_2
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method protected dB(II)Z
    .locals 0

    if-ltz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected dC(II)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 187
    :cond_1
    invoke-virtual {p0, p1}, Ldpo;->vB(I)I

    move-result v2

    sub-int/2addr p1, v2

    if-ge p1, p2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 100
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 101
    invoke-virtual {p0, p2}, Ldpo;->getRealPosition(I)I

    move-result p2

    .line 102
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 103
    instance-of p4, p3, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p4, :cond_1

    .line 105
    check-cast p3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p3

    .line 106
    invoke-virtual {p0, p2}, Ldpo;->vA(I)Z

    move-result p4

    if-nez p4, :cond_3

    .line 107
    invoke-virtual {p0, p2, p3}, Ldpo;->dC(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 109
    iget p2, p0, Ldpo;->pk:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 112
    :cond_0
    iget p2, p0, Ldpo;->fow:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0, p2}, Ldpo;->vA(I)Z

    move-result p3

    if-nez p3, :cond_3

    .line 119
    invoke-virtual {p0, p2}, Ldpo;->vz(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 121
    iget p2, p0, Ldpo;->pk:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 124
    :cond_2
    iget p2, p0, Ldpo;->fow:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_0
    return-void
.end method

.method protected getRealPosition(I)I
    .locals 1

    .line 94
    iget v0, p0, Ldpo;->fox:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 339
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 341
    iget-object p1, p0, Ldpo;->gestureDetector:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 342
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Ldpo;->foC:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Ldpo;->gestureDetector:Landroid/view/GestureDetector;

    .line 343
    new-instance p1, Ldpo$1;

    invoke-direct {p1, p0}, Ldpo$1;-><init>(Ldpo;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    :cond_0
    iget-object p1, p0, Ldpo;->foB:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected vA(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected vB(I)I
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Ldpo;->vC(I)I

    move-result p1

    return p1
.end method

.method abstract vy(I)Ljava/lang/String;
.end method

.method protected vz(I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-gtz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p1, -0x1

    .line 147
    invoke-virtual {p0, v2}, Ldpo;->vy(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    :goto_0
    invoke-virtual {p0, p1}, Ldpo;->vy(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 153
    :cond_3
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
