.class public Lcom/tencent/wework/common/views/MultiPhotoImageView2;
.super Landroid/view/View;
.source "MultiPhotoImageView2.java"

# interfaces
.implements Ldkx;


# static fields
.field private static final DEFAULT_PADDING:I

.field private static final fJW:I

.field private static fKj:Ljava/lang/String; = "ImageLoadDebug"


# instance fields
.field private SI:Landroid/graphics/BitmapShader;

.field private final SJ:Landroid/graphics/Matrix;

.field private final dyj:Landroid/graphics/Paint;

.field public fJX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fJZ:I

.field private fKa:I

.field private fKb:Z

.field private fKf:Landroid/graphics/Point;

.field private fKg:Z

.field private fKh:I

.field public fKk:I

.field private fKl:Z

.field private fKm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private fKn:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private fKo:Landroid/graphics/Rect;

.field private fKp:Landroid/graphics/Rect;

.field private mBackgroundResId:I

.field private mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private mDividerWidth:I

.field private mPadding:I

.field private mRowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJW:I

    .line 53
    sget v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJW:I

    sput v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->DEFAULT_PADDING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKk:I

    const/4 v1, 0x1

    .line 59
    iput v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJZ:I

    .line 60
    iput v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mRowCount:I

    const v1, 0x7f0804ae

    .line 61
    iput v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKa:I

    .line 62
    sget v1, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->DEFAULT_PADDING:I

    iput v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mPadding:I

    .line 63
    sget v1, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJW:I

    iput v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mDividerWidth:I

    const v1, 0x7f08124e

    .line 64
    iput v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mBackgroundResId:I

    const v1, 0x7f07032b

    .line 65
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKh:I

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->dyj:Landroid/graphics/Paint;

    .line 68
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->SJ:Landroid/graphics/Matrix;

    .line 69
    iput-object p2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKf:Landroid/graphics/Point;

    .line 70
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKl:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKg:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKb:Z

    .line 73
    iput-object p2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKm:Ljava/util/ArrayList;

    .line 74
    iput-object p2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKn:Ljava/lang/ref/SoftReference;

    .line 401
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKo:Landroid/graphics/Rect;

    .line 402
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKp:Landroid/graphics/Rect;

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->bindView()V

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->initView()V

    return-void
.end method

