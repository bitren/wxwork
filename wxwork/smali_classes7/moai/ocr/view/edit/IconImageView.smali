.class public Lmoai/ocr/view/edit/IconImageView;
.super Landroid/view/View;
.source "IconImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoai/ocr/view/edit/IconImageView$b;,
        Lmoai/ocr/view/edit/IconImageView$a;
    }
.end annotation


# instance fields
.field private bmp:Landroid/graphics/Bitmap;

.field private drawPaint:Landroid/graphics/Paint;

.field private icon:Landroid/graphics/Bitmap;

.field private jzS:Landroid/graphics/drawable/Drawable;

.field private jzT:I

.field private oeU:Landroid/graphics/Rect;

.field private oeV:Landroid/graphics/Rect;

.field oeZ:F

.field private ofA:Landroid/graphics/Rect;

.field private ofB:Landroid/graphics/Rect;

.field private ofC:Landroid/graphics/Rect;

.field private ofD:Landroid/graphics/Rect;

.field private ofE:I

.field private ofF:Z

.field private ofG:Lmoai/ocr/view/edit/IconImageView$a;

.field private ofH:Z

.field private ofI:Z

.field private ofJ:Lmoai/ocr/view/edit/IconImageView$b;

.field ofa:F

.field private ofx:Z

.field private ofy:F

.field private ofz:Landroid/graphics/Bitmap;

.field private paddingHorizontal:I

.field private paddingVertical:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 131
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofx:Z

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofy:F

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    .line 72
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofA:Landroid/graphics/Rect;

    .line 77
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofB:Landroid/graphics/Rect;

    .line 84
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->oeU:Landroid/graphics/Rect;

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->oeV:Landroid/graphics/Rect;

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofC:Landroid/graphics/Rect;

    .line 99
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofD:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmoai/ocr/view/edit/IconImageView;->paddingHorizontal:I

    .line 105
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmoai/ocr/view/edit/IconImageView;->paddingVertical:I

    .line 110
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofE:I

    .line 115
    iput v0, p0, Lmoai/ocr/view/edit/IconImageView;->oeZ:F

    .line 120
    iput v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofa:F

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofF:Z

    .line 288
    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofH:Z

    .line 289
    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofI:Z

    .line 132
    invoke-direct {p0}, Lmoai/ocr/view/edit/IconImageView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofx:Z

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lmoai/ocr/view/edit/IconImageView;->ofy:F

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofA:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofB:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->oeU:Landroid/graphics/Rect;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->oeV:Landroid/graphics/Rect;

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofC:Landroid/graphics/Rect;

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofD:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmoai/ocr/view/edit/IconImageView;->paddingHorizontal:I

    .line 105
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmoai/ocr/view/edit/IconImageView;->paddingVertical:I

    .line 110
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofE:I

    .line 115
    iput p2, p0, Lmoai/ocr/view/edit/IconImageView;->oeZ:F

    .line 120
    iput p2, p0, Lmoai/ocr/view/edit/IconImageView;->ofa:F

    const/4 p2, 0x1

    .line 122
    iput-boolean p2, p0, Lmoai/ocr/view/edit/IconImageView;->ofF:Z

    .line 288
    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofH:Z

    .line 289
    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofI:Z

    .line 137
    invoke-direct {p0}, Lmoai/ocr/view/edit/IconImageView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 141
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofx:Z

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lmoai/ocr/view/edit/IconImageView;->ofy:F

    const/4 p3, 0x0

    .line 61
    iput-object p3, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    .line 72
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmoai/ocr/view/edit/IconImageView;->ofA:Landroid/graphics/Rect;

    .line 77
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmoai/ocr/view/edit/IconImageView;->ofB:Landroid/graphics/Rect;

    .line 84
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmoai/ocr/view/edit/IconImageView;->oeU:Landroid/graphics/Rect;

    .line 89
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmoai/ocr/view/edit/IconImageView;->oeV:Landroid/graphics/Rect;

    .line 94
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmoai/ocr/view/edit/IconImageView;->ofC:Landroid/graphics/Rect;

    .line 99
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmoai/ocr/view/edit/IconImageView;->ofD:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lmoai/ocr/view/edit/IconImageView;->paddingHorizontal:I

    .line 105
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lmoai/ocr/view/edit/IconImageView;->paddingVertical:I

    .line 110
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p3, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lmoai/ocr/view/edit/IconImageView;->ofE:I

    .line 115
    iput p2, p0, Lmoai/ocr/view/edit/IconImageView;->oeZ:F

    .line 120
    iput p2, p0, Lmoai/ocr/view/edit/IconImageView;->ofa:F

    const/4 p2, 0x1

    .line 122
    iput-boolean p2, p0, Lmoai/ocr/view/edit/IconImageView;->ofF:Z

    .line 288
    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofH:Z

    .line 289
    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofI:Z

    .line 142
    invoke-direct {p0}, Lmoai/ocr/view/edit/IconImageView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 125
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofx:Z

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofy:F

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    .line 72
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofA:Landroid/graphics/Rect;

    .line 77
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofB:Landroid/graphics/Rect;

    .line 84
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->oeU:Landroid/graphics/Rect;

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->oeV:Landroid/graphics/Rect;

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofC:Landroid/graphics/Rect;

    .line 99
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofD:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmoai/ocr/view/edit/IconImageView;->paddingHorizontal:I

    .line 105
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmoai/ocr/view/edit/IconImageView;->paddingVertical:I

    .line 110
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofE:I

    .line 115
    iput v0, p0, Lmoai/ocr/view/edit/IconImageView;->oeZ:F

    .line 120
    iput v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofa:F

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofF:Z

    .line 288
    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofH:Z

    .line 289
    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofI:Z

    .line 126
    iput-boolean p2, p0, Lmoai/ocr/view/edit/IconImageView;->ofF:Z

    .line 127
    invoke-direct {p0}, Lmoai/ocr/view/edit/IconImageView;->initUI()V

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/edit/IconImageView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofy:F

    return p1
