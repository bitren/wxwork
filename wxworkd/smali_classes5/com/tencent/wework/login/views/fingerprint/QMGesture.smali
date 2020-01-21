.class public Lcom/tencent/wework/login/views/fingerprint/QMGesture;
.super Landroid/view/View;
.source "QMGesture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;,
        Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;
    }
.end annotation


# static fields
.field public static kAc:I = 0x190


# instance fields
.field private TAG:Ljava/lang/String;

.field private kAA:Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;

.field private kAd:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

.field private kAe:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

.field private kAf:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

.field private kAg:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

.field private kAh:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

.field private kAi:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

.field private kAj:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

.field private kAk:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

.field private kAl:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

.field private kAm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;",
            ">;"
        }
    .end annotation
.end field

.field private kAn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;",
            ">;"
        }
    .end annotation
.end field

.field private kAo:Ljava/lang/String;

.field private kAp:Z

.field private kAq:Z

.field kAr:Z

.field private kAs:F

.field private kAt:F

.field private kAu:I

.field private kAv:Landroid/graphics/Bitmap;

.field private kAw:Landroid/graphics/Bitmap;

.field private kAx:Landroid/graphics/Bitmap;

.field private kAy:Z

.field private kAz:Z

.field private mPaint:Landroid/graphics/Paint;

.field private minHeight:I

.field private radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "QMGesture"

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->TAG:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAq:Z

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAr:Z

    const/4 v1, 0x4

    .line 44
    iput v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAu:I

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->mPaint:Landroid/graphics/Paint;

    .line 51
    iput v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->minHeight:I

    .line 54
    invoke-static {}, Lfqc;->cXG()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAz:Z

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->initView()V

    return-void
.end method

