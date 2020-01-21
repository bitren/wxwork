.class public Lmoai/ocr/view/clip/GlassClipView;
.super Landroid/widget/FrameLayout;
.source "GlassClipView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoai/ocr/view/clip/GlassClipView$a;
    }
.end annotation


# instance fields
.field private ofh:Lmoai/ocr/view/clip/ClipView$a;

.field public ofi:I

.field public ofj:I

.field public ofk:I

.field private ofl:Lmoai/ocr/view/clip/ClipView;

.field private ofm:Landroid/widget/ImageView;

.field private ofn:I

.field private ofo:I

.field private ofp:Landroid/graphics/Bitmap;

.field private ofq:Landroid/widget/FrameLayout$LayoutParams;

.field private ofr:Z

.field private ofs:Lmoai/ocr/view/clip/GlassClipView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lmoai/ocr/view/clip/GlassClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofi:I

    .line 28
    invoke-virtual {p0}, Lmoai/ocr/view/clip/GlassClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofj:I

    .line 29
    invoke-virtual {p0}, Lmoai/ocr/view/clip/GlassClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofk:I

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofr:Z

    .line 71
    new-instance p1, Lmoai/ocr/view/clip/GlassClipView$1;

    invoke-direct {p1, p0}, Lmoai/ocr/view/clip/GlassClipView$1;-><init>(Lmoai/ocr/view/clip/GlassClipView;)V

    iput-object p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofh:Lmoai/ocr/view/clip/ClipView$a;

    .line 43
    invoke-direct {p0}, Lmoai/ocr/view/clip/GlassClipView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Lmoai/ocr/view/clip/GlassClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofi:I

    .line 28
    invoke-virtual {p0}, Lmoai/ocr/view/clip/GlassClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42a00000    # 80.0f

    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofj:I

    .line 29
    invoke-virtual {p0}, Lmoai/ocr/view/clip/GlassClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofk:I

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofr:Z

    .line 71
    new-instance p1, Lmoai/ocr/view/clip/GlassClipView$1;

    invoke-direct {p1, p0}, Lmoai/ocr/view/clip/GlassClipView$1;-><init>(Lmoai/ocr/view/clip/GlassClipView;)V

    iput-object p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofh:Lmoai/ocr/view/clip/ClipView$a;

    .line 48
    invoke-direct {p0}, Lmoai/ocr/view/clip/GlassClipView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Lmoai/ocr/view/clip/GlassClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofi:I

    .line 28
    invoke-virtual {p0}, Lmoai/ocr/view/clip/GlassClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42a00000    # 80.0f

    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofj:I

    .line 29
    invoke-virtual {p0}, Lmoai/ocr/view/clip/GlassClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofk:I

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofr:Z

    .line 71
    new-instance p1, Lmoai/ocr/view/clip/GlassClipView$1;

    invoke-direct {p1, p0}, Lmoai/ocr/view/clip/GlassClipView$1;-><init>(Lmoai/ocr/view/clip/GlassClipView;)V

    iput-object p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofh:Lmoai/ocr/view/clip/ClipView$a;

    .line 53
    invoke-direct {p0}, Lmoai/ocr/view/clip/GlassClipView;->initUI()V

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/clip/GlassClipView;)Lmoai/ocr/view/clip/GlassClipView$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofs:Lmoai/ocr/view/clip/GlassClipView$a;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Point;I)V
    .locals 6

    .line 95
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 96
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 99
    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofl:Lmoai/ocr/view/clip/ClipView;

    invoke-virtual {v0}, Lmoai/ocr/view/clip/ClipView;->getBmpDstRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 101
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, p3, 0x2

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 102
    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    goto :goto_0

    .line 103
    :cond_0
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    .line 104
    iget v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 105
    :cond_1
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_2

    .line 106
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_0
    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    if-le v2, v5, :cond_3

    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_3

    .line 110
    iget v0, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    goto :goto_1

    .line 111
    :cond_3
    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    if-gt v2, v5, :cond_4

    .line 112
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 113
    :cond_4
    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    if-lt v2, v5, :cond_5

    .line 114
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_1
    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lmoai/ocr/view/clip/GlassClipView;->ofk:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lmoai/ocr/view/clip/GlassClipView;->ofn:I

    .line 118
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v2, p0, Lmoai/ocr/view/clip/GlassClipView;->ofk:I

    sub-int/2addr p2, v2

    iget v2, p0, Lmoai/ocr/view/clip/GlassClipView;->ofi:I

    sub-int/2addr p2, v2

    iput p2, p0, Lmoai/ocr/view/clip/GlassClipView;->ofo:I

    .line 120
    iget p2, p0, Lmoai/ocr/view/clip/GlassClipView;->ofn:I

    if-gez p2, :cond_6

    .line 121
    iput v4, p0, Lmoai/ocr/view/clip/GlassClipView;->ofn:I

    .line 124
    :cond_6
    iget p2, p0, Lmoai/ocr/view/clip/GlassClipView;->ofn:I

    invoke-virtual {p0}, Lmoai/ocr/view/clip/GlassClipView;->getWidth()I

    move-result v2

    iget v3, p0, Lmoai/ocr/view/clip/GlassClipView;->ofk:I

    sub-int/2addr v2, v3

    if-le p2, v2, :cond_7

    .line 125
    invoke-virtual {p0}, Lmoai/ocr/view/clip/GlassClipView;->getWidth()I

    move-result p2

    iget v2, p0, Lmoai/ocr/view/clip/GlassClipView;->ofk:I

    sub-int/2addr p2, v2

    iput p2, p0, Lmoai/ocr/view/clip/GlassClipView;->ofn:I

    .line 128
    :cond_7
    iget p2, p0, Lmoai/ocr/view/clip/GlassClipView;->ofo:I

    if-gez p2, :cond_8

    .line 129
    iput v4, p0, Lmoai/ocr/view/clip/GlassClipView;->ofo:I

    .line 132
    :cond_8
    invoke-static {p1, v1, v0, p3, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofp:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/clip/GlassClipView;Landroid/graphics/Bitmap;Landroid/graphics/Point;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lmoai/ocr/view/clip/GlassClipView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Point;I)V

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/clip/GlassClipView;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofr:Z

    return p1