.end method

.method static synthetic a(Lmoai/ocr/view/edit/IconImageView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lmoai/ocr/view/edit/IconImageView;->bgJ()V

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/edit/IconImageView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofx:Z

    return p1
.end method

.method private ap(FF)Z
    .locals 3

    .line 311
    iget v0, p0, Lmoai/ocr/view/edit/IconImageView;->oeZ:F

    iget v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofE:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    int-to-float v2, v1

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofa:F

    int-to-float v0, v1

    sub-float v0, p1, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    int-to-float v0, v1

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lmoai/ocr/view/edit/IconImageView;)Lmoai/ocr/view/edit/IconImageView$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lmoai/ocr/view/edit/IconImageView;->ofG:Lmoai/ocr/view/edit/IconImageView$a;

    return-object p0
.end method

.method private bgJ()V
    .locals 2

    .line 322
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 323
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->invalidate()V

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lmoai/ocr/view/edit/IconImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 24
    iget-object p0, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private initUI()V
    .locals 3

    .line 146
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->drawPaint:Landroid/graphics/Paint;

    .line 147
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060183

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->drawPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->drawPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080e26

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->jzS:Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->jzS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lmoai/ocr/view/edit/IconImageView;->jzT:I

    return-void
.end method

.method private xh(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->eID()V

    :cond_0
    return-void
.end method


# virtual methods
.method public eID()V
    .locals 3

    .line 260
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 261
    new-instance v1, Lmoai/ocr/view/edit/IconImageView$1;

    invoke-direct {v1, p0}, Lmoai/ocr/view/edit/IconImageView$1;-><init>(Lmoai/ocr/view/edit/IconImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    new-instance v1, Lmoai/ocr/view/edit/IconImageView$2;

    invoke-direct {v1, p0}, Lmoai/ocr/view/edit/IconImageView$2;-><init>(Lmoai/ocr/view/edit/IconImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x3e8

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 285
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 213
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 214
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getHeight()I

    move-result v0

    iget v1, p0, Lmoai/ocr/view/edit/IconImageView;->paddingVertical:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 219
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lmoai/ocr/view/edit/IconImageView;->paddingHorizontal:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 220
    iget-object v2, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 221
    iget-object v3, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    div-float v2, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    div-float v2, v0, v3

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 230
    iget v3, p0, Lmoai/ocr/view/edit/IconImageView;->paddingHorizontal:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, p0, Lmoai/ocr/view/edit/IconImageView;->oeZ:F

    .line 231
    iget v1, p0, Lmoai/ocr/view/edit/IconImageView;->paddingVertical:I

    int-to-float v1, v1

    iput v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofa:F

    .line 232
    iget-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->oeV:Landroid/graphics/Rect;

    iget v3, p0, Lmoai/ocr/view/edit/IconImageView;->oeZ:F

    float-to-int v4, v3

    iget v5, p0, Lmoai/ocr/view/edit/IconImageView;->ofa:F

    float-to-int v6, v5

    add-float/2addr v3, v2

    float-to-int v3, v3

    add-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    iget-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofB:Landroid/graphics/Rect;

    iget v3, p0, Lmoai/ocr/view/edit/IconImageView;->oeZ:F

    float-to-int v4, v3

    iget v5, p0, Lmoai/ocr/view/edit/IconImageView;->ofa:F

    iget v6, p0, Lmoai/ocr/view/edit/IconImageView;->ofy:F

    mul-float v6, v6, v0

    add-float/2addr v6, v5

    float-to-int v6, v6

    add-float/2addr v3, v2

    float-to-int v2, v3

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v1, v4, v6, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    mul-float v3, v3, v1

    float-to-int v2, v3

    .line 237
    iget v3, p0, Lmoai/ocr/view/edit/IconImageView;->paddingHorizontal:I

    int-to-float v3, v3

    iput v3, p0, Lmoai/ocr/view/edit/IconImageView;->oeZ:F

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 238
    iget v3, p0, Lmoai/ocr/view/edit/IconImageView;->paddingVertical:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofa:F

    .line 239
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->oeV:Landroid/graphics/Rect;

    iget v3, p0, Lmoai/ocr/view/edit/IconImageView;->oeZ:F

    float-to-int v4, v3

    iget v5, p0, Lmoai/ocr/view/edit/IconImageView;->ofa:F

    float-to-int v6, v5

    add-float/2addr v3, v1

    float-to-int v3, v3

    add-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofB:Landroid/graphics/Rect;

    iget v3, p0, Lmoai/ocr/view/edit/IconImageView;->oeZ:F

    float-to-int v4, v3

    iget v5, p0, Lmoai/ocr/view/edit/IconImageView;->ofa:F

    iget v6, p0, Lmoai/ocr/view/edit/IconImageView;->ofy:F

    mul-float v6, v6, v2

    add-float/2addr v6, v5

    float-to-int v6, v6

    add-float/2addr v3, v1

    float-to-int v1, v3

    add-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    :goto_0
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->oeU:Landroid/graphics/Rect;

    iget-object v2, p0, Lmoai/ocr/view/edit/IconImageView;->oeV:Landroid/graphics/Rect;

    iget-object v3, p0, Lmoai/ocr/view/edit/IconImageView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 245
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofF:Z

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofD:Landroid/graphics/Rect;

    iget v1, p0, Lmoai/ocr/view/edit/IconImageView;->oeZ:F

    float-to-int v2, v1

    iget v3, p0, Lmoai/ocr/view/edit/IconImageView;->ofE:I

    sub-int/2addr v2, v3

    iget v4, p0, Lmoai/ocr/view/edit/IconImageView;->ofa:F

    float-to-int v5, v4

    sub-int/2addr v5, v3

    float-to-int v1, v1

    add-int/2addr v1, v3

    float-to-int v4, v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofC:Landroid/graphics/Rect;

    iget-object v2, p0, Lmoai/ocr/view/edit/IconImageView;->ofD:Landroid/graphics/Rect;

    iget-object v3, p0, Lmoai/ocr/view/edit/IconImageView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 250
    :cond_2
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofx:Z

    if-nez v1, :cond_3

    .line 251
    iget-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofA:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lmoai/ocr/view/edit/IconImageView;->ofy:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lmoai/ocr/view/edit/IconImageView;->ofz:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lmoai/ocr/view/edit/IconImageView;->ofz:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 252
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->ofz:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofA:Landroid/graphics/Rect;

    iget-object v2, p0, Lmoai/ocr/view/edit/IconImageView;->ofB:Landroid/graphics/Rect;

    iget-object v3, p0, Lmoai/ocr/view/edit/IconImageView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 253
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->jzS:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->ofB:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmoai/ocr/view/edit/IconImageView;->ofB:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lmoai/ocr/view/edit/IconImageView;->jzT:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lmoai/ocr/view/edit/IconImageView;->ofB:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lmoai/ocr/view/edit/IconImageView;->ofB:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lmoai/ocr/view/edit/IconImageView;->jzT:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->jzS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 297
    invoke-direct {p0, v1, p1}, Lmoai/ocr/view/edit/IconImageView;->ap(FF)Z

    move-result p1

    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofH:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 300
    invoke-direct {p0, v1, p1}, Lmoai/ocr/view/edit/IconImageView;->ap(FF)Z

    move-result p1

    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofI:Z

    .line 301
    iget-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofH:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofI:Z

    if-eqz p1, :cond_2

    .line 302
    iget-object p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofJ:Lmoai/ocr/view/edit/IconImageView$b;

    if-eqz p1, :cond_2

    .line 303
    invoke-interface {p1}, Lmoai/ocr/view/edit/IconImageView$b;->onClick()V

    :cond_2
    :goto_0
    return v2
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 156
    iput-object p1, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    .line 157
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lmoai/ocr/view/edit/IconImageView;->oeU:Landroid/graphics/Rect;

    .line 158
    invoke-direct {p0, v2}, Lmoai/ocr/view/edit/IconImageView;->xh(Z)V

    .line 159
    invoke-direct {p0}, Lmoai/ocr/view/edit/IconImageView;->bgJ()V

    return-void
.end method

.method public setBitmapWithIcon(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 174
    iput-object p1, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    .line 177
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p2, p1, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lmoai/ocr/view/edit/IconImageView;->ofC:Landroid/graphics/Rect;

    .line 180
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p2, p1, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lmoai/ocr/view/edit/IconImageView;->oeU:Landroid/graphics/Rect;

    .line 181
    invoke-direct {p0, p1}, Lmoai/ocr/view/edit/IconImageView;->xh(Z)V

    .line 182
    invoke-direct {p0}, Lmoai/ocr/view/edit/IconImageView;->bgJ()V

    return-void
.end method

.method public setBitmapWithIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 163
    iput-object p1, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    .line 164
    iput-object p2, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 166
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p2, p1, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lmoai/ocr/view/edit/IconImageView;->ofC:Landroid/graphics/Rect;

    .line 168
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p2, p1, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lmoai/ocr/view/edit/IconImageView;->oeU:Landroid/graphics/Rect;

    .line 169
    invoke-direct {p0, p1}, Lmoai/ocr/view/edit/IconImageView;->xh(Z)V

    .line 170
    invoke-direct {p0}, Lmoai/ocr/view/edit/IconImageView;->bgJ()V

    return-void
.end method

.method public setBitmapWithIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZLmoai/ocr/view/edit/IconImageView$a;)V
    .locals 1

    .line 186
    iput-object p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofz:Landroid/graphics/Bitmap;

    .line 187
    iput-object p2, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 189
    invoke-virtual {p0}, Lmoai/ocr/view/edit/IconImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    .line 190
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p2, p1, p1, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lmoai/ocr/view/edit/IconImageView;->ofC:Landroid/graphics/Rect;

    .line 192
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object v0, p0, Lmoai/ocr/view/edit/IconImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p2, p1, p1, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lmoai/ocr/view/edit/IconImageView;->oeU:Landroid/graphics/Rect;

    xor-int/lit8 p1, p4, 0x1

    .line 193
    iput-boolean p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofx:Z

    .line 194
    iput-object p5, p0, Lmoai/ocr/view/edit/IconImageView;->ofG:Lmoai/ocr/view/edit/IconImageView$a;

    .line 195
    invoke-direct {p0}, Lmoai/ocr/view/edit/IconImageView;->bgJ()V

    .line 196
    invoke-direct {p0, p4}, Lmoai/ocr/view/edit/IconImageView;->xh(Z)V

    return-void
.end method

.method public setOnIconClickListener(Lmoai/ocr/view/edit/IconImageView$b;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lmoai/ocr/view/edit/IconImageView;->ofJ:Lmoai/ocr/view/edit/IconImageView$b;

    return-void
.end method