.method private W(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;)I
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    invoke-virtual {v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getIndex()I

    move-result p1

    if-eq v0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 475
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 476
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float v0, v4

    div-float/2addr p3, v0

    .line 479
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 480
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 481
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 482
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    .line 483
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p2
.end method

.method static synthetic a(Lcom/tencent/wework/login/views/fingerprint/QMGesture;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAo:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;)V
    .locals 10

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 315
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 317
    iget-boolean v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAy:Z

    if-eqz v2, :cond_0

    .line 318
    iget-object v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060791

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060790

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 323
    invoke-virtual {p2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getX()F

    move-result v5

    invoke-virtual {p2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getY()F

    move-result v6

    invoke-virtual {p3}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getX()F

    move-result v7

    invoke-virtual {p3}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private ad(FF)Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;
    .locals 8

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 339
    invoke-virtual {v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getY()F

    move-result v4

    iget v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    float-to-int v2, p1

    int-to-float v6, v2

    float-to-int v2, p2

    int-to-float v7, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->g(FFFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private doDraw(Landroid/graphics/Canvas;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 257
    iget-object p2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 258
    invoke-virtual {v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getState()I

    move-result v3

    if-ne v3, v1, :cond_0

    iget-boolean v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAz:Z

    if-eqz v3, :cond_0

    .line 259
    iget-object v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAw:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getX()F

    move-result v4

    iget v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getY()F

    move-result v2

    iget v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAv:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getX()F

    move-result v4

    iget v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getY()F

    move-result v2

    iget v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-boolean p2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAz:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 266
    iget-object p2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 267
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 268
    iget-object v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 269
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->a(Landroid/graphics/Canvas;Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;)V

    add-int/lit8 v1, v1, 0x1

    move-object p2, v2

    goto :goto_1

    .line 272
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAr:Z

    if-eqz v1, :cond_7

    .line 273
    new-instance v1, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    iget v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAs:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAt:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x0

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;-><init>(Lcom/tencent/wework/login/views/fingerprint/QMGesture;FFI)V

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->a(Landroid/graphics/Canvas;Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;)V

    goto/16 :goto_4

    .line 278
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 279
    iget-boolean v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAz:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAo:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->b(Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 280
    iget-object v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAx:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getX()F

    move-result v4

    iget v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getY()F

    move-result v2

    iget v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 282
    :cond_4
    iget-object v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAv:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getX()F

    move-result v4

    iget v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getY()F

    move-result v2

    iget v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 285
    :cond_5
    iget-boolean p2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAz:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAo:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 286
    iget-object p2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAo:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_3
    if-ge v0, p2, :cond_6

    .line 288
    iget-object v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAo:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 289
    iget-object v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAo:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 290
    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->a(Landroid/graphics/Canvas;Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;)V

    goto :goto_3

    .line 294
    :cond_6
    new-instance p1, Lcom/tencent/wework/login/views/fingerprint/QMGesture$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$1;-><init>(Lcom/tencent/wework/login/views/fingerprint/QMGesture;)V

    sget p2, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAc:I

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_7
    :goto_4
    return-void
.end method

.method private g(FFFFF)Z
    .locals 0

    sub-float/2addr p1, p4

    mul-float p1, p1, p1

    sub-float/2addr p2, p5

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 358
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    float-to-double p3, p3

    cmpg-double p5, p1, p3

    if-gez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private initView()V
    .locals 12

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080bde

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    mul-float v2, v2, v3

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAw:Landroid/graphics/Bitmap;

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080bdf

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    mul-float v4, v2, v3

    mul-float v2, v2, v3

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAx:Landroid/graphics/Bitmap;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080bdd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lckk;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAv:Landroid/graphics/Bitmap;

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0706d1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 206
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v2

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gtz v2, :cond_0

    .line 209
    iget v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 211
    :cond_0
    iget v4, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v6, v4, v5

    mul-int/lit8 v7, v0, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    int-to-float v2, v2

    const/4 v7, 0x4

    cmpl-float v6, v6, v2

    if-lez v6, :cond_2

    mul-float v0, v4, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    mul-float v4, v4, v5

    sub-float v0, v2, v4

    float-to-int v0, v0

    .line 214
    div-int/2addr v0, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 221
    :cond_2
    :goto_0
    div-int/lit8 v4, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 222
    iget v6, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    mul-float v6, v6, v5

    add-float/2addr v6, v0

    sub-float/2addr v2, v6

    div-float/2addr v2, v3

    const/4 v3, 0x5

    .line 223
    invoke-static {v3}, Lckj;->aY(I)I

    move-result v6

    .line 225
    iget v8, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    mul-float v5, v5, v8

    add-float/2addr v5, v0

    mul-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->minHeight:I

    .line 227
    new-instance v0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    add-float v5, v2, v8

    int-to-float v6, v6

    add-float/2addr v8, v6

    const/4 v9, 0x1

    invoke-direct {v0, p0, v5, v8, v9}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;-><init>(Lcom/tencent/wework/login/views/fingerprint/QMGesture;FFI)V

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAd:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 228
    new-instance v0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    iget v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v5, v8

    add-float/2addr v9, v2

    mul-int/lit8 v10, v4, 0x2

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float/2addr v5, v6

    invoke-direct {v0, p0, v9, v5, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;-><init>(Lcom/tencent/wework/login/views/fingerprint/QMGesture;FFI)V

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAe:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 229
    new-instance v0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    iget v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v9, v1, v5

    add-float/2addr v9, v2

    mul-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    add-float/2addr v9, v4

    add-float/2addr v1, v6

    const/4 v11, 0x3

    invoke-direct {v0, p0, v9, v1, v11}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;-><init>(Lcom/tencent/wework/login/views/fingerprint/QMGesture;FFI)V

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAf:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 231
    new-instance v0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    iget v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    add-float v9, v2, v1

    mul-float v1, v1, v8

    add-float/2addr v1, v6

    add-float/2addr v1, v10

    invoke-direct {v0, p0, v9, v1, v7}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;-><init>(Lcom/tencent/wework/login/views/fingerprint/QMGesture;FFI)V

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAg:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 232
    new-instance v0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    iget v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    mul-float v7, v1, v8

    add-float/2addr v7, v2

    add-float/2addr v7, v10

    mul-float v1, v1, v8

    add-float/2addr v1, v6

    add-float/2addr v1, v10

    invoke-direct {v0, p0, v7, v1, v3}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;-><init>(Lcom/tencent/wework/login/views/fingerprint/QMGesture;FFI)V

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAh:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 233
    new-instance v0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    iget v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    mul-float v3, v1, v5

    add-float/2addr v3, v2

    add-float/2addr v3, v4

    mul-float v1, v1, v8

    add-float/2addr v1, v6

    add-float/2addr v1, v10

    const/4 v7, 0x6

    invoke-direct {v0, p0, v3, v1, v7}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;-><init>(Lcom/tencent/wework/login/views/fingerprint/QMGesture;FFI)V

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAi:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 235
    new-instance v0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    iget v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    add-float v3, v2, v1

    mul-float v1, v1, v5

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    const/4 v7, 0x7

    invoke-direct {v0, p0, v3, v1, v7}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;-><init>(Lcom/tencent/wework/login/views/fingerprint/QMGesture;FFI)V

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAj:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 236
    new-instance v0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    iget v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    mul-float v8, v8, v1

    add-float/2addr v8, v2

    add-float/2addr v8, v10

    mul-float v1, v1, v5

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    const/16 v3, 0x8

    invoke-direct {v0, p0, v8, v1, v3}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;-><init>(Lcom/tencent/wework/login/views/fingerprint/QMGesture;FFI)V

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAk:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 237
    new-instance v0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    iget v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->radius:F

    mul-float v3, v1, v5

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    mul-float v1, v1, v5

    add-float/2addr v6, v1

    add-float/2addr v6, v4

    const/16 v1, 0x9

    invoke-direct {v0, p0, v2, v6, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;-><init>(Lcom/tencent/wework/login/views/fingerprint/QMGesture;FFI)V

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAl:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAd:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAe:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAf:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAg:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAh:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAi:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAj:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAk:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAl:Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private reset()V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    const/4 v2, 0x0

    .line 366
    invoke-virtual {v1, v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->setState(I)V

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public cYc()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAq:Z

    return v0
.end method

.method public getCheckPointSize()I
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPasswd()Ljava/lang/String;
    .locals 4

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getIndex()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getPasswordMinLength()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAu:I

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 411
    iget v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->minHeight:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 490
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAv:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->W(Landroid/graphics/Bitmap;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAw:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->W(Landroid/graphics/Bitmap;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAx:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->W(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAv:Landroid/graphics/Bitmap;

    .line 495
    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAw:Landroid/graphics/Bitmap;

    .line 496
    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAx:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAy:Z

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->doDraw(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 97
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAr:Z

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    iget-boolean p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAp:Z

    if-eqz p1, :cond_2

    .line 117
    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->ad(FF)Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    move-result-object v5

    if-nez v5, :cond_2

    .line 119
    iput-boolean v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAr:Z

    .line 120
    iput v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAs:F

    .line 121
    iput v4, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAt:F

    goto :goto_0

    .line 127
    :pswitch_1
    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->ad(FF)Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    move-result-object v5

    .line 128
    iput-boolean v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAp:Z

    const/4 p1, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 105
    :pswitch_2
    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->ad(FF)Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 107
    iput-boolean v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAp:Z

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAA:Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;

    invoke-interface {p1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;->onBegin()V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAA:Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;

    invoke-virtual {v5}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getIndex()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getPasswd()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;->aj(ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_1

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->reset()V

    const/4 p1, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 132
    iget-boolean v7, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAp:Z

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    .line 134
    invoke-direct {p0, v5}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->a(Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;)I

    move-result v7

    if-ne v7, v0, :cond_3

    .line 136
    iput-boolean v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAr:Z

    .line 137
    iput v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAs:F

    .line 138
    iput v4, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAt:F

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    .line 140
    invoke-virtual {v5, v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->setState(I)V

    .line 141
    iget-object v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAA:Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;

    invoke-virtual {v5}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getPasswd()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;->aj(ILjava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_8

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->reset()V

    const/4 v6, 0x1

    goto :goto_3

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAu:I

    if-ge p1, v3, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAA:Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getPasswd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;->as(Ljava/lang/String;Z)V

    goto :goto_3

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAA:Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;

    if-eqz p1, :cond_7

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAu:I

    if-lt p1, v3, :cond_7

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAA:Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getPasswd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;->as(Ljava/lang/String;Z)V

    .line 159
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->cYc()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 160
    invoke-direct {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->reset()V

    const/4 v6, 0x1

    :cond_8
    if-eqz v6, :cond_9

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAA:Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;

    invoke-interface {p1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;->onReset()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 168
    iget-object v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "onTouchEvent"

    aput-object v4, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->postInvalidate()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFinishReset(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAq:Z

    return-void
.end method

.method public setOnRollingListener(Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAA:Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;

    return-void
.end method

.method public setPasswordMinLength(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAu:I

    return-void
.end method

.method public setPswFail(ZLjava/lang/String;)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAy:Z

    .line 62
    iput-object p2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAo:Ljava/lang/String;

    return-void
.end method
