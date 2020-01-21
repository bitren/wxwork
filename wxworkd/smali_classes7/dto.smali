.class public Ldto;
.super Ljava/lang/Object;
.source "ShowImageHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldto$b;,
        Ldto$a;
    }
.end annotation


# static fields
.field private static fuu:F = 1.0f

.field private static fuv:F = 2.0f

.field private static fuw:F = 10.0f


# instance fields
.field private fuA:Landroid/graphics/Matrix;

.field private fuB:I

.field private fuC:I

.field private fuD:Z

.field private fuE:F

.field private fuF:F

.field private fux:Ldto$a;

.field private fuy:Landroid/graphics/PointF;

.field private fuz:Landroid/graphics/PointF;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mImageView:Landroid/widget/ImageView;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Ldto;->mode:I

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Ldto;->fux:Ldto$a;

    .line 52
    iput-boolean v0, p0, Ldto;->fuD:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    iput v0, p0, Ldto;->fuE:F

    .line 58
    iput-object v1, p0, Ldto;->mGestureDetector:Landroid/view/GestureDetector;

    .line 61
    iput-object p1, p0, Ldto;->mImageView:Landroid/widget/ImageView;

    .line 62
    invoke-direct {p0}, Ldto;->bbK()V

    .line 63
    invoke-direct {p0}, Ldto;->bbL()V

    return-void
.end method

.method static synthetic a(Ldto;)Ldto$a;
    .locals 0

    .line 21
    iget-object p0, p0, Ldto;->fux:Ldto$a;

    return-object p0
.end method