.method private a(Ljava/lang/String;IZZZ[B)Landroid/graphics/Bitmap;
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p2

    move-object/from16 v5, p6

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "MultiPhotoImageView2"

    const/4 v1, 0x5

    .line 293
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKj:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "refreahView"

    aput-object v2, v1, v10

    const/4 v11, 0x2

    aput-object v8, v1, v11

    const-string v2, " isUserSrcUrl: "

    const/4 v12, 0x3

    aput-object v2, v1, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v13, 0x4

    aput-object v2, v1, v13

    invoke-static {v0, v1}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 295
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v5, p6

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ldne;->a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    .line 299
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0, p1, v5, p0}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_1

    .line 301
    :cond_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    if-eqz p3, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p1, v1, v5, p0}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_7

    if-eqz v8, :cond_4

    const-string v0, "android.resource://"

    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/+"

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 308
    array-length v1, v0

    if-ne v13, v1, :cond_3

    .line 309
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v3, v0, v12

    aget-object v4, v0, v11

    aget-object v0, v0, v10

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 312
    :cond_3
    invoke-static/range {p2 .. p2}, Ldla;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    if-lez v9, :cond_6

    if-eqz p3, :cond_5

    if-eqz v8, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 318
    :cond_5
    invoke-static/range {p2 .. p2}, Ldla;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 320
    :cond_6
    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-static {v0}, Ldla;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 323
    :cond_7
    iget v1, v7, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKk:I

    sub-int/2addr v1, v10

    iput v1, v7, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKk:I

    .line 324
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 327
    :cond_8
    iget v0, v7, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKk:I

    sub-int/2addr v0, v10

    iput v0, v7, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKk:I

    const/4 v0, -0x1

    if-ne v9, v0, :cond_9

    .line 329
    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-static {v0}, Ldla;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 331
    :cond_9
    invoke-static/range {p2 .. p2}, Ldla;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 5

    .line 507
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 509
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 510
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 511
    iget-object p2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->SJ:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float p1, p1

    .line 512
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p2, p2, p1

    .line 513
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v0, v0

    mul-float v2, v2, v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    .line 514
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v0

    .line 516
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float p1, p1, p2

    sub-float/2addr v0, p1

    mul-float p1, v0, v4

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, p1

    .line 520
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    mul-float p1, p1, v4

    move v3, p1

    const/4 p1, 0x0

    .line 522
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->SJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 523
    iget-object p2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->SJ:Landroid/graphics/Matrix;

    add-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    add-float/2addr v3, v4

    float-to-int v0, v3

    .line 524
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 523
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 525
    iget-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->SI:Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->SJ:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static aW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 551
    :cond_1
    invoke-static {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->qE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 552
    invoke-static {p0}, Ldla;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 554
    invoke-static {p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->qE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 557
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private beW()V
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    const/4 v3, 0x0

    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 252
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private beX()V
    .locals 5

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    .line 262
    iput v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJZ:I

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-gt v0, v4, :cond_1

    .line 264
    iput v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJZ:I

    goto :goto_0

    .line 266
    :cond_1
    iput v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJZ:I

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 269
    iput v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mRowCount:I

    goto :goto_1

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-gt v0, v3, :cond_3

    .line 271
    iput v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mRowCount:I

    goto :goto_1

    .line 273
    :cond_3
    iput v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mRowCount:I

    :goto_1
    return-void
.end method

.method private beY()V
    .locals 9

    const/4 v0, 0x0

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 280
    iget-boolean v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKg:Z

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKa:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->a(Ljava/lang/String;IZZZ[B)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKa:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->a(Ljava/lang/String;IZZZ[B)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 285
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKm:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private beZ()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 340
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 341
    iget v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mBackgroundResId:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->setBackgroundResource(I)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->setBackgroundResource(I)V

    .line 345
    :goto_0
    iput v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mPadding:I

    iput v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mDividerWidth:I

    goto :goto_1

    .line 347
    :cond_1
    sget v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->DEFAULT_PADDING:I

    iput v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mPadding:I

    iput v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mDividerWidth:I

    .line 348
    iget v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mBackgroundResId:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method private bfa()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKn:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKn:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bfb()V
    .locals 2

    .line 531
    iget v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKk:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->bfa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 533
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKl:Z

    :cond_0
    return-void
.end method

.method private ec(II)V
    .locals 4

    .line 362
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKb:Z

    if-eqz v0, :cond_0

    .line 363
    div-int/lit8 p1, p1, 0x2

    .line 364
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 366
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mPadding:I

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mDividerWidth:I

    iget v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJZ:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, v1

    sub-int/2addr p1, v3

    div-int/2addr p1, v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int/lit8 v0, v2, 0x1

    mul-int v1, v1, v0

    sub-int/2addr p2, v1

    .line 369
    div-int/2addr p2, v2

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKf:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 374
    iput p2, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private gJ(Z)Z
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKn:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKl:Z

    .line 220
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKb:Z

    .line 221
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->beW()V

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKk:I

    .line 229
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->bfa()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->beX()V

    .line 237
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->beY()V

    .line 239
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->bfb()V

    goto :goto_0

    :cond_0
    const-string p1, "MultiPhotoImageView2"

    .line 241
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use BitmapCache urlSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->beZ()V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->requestLayout()V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->invalidate()V

    return v1
.end method

.method private static qE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 564
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 565
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private w(Landroid/graphics/Canvas;)V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKo:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKn:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKn:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKp:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKn:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKo:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKp:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private x(Landroid/graphics/Canvas;)V
    .locals 6

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKm:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mPadding:I

    sub-int/2addr v1, v2

    .line 420
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mPadding:I

    sub-int/2addr v2, v3

    .line 421
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v4, v5, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 422
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->SI:Landroid/graphics/BitmapShader;

    .line 424
    invoke-direct {p0, v0, v4}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->dyj:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->dyj:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->dyj:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->SI:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->dyj:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 429
    iget v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKh:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private xe(I)I
    .locals 0

    .line 353
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    return p1
.end method

.method private y(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 437
    iget-object v2, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mPadding:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mPadding:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    move v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 448
    :goto_0
    iget v8, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJZ:I

    if-ge v2, v8, :cond_7

    iget-object v8, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKm:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    const/16 v8, 0x9

    if-ge v6, v8, :cond_7

    .line 449
    iget v8, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJZ:I

    rem-int v9, v7, v8

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    move v8, v9

    .line 451
    :goto_1
    iget-boolean v9, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKb:Z

    if-eqz v9, :cond_1

    .line 452
    div-int/lit8 v9, v3, 0x2

    div-int/lit8 v9, v9, 0x2

    goto :goto_2

    .line 454
    :cond_1
    iget-object v9, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKf:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    mul-int v9, v9, v8

    iget v10, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mDividerWidth:I

    add-int/lit8 v11, v8, -0x1

    mul-int v10, v10, v11

    add-int/2addr v9, v10

    sub-int v9, v3, v9

    div-int/lit8 v9, v9, 0x2

    .line 456
    iget v10, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mPadding:I

    add-int/2addr v9, v10

    .line 458
    :goto_2
    iget-boolean v10, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKb:Z

    if-eqz v10, :cond_2

    .line 459
    div-int/lit8 v10, v4, 0x2

    div-int/lit8 v10, v10, 0x2

    goto :goto_3

    .line 461
    :cond_2
    iget v10, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mRowCount:I

    iget-object v11, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKf:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    mul-int v10, v10, v11

    iget v11, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mDividerWidth:I

    iget v12, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mRowCount:I

    add-int/lit8 v12, v12, -0x1

    mul-int v11, v11, v12

    add-int/2addr v10, v11

    sub-int v10, v4, v10

    div-int/lit8 v10, v10, 0x2

    iget-object v11, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKf:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    iget v12, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mDividerWidth:I

    add-int/2addr v11, v12

    mul-int v11, v11, v2

    add-int/2addr v10, v11

    .line 464
    iget v11, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mPadding:I

    add-int/2addr v10, v11

    .line 466
    :goto_3
    iget-object v11, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKf:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    add-int/2addr v11, v10

    move v12, v9

    move v9, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_6

    .line 467
    iget-object v13, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKm:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_6

    .line 468
    iget-object v13, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKm:Ljava/util/ArrayList;

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ref/SoftReference;

    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_5

    .line 470
    iget-object v13, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKf:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    add-int/2addr v13, v12

    .line 471
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 472
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move/from16 v16, v3

    if-eq v15, v5, :cond_4

    sub-int v17, v5, v15

    .line 475
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    if-le v15, v5, :cond_3

    .line 477
    iget-object v3, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKo:Landroid/graphics/Rect;

    move/from16 v18, v4

    div-int/lit8 v4, v17, 0x2

    sub-int/2addr v15, v4

    move/from16 v19, v14

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 478
    iget-object v3, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKp:Landroid/graphics/Rect;

    invoke-virtual {v3, v12, v10, v13, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 480
    iget-object v3, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKo:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKp:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v9, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_3
    move/from16 v18, v4

    move/from16 v19, v14

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 482
    iget-object v4, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKo:Landroid/graphics/Rect;

    div-int/lit8 v3, v17, 0x2

    sub-int/2addr v5, v3

    invoke-virtual {v4, v14, v3, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 483
    iget-object v3, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKp:Landroid/graphics/Rect;

    invoke-virtual {v3, v12, v10, v13, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 484
    iget-object v3, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKo:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKp:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v9, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_4
    move/from16 v18, v4

    move/from16 v19, v14

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 487
    iget-object v3, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKo:Landroid/graphics/Rect;

    invoke-virtual {v3, v14, v14, v15, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 488
    iget-object v3, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKp:Landroid/graphics/Rect;

    invoke-virtual {v3, v12, v10, v13, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 489
    iget-object v3, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKo:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKp:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 491
    :goto_5
    iget v3, v0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mDividerWidth:I

    add-int/2addr v13, v3

    move v12, v13

    goto :goto_6

    :cond_5
    move/from16 v16, v3

    move/from16 v18, v4

    move/from16 v19, v14

    const/4 v14, 0x0

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    move/from16 v4, v18

    move/from16 v9, v19

    goto/16 :goto_4

    :cond_6
    move/from16 v16, v3

    move/from16 v18, v4

    const/4 v14, 0x0

    sub-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    move v6, v9

    move/from16 v3, v16

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public bW(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 195
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 199
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->gJ(Z)Z

    move-result p1

    return p1
.end method

.method public bindView()V
    .locals 0

    return-void
.end method

.method public getKeyFromUrlList()Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-static {v0}, Ldne;->C(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKm:Ljava/util/ArrayList;

    .line 125
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKf:Landroid/graphics/Point;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public k(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 205
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    const-string v1, ""

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->gJ(Z)Z

    move-result p1

    return p1
.end method

.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    .line 79
    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKm:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->aW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    .line 87
    iget-object p2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKm:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {v3, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKk:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKk:I

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->bfb()V

    if-eqz p2, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->invalidate()V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 390
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->bfa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->w(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 393
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKb:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fJX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 394
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->x(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 396
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->y(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 381
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 382
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->xe(I)I

    move-result p1

    .line 383
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->xe(I)I

    move-result p2

    .line 384
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->ec(II)V

    return-void
.end method

.method public setBackgroundRes(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mBackgroundResId:I

    return-void
.end method

.method public setDefaultAvataRes(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKa:I

    return-void
.end method

.method public setIsSingleCenterMode(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKb:Z

    return-void
.end method

.method public setTranslucent(Z)V
    .locals 6

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->getAlpha()F

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    cmpl-double v2, v4, v0

    if-lez v2, :cond_0

    .line 161
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->getAlpha()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    cmpl-double p1, v3, v0

    if-lez p1, :cond_1

    .line 163
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUncolored(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    if-nez p1, :cond_1

    .line 147
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 149
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->invalidate()V

    :cond_2
    return-void
.end method

.method public setUseOri(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->fKg:Z

    return-void
.end method
