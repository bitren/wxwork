.class public abstract Ldla;
.super Ldlb;
.source "ImageResizer.java"


# static fields
.field public static fiw:[I

.field private static fix:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    .line 330
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldla;->fiw:[I

    .line 344
    new-instance v0, Landroid/util/LruCache;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ldla;->fix:Landroid/util/LruCache;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x28
        0x3c
        0x64
        0x78
        0x84
        0x8c
        0x96
        0xc8
        0x122
        0x280
        0x500
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Ldlb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static Z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 513
    :cond_0
    invoke-static {p0}, Ldla;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldla;->uY(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/FileDescriptor;IILcom/tencent/wework/common/imgcache/ImageCache;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 220
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 225
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 228
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 229
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 232
    invoke-static {}, Ldhp;->aSi()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-static {v1, p3}, Ldla;->a(Landroid/graphics/BitmapFactory$Options;Lcom/tencent/wework/common/imgcache/ImageCache;)V

    .line 236
    :cond_0
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p3, "ImageResizer"

    const/4 v1, 0x2

    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "decodeSampledBitmapFromDescriptor "

    aput-object v2, v1, v0

    aput-object p0, v1, p2

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a([BIILcom/tencent/wework/common/imgcache/ImageCache;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 154
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 155
    array-length v3, p0

    invoke-static {p0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 158
    invoke-static {v2, p1, p2}, Ldla;->c(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 159
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 161
    invoke-static {}, Ldhp;->aSi()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 162
    invoke-static {v2, p3}, Ldla;->a(Landroid/graphics/BitmapFactory$Options;Lcom/tencent/wework/common/imgcache/ImageCache;)V

    .line 166
    :cond_0
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 167
    array-length p1, p0

    invoke-static {p0, v1, p1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ImageResizer"

    const/4 p2, 0x2

    .line 169
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "decodeSampledBitmapFromByteArray e: "

    aput-object p3, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Lcom/tencent/wework/common/imgcache/ImageCache;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/imgcache/ImageCache;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "ImageResizer"

    .line 256
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Found bitmap to use for inBitmap"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 503
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ldla;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x65

    return p0
.end method

.method public static c(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 281
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 282
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le p0, p1, :cond_0

    int-to-float v1, p0

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 313
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int p0, p0, v0

    int-to-float p0, p0

    mul-int p1, p1, p2

    int-to-float p1, p1

    :goto_0
    mul-int p2, v1, v1

    int-to-float p2, p2

    div-float p2, p0, p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    int-to-float v1, v0

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 320
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int p0, p0, v0

    int-to-float p0, p0

    mul-int p1, p1, p2

    int-to-float p1, p1

    :goto_1
    mul-int p2, v1, v1

    int-to-float p2, p2

    div-float p2, p0, p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static mN(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_1

    .line 333
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 334
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 335
    sget-object v1, Ldla;->fiw:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 337
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static uW(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 346
    sget-object v0, Ldla;->fix:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 348
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    sget-object v1, Ldla;->fix:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "ImageResizer"

    const/4 v2, 0x2

    .line 353
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Exception. getDefaultBitmap() bitmap == null. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static uY(I)Ljava/lang/String;
    .locals 4

    .line 491
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    const-string p0, "/"

    .line 493
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    const-string p0, "/"

    .line 495
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq p0, v3, :cond_2

    if-ne p0, v1, :cond_3

    :cond_2
    const-string p0, "/"

    .line 497
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 499
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V
    .locals 6

    .line 450
    invoke-virtual {p0}, Ldla;->aVN()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 453
    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/common/imgcache/ImageCache;->D(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 456
    :cond_1
    invoke-virtual {p0, p2, p4}, Ldla;->E(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/common/imgcache/ImageCache;->e(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 459
    invoke-static {}, Ldhp;->aSi()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 461
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p3, p0, Ldla;->mResources:Landroid/content/res/Resources;

    invoke-direct {p1, p3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v3, p1

    goto :goto_0

    .line 464
    :cond_2
    new-instance p1, Ldld;

    iget-object p3, p0, Ldla;->mResources:Landroid/content/res/Resources;

    invoke-direct {p1, p3, v1}, Ldld;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v3, p1

    .line 466
    :goto_0
    invoke-virtual {p0, p2, p4}, Ldla;->E(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;ZZ)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    int-to-float p3, p3

    .line 473
    invoke-static {p1, p3}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 479
    :cond_5
    invoke-static {}, Ldhp;->aSi()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 481
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ldla;->mResources:Landroid/content/res/Resources;

    invoke-direct {p3, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v3, p3

    goto :goto_1

    .line 484
    :cond_6
    new-instance p3, Ldld;

    iget-object v1, p0, Ldla;->mResources:Landroid/content/res/Resources;

    invoke-direct {p3, v1, p1}, Ldld;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v3, p3

    .line 486
    :goto_1
    invoke-virtual {p0, p2, p4}, Ldla;->E(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Ldla;->dx(Ljava/lang/Object;)Z

    move-result v5

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;ZZ)V

    return-void
.end method

.method protected d(Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    return v1

    .line 434
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "http://"

    .line 435
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method protected dx(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 413
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "/"

    .line 419
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public abstract g(Ljava/lang/String;IZ)Ljava/lang/String;
.end method

.method public h(Ljava/lang/String;IZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 366
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldla;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 368
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 370
    :cond_1
    invoke-virtual {p0, p1}, Ldla;->mS(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public i(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 377
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldla;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 381
    :cond_1
    invoke-virtual {p0, p1}, Ldla;->mS(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 383
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public mS(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 398
    invoke-virtual {p0}, Ldla;->aVN()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 402
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->mR(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected uX(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