.method static synthetic a(Ldto;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Ldto;->fuD:Z

    return p1
.end method

.method static synthetic b(Ldto;)Landroid/widget/ImageView;
    .locals 0

    .line 21
    iget-object p0, p0, Ldto;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private bbK()V
    .locals 1

    .line 67
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldto;->fuy:Landroid/graphics/PointF;

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldto;->fuz:Landroid/graphics/PointF;

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldto;->mMatrix:Landroid/graphics/Matrix;

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldto;->fuA:Landroid/graphics/Matrix;

    .line 71
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    iput v0, p0, Ldto;->mDisplayHeight:I

    .line 72
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    iput v0, p0, Ldto;->mDisplayWidth:I

    return-void
.end method

.method private bbL()V
    .locals 4

    .line 76
    iget-object v0, p0, Ldto;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    new-instance v0, Landroid/view/GestureDetector;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    new-instance v2, Ldto$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldto$b;-><init>(Ldto;Ldto$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldto;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private bbN()F
    .locals 3

    .line 147
    iget v0, p0, Ldto;->mDisplayWidth:I

    int-to-float v0, v0

    iget v1, p0, Ldto;->fuC:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 148
    iget v1, p0, Ldto;->mDisplayHeight:I

    int-to-float v1, v1

    iget v2, p0, Ldto;->fuB:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 150
    :goto_0
    sget v1, Ldto;->fuw:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private bbO()V
    .locals 7

    .line 156
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ldto;->fuC:I

    int-to-float v1, v1

    iget v2, p0, Ldto;->fuB:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    iget-object v1, p0, Ldto;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 158
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 159
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 163
    iget v4, p0, Ldto;->mDisplayWidth:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v5, v1, v5

    if-gez v5, :cond_0

    .line 164
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v6

    sub-float/2addr v4, v1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, v4, v1

    goto :goto_0

    .line 165
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 166
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_0

    .line 167
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Ldto;->mDisplayWidth:I

    int-to-float v5, v4

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    int-to-float v1, v4

    .line 168
    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 171
    :goto_0
    iget v4, p0, Ldto;->mDisplayHeight:I

    int-to-float v5, v4

    cmpg-float v5, v2, v5

    if-gez v5, :cond_3

    .line 172
    div-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    div-float/2addr v2, v6

    sub-float/2addr v3, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    goto :goto_1

    .line 173
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 174
    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v3, v0

    goto :goto_1

    .line 175
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Ldto;->mDisplayHeight:I

    int-to-float v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    int-to-float v2, v4

    .line 176
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, v0

    .line 179
    :cond_5
    :goto_1
    iget-object v0, p0, Ldto;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private bbP()F
    .locals 2

    const/16 v0, 0x9

    .line 234
    new-array v0, v0, [F

    .line 235
    iget-object v1, p0, Ldto;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 236
    aget v0, v0, v1

    return v0
.end method

.method static synthetic bbQ()F
    .locals 1

    .line 21
    sget v0, Ldto;->fuv:F

    return v0
.end method

.method static synthetic c(Ldto;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Ldto;->fuD:Z

    return p0
.end method

.method private checkView()V
    .locals 3

    .line 220
    invoke-direct {p0}, Ldto;->bbP()F

    move-result v0

    iput v0, p0, Ldto;->fuE:F

    .line 221
    iget v0, p0, Ldto;->fuE:F

    invoke-direct {p0}, Ldto;->bbN()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldto;->fuD:Z

    .line 222
    iget v0, p0, Ldto;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 223
    iget v0, p0, Ldto;->fuE:F

    sget v1, Ldto;->fuu:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 224
    iget-object v0, p0, Ldto;->mMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ldto;->bbN()F

    move-result v1

    invoke-direct {p0}, Ldto;->bbN()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 226
    :cond_1
    iget v0, p0, Ldto;->fuE:F

    sget v1, Ldto;->fuw:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 227
    iget-object v0, p0, Ldto;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Ldto;->fuA:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 230
    :cond_2
    invoke-direct {p0}, Ldto;->bbO()V

    return-void
.end method

.method static synthetic d(Ldto;)F
    .locals 0

    .line 21
    invoke-direct {p0}, Ldto;->bbN()F

    move-result p0

    return p0
.end method

.method static synthetic e(Ldto;)Landroid/graphics/Matrix;
    .locals 0

    .line 21
    iget-object p0, p0, Ldto;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic f(Ldto;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ldto;->bbO()V

    return-void
.end method

.method private u(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v3, p1

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p1, v0

    return p1

    :catch_0
    move-exception p1

    const-string v2, "ShowImageHelper"

    const/4 v3, 0x2

    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "spacing "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private v(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    .line 196
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v3, p1

    .line 197
    iget-object p1, p0, Ldto;->fuz:Landroid/graphics/PointF;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "ShowImageHelper"

    const/4 v3, 0x2

    .line 199
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "setMidPoint "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private w(Landroid/view/MotionEvent;)V
    .locals 5

    .line 204
    iget v0, p0, Ldto;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0, p1}, Ldto;->u(Landroid/view/MotionEvent;)F

    move-result p1

    .line 207
    sget v0, Ldto;->fuw:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 208
    iget-object v0, p0, Ldto;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Ldto;->fuA:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 209
    iget v0, p0, Ldto;->fuF:F

    div-float/2addr p1, v0

    const-string v0, "ShowImageHelper"

    const/4 v1, 0x1

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const v4, 0x7f11127d

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Ldto;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Ldto;->fuz:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Ldto;->fuz:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ldto;->mBitmap:Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Ldto;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sget p2, Lfuy;->kMm:I

    if-gt p1, p2, :cond_2

    iget-object p1, p0, Ldto;->mBitmap:Landroid/graphics/Bitmap;

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget p2, Lfuy;->kMm:I

    if-le p1, p2, :cond_3

    .line 94
    :cond_2
    iget-object p1, p0, Ldto;->mBitmap:Landroid/graphics/Bitmap;

    sget p2, Lfuy;->kMm:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ldto;->mBitmap:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public a(Ldto$a;)V
    .locals 0

    .line 143
    iput-object p1, p0, Ldto;->fux:Ldto$a;

    return-void
.end method

.method public bbM()V
    .locals 3

    .line 106
    iget-object v0, p0, Ldto;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ldto;->fuC:I

    .line 110
    iget-object v0, p0, Ldto;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Ldto;->fuB:I

    .line 111
    iget-object v0, p0, Ldto;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Ldto;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    invoke-direct {p0}, Ldto;->bbN()F

    move-result v0

    .line 113
    iget-object v1, p0, Ldto;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 114
    iget-object v1, p0, Ldto;->mImageView:Landroid/widget/ImageView;

    instance-of v2, v1, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 116
    iget v2, p0, Ldto;->fuC:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    iget v2, p0, Ldto;->fuB:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    :cond_1
    invoke-direct {p0}, Ldto;->bbO()V

    .line 120
    iget-object v0, p0, Ldto;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Ldto;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldto;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 241
    iget-object p1, p0, Ldto;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 244
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 249
    :pswitch_1
    invoke-direct {p0, p2}, Ldto;->u(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Ldto;->fuF:F

    .line 250
    iget p1, p0, Ldto;->fuF:F

    sget v0, Ldto;->fuw:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 251
    iget-object p1, p0, Ldto;->fuA:Landroid/graphics/Matrix;

    iget-object v0, p0, Ldto;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 252
    invoke-direct {p0, p2}, Ldto;->v(Landroid/view/MotionEvent;)V

    const/4 p1, 0x2

    .line 253
    iput p1, p0, Ldto;->mode:I

    goto :goto_0

    .line 261
    :pswitch_2
    invoke-direct {p0, p2}, Ldto;->w(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    .line 258
    iput p1, p0, Ldto;->mode:I

    goto :goto_0

    .line 246
    :pswitch_4
    iget-object p1, p0, Ldto;->fuA:Landroid/graphics/Matrix;

    iget-object p2, p0, Ldto;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 266
    :cond_1
    :goto_0
    iget-object p1, p0, Ldto;->mImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Ldto;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 267
    invoke-direct {p0}, Ldto;->checkView()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public wi(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Ldto;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {p1, v0}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ldto;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