.end method

.method static synthetic b(Lmoai/ocr/view/clip/GlassClipView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofr:Z

    return p0
.end method

.method static synthetic c(Lmoai/ocr/view/clip/GlassClipView;)Lmoai/ocr/view/clip/ClipView;
    .locals 0

    .line 23
    iget-object p0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofl:Lmoai/ocr/view/clip/ClipView;

    return-object p0
.end method

.method static synthetic d(Lmoai/ocr/view/clip/GlassClipView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iget-object p0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic e(Lmoai/ocr/view/clip/GlassClipView;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofm:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lmoai/ocr/view/clip/GlassClipView;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 23
    iget-object p0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofq:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic g(Lmoai/ocr/view/clip/GlassClipView;)I
    .locals 0

    .line 23
    iget p0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofo:I

    return p0
.end method

.method static synthetic h(Lmoai/ocr/view/clip/GlassClipView;)I
    .locals 0

    .line 23
    iget p0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofn:I

    return p0
.end method

.method private initUI()V
    .locals 2

    .line 57
    new-instance v0, Lmoai/ocr/view/clip/ClipView;

    invoke-virtual {p0}, Lmoai/ocr/view/clip/GlassClipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmoai/ocr/view/clip/ClipView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofl:Lmoai/ocr/view/clip/ClipView;

    .line 58
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lmoai/ocr/view/clip/GlassClipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofm:Landroid/widget/ImageView;

    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofl:Lmoai/ocr/view/clip/ClipView;

    invoke-virtual {p0, v1, v0}, Lmoai/ocr/view/clip/GlassClipView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofk:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofq:Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofq:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    iget-object v1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofm:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lmoai/ocr/view/clip/GlassClipView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofl:Lmoai/ocr/view/clip/ClipView;

    iget-object v1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofh:Lmoai/ocr/view/clip/ClipView$a;

    invoke-virtual {v0, v1}, Lmoai/ocr/view/clip/ClipView;->setOnPointSelecter(Lmoai/ocr/view/clip/ClipView$a;)V

    .line 66
    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofl:Lmoai/ocr/view/clip/ClipView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmoai/ocr/view/clip/ClipView;->setDrawingCacheEnabled(Z)V

    const v0, 0x7f0606c5

    .line 68
    invoke-virtual {p0, v0}, Lmoai/ocr/view/clip/GlassClipView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public eIB()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofl:Lmoai/ocr/view/clip/ClipView;

    invoke-virtual {v0}, Lmoai/ocr/view/clip/ClipView;->getisLegelShape()Z

    move-result v0

    return v0
.end method

.method public getHasResized()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofr:Z

    return v0
.end method

.method public getResultPoints()[Landroid/graphics/Point;
    .locals 1

    .line 141
    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofl:Lmoai/ocr/view/clip/ClipView;

    invoke-virtual {v0}, Lmoai/ocr/view/clip/ClipView;->getResultPoints()[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public setBitmapAndPoints(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lmoai/ocr/view/clip/GlassClipView;->ofl:Lmoai/ocr/view/clip/ClipView;

    invoke-virtual {v0, p1}, Lmoai/ocr/view/clip/ClipView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    iget-object p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofl:Lmoai/ocr/view/clip/ClipView;

    invoke-virtual {p1, p2}, Lmoai/ocr/view/clip/ClipView;->setPoints([Landroid/graphics/Point;)V

    return-void
.end method

.method public setClipActionListener(Lmoai/ocr/view/clip/GlassClipView$a;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofs:Lmoai/ocr/view/clip/GlassClipView$a;

    return-void
.end method

.method public setHasResized(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lmoai/ocr/view/clip/GlassClipView;->ofr:Z

    return-void
.end method
