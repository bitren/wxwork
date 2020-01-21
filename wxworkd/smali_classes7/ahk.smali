.class public Lahk;
.super Ljava/lang/Object;
.source "RequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static aVl:Lahk;

.field private static aVm:Lahk;


# instance fields
.field private aOC:Z

.field private aON:Laai;

.field private aOQ:Laak;

.field private aOS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private aOU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Laan<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aOX:Lcom/bumptech/glide/Priority;

.field private aOY:Labn;

.field private aOZ:Z

.field private aPa:Z

.field private aPm:Z

.field private aQg:Z

.field private aQw:Z

.field private aVA:Z

.field private aVn:I

.field private aVo:F

.field private aVp:Landroid/graphics/drawable/Drawable;

.field private aVq:I

.field private aVr:Landroid/graphics/drawable/Drawable;

.field private aVs:I

.field private aVt:I

.field private aVu:I

.field private aVv:Z

.field private aVw:Landroid/graphics/drawable/Drawable;

.field private aVx:I

.field private aVy:Landroid/content/res/Resources$Theme;

.field private aVz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lahk;->aVo:F

    .line 86
    sget-object v0, Labn;->aPJ:Labn;

    iput-object v0, p0, Lahk;->aOY:Labn;

    .line 88
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lahk;->aOX:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lahk;->aOC:Z

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lahk;->aVt:I

    .line 98
    iput v1, p0, Lahk;->aVu:I

    .line 100
    invoke-static {}, Lahz;->xD()Lahz;

    move-result-object v1

    iput-object v1, p0, Lahk;->aON:Laai;

    .line 102
    iput-boolean v0, p0, Lahk;->aVv:Z

    .line 106
    new-instance v1, Laak;

    invoke-direct {v1}, Laak;-><init>()V

    iput-object v1, p0, Lahk;->aOQ:Laak;

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lahk;->aOU:Ljava/util/Map;

    .line 110
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lahk;->aOS:Ljava/lang/Class;

    .line 118
    iput-boolean v0, p0, Lahk;->aPa:Z

    return-void
.end method

.method private a(Laan;Z)Lahk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lahk;"
        }
    .end annotation

    .line 1233
    iget-boolean v0, p0, Lahk;->aVz:Z

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lahk;->a(Laan;Z)Lahk;

    move-result-object p1

    return-object p1

    .line 1237
    :cond_0
    new-instance v0, Laeu;

    invoke-direct {v0, p1, p2}, Laeu;-><init>(Laan;Z)V

    .line 1239
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lahk;->a(Ljava/lang/Class;Laan;Z)Lahk;

    .line 1240
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lahk;->a(Ljava/lang/Class;Laan;Z)Lahk;

    .line 1245
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Laeu;->vV()Laan;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lahk;->a(Ljava/lang/Class;Laan;Z)Lahk;

    .line 1246
    const-class v0, Lafo;

    new-instance v1, Lafr;

    invoke-direct {v1, p1}, Lafr;-><init>(Laan;)V

    invoke-direct {p0, v0, v1, p2}, Lahk;->a(Ljava/lang/Class;Laan;Z)Lahk;

    .line 1247
    invoke-direct {p0}, Lahk;->wS()Lahk;

    move-result-object p1

    return-object p1
.end method

.method public static a(Labn;)Lahk;
    .locals 1

    .line 138
    new-instance v0, Lahk;

    invoke-direct {v0}, Lahk;-><init>()V

    invoke-virtual {v0, p0}, Lahk;->b(Labn;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Laan;Z)Lahk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Laan<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lahk;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1163
    invoke-virtual {p0, p1, p2}, Lahk;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Laan;)Lahk;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lahk;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Laan;)Lahk;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 1164
    iput-boolean p2, p1, Lahk;->aPa:Z

    return-object p1
.end method

.method private a(Ljava/lang/Class;Laan;Z)Lahk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Laan<",
            "TT;>;Z)",
            "Lahk;"
        }
    .end annotation

    .line 1279
    iget-boolean v0, p0, Lahk;->aVz:Z

    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lahk;->a(Ljava/lang/Class;Laan;Z)Lahk;

    move-result-object p1

    return-object p1

    .line 1283
    :cond_0
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    invoke-static {p2}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    iget-object v0, p0, Lahk;->aOU:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget p1, p0, Lahk;->aVn:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lahk;->aVn:I

    const/4 p1, 0x1

    .line 1287
    iput-boolean p1, p0, Lahk;->aVv:Z

    .line 1288
    iget p2, p0, Lahk;->aVn:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lahk;->aVn:I

    const/4 p2, 0x0

    .line 1291
    iput-boolean p2, p0, Lahk;->aPa:Z

    if-eqz p3, :cond_1

    .line 1293
    iget p2, p0, Lahk;->aVn:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lahk;->aVn:I

    .line 1294
    iput-boolean p1, p0, Lahk;->aOZ:Z

    .line 1296
    :cond_1
    invoke-direct {p0}, Lahk;->wS()Lahk;

    move-result-object p1

    return-object p1
.end method

.method public static aE(Z)Lahk;
    .locals 1

    if-eqz p0, :cond_1

    .line 194
    sget-object p0, Lahk;->aVl:Lahk;

    if-nez p0, :cond_0

    .line 195
    new-instance p0, Lahk;

    invoke-direct {p0}, Lahk;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahk;->aG(Z)Lahk;

    move-result-object p0

    invoke-virtual {p0}, Lahk;->wR()Lahk;

    move-result-object p0

    sput-object p0, Lahk;->aVl:Lahk;

    .line 197
    :cond_0
    sget-object p0, Lahk;->aVl:Lahk;

    return-object p0

    .line 199
    :cond_1
    sget-object p0, Lahk;->aVm:Lahk;

    if-nez p0, :cond_2

    .line 200
    new-instance p0, Lahk;

    invoke-direct {p0}, Lahk;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lahk;->aG(Z)Lahk;

    move-result-object p0

    invoke-virtual {p0}, Lahk;->wR()Lahk;

    move-result-object p0

    sput-object p0, Lahk;->aVm:Lahk;

    .line 202
    :cond_2
    sget-object p0, Lahk;->aVm:Lahk;

    return-object p0
.end method

.method public static ad(Ljava/lang/Class;)Lahk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lahk;"
        }
    .end annotation

    .line 338
    new-instance v0, Lahk;

    invoke-direct {v0}, Lahk;-><init>()V

    invoke-virtual {v0, p0}, Lahk;->ae(Ljava/lang/Class;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private static ag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Laan;)Lahk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Laan<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lahk;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1154
    invoke-direct {p0, p1, p2, v0}, Lahk;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Laan;Z)Lahk;

    move-result-object p1

    return-object p1
.end method

.method public static i(Laai;)Lahk;
    .locals 1

    .line 235
    new-instance v0, Lahk;

    invoke-direct {v0}, Lahk;-><init>()V

    invoke-virtual {v0, p0}, Lahk;->j(Laai;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private isSet(I)Z
    .locals 1

    .line 1651
    iget v0, p0, Lahk;->aVn:I

    invoke-static {v0, p1}, Lahk;->ag(II)Z

    move-result p1

    return p1
.end method

.method private wS()Lahk;
    .locals 2

    .line 1530
    iget-boolean v0, p0, Lahk;->aQw:Z

    if-nez v0, :cond_0

    return-object p0

    .line 1531
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Laan;)Lahk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lahk;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1186
    invoke-direct {p0, p1, v0}, Lahk;->a(Laan;Z)Lahk;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lahk;
    .locals 1

    .line 971
    sget-object v0, Laes;->aTo:Laaj;

    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lahk;->b(Laaj;Ljava/lang/Object;)Lahk;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Laan;)Lahk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Laan<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lahk;"
        }
    .end annotation

    .line 1122
    iget-boolean v0, p0, Lahk;->aVz:Z

    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lahk;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Laan;)Lahk;

    move-result-object p1

    return-object p1

    .line 1126
    :cond_0
    invoke-virtual {p0, p1}, Lahk;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lahk;

    const/4 p1, 0x0

    .line 1127
    invoke-direct {p0, p2, p1}, Lahk;->a(Laan;Z)Lahk;

    move-result-object p1

    return-object p1
.end method

.method public aF(Z)Lahk;
    .locals 1

    .line 489
    iget-boolean v0, p0, Lahk;->aVz:Z

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahk;->aF(Z)Lahk;

    move-result-object p1

    return-object p1

    .line 493
    :cond_0
    iput-boolean p1, p0, Lahk;->aQg:Z

    .line 494
    iget p1, p0, Lahk;->aVn:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lahk;->aVn:I

    .line 496
    invoke-direct {p0}, Lahk;->wS()Lahk;

    move-result-object p1

    return-object p1
.end method

.method public aG(Z)Lahk;
    .locals 2

    .line 732
    iget-boolean v0, p0, Lahk;->aVz:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lahk;->aG(Z)Lahk;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 736
    iput-boolean p1, p0, Lahk;->aOC:Z

    .line 737
    iget p1, p0, Lahk;->aVn:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lahk;->aVn:I

    .line 739
    invoke-direct {p0}, Lahk;->wS()Lahk;

    move-result-object p1

    return-object p1
.end method

.method public aa(F)Lahk;
    .locals 1

    .line 435
    iget-boolean v0, p0, Lahk;->aVz:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahk;->aa(F)Lahk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 442
    iput p1, p0, Lahk;->aVo:F

    .line 443
    iget p1, p0, Lahk;->aVn:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lahk;->aVn:I

    .line 445
    invoke-direct {p0}, Lahk;->wS()Lahk;

    move-result-object p1

    return-object p1

    .line 440
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ae(Ljava/lang/Class;)Lahk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lahk;"
        }
    .end annotation

    .line 851
    iget-boolean v0, p0, Lahk;->aVz:Z

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahk;->ae(Ljava/lang/Class;)Lahk;

    move-result-object p1

    return-object p1

    .line 855
    :cond_0
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lahk;->aOS:Ljava/lang/Class;

    .line 856
    iget p1, p0, Lahk;->aVn:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lahk;->aVn:I

    .line 857
    invoke-direct {p0}, Lahk;->wS()Lahk;

    move-result-object p1

    return-object p1
.end method

.method public ah(II)Lahk;
    .locals 1

    .line 754
    iget-boolean v0, p0, Lahk;->aVz:Z

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lahk;->ah(II)Lahk;

    move-result-object p1

    return-object p1

    .line 758
    :cond_0
    iput p1, p0, Lahk;->aVu:I

    .line 759
    iput p2, p0, Lahk;->aVt:I

    .line 760
    iget p1, p0, Lahk;->aVn:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lahk;->aVn:I

    .line 762
    invoke-direct {p0}, Lahk;->wS()Lahk;

    move-result-object p1

    return-object p1
.end method

.method public b(Laaj;Ljava/lang/Object;)Lahk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laaj<",
            "TT;>;TT;)",
            "Lahk;"
        }
    .end annotation

    .line 838
    iget-boolean v0, p0, Lahk;->aVz:Z

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lahk;->b(Laaj;Ljava/lang/Object;)Lahk;

    move-result-object p1

    return-object p1

    .line 842
    :cond_0
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-static {p2}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    iget-object v0, p0, Lahk;->aOQ:Laak;

    invoke-virtual {v0, p1, p2}, Laak;->a(Laaj;Ljava/lang/Object;)Laak;

    .line 845
    invoke-direct {p0}, Lahk;->wS()Lahk;

    move-result-object p1

    return-object p1
.end method

.method public b(Labn;)Lahk;
    .locals 1

    .line 533
    iget-boolean v0, p0, Lahk;->aVz:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahk;->b(Labn;)Lahk;

    move-result-object p1

    return-object p1

    .line 536
    :cond_0
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labn;

    iput-object p1, p0, Lahk;->aOY:Labn;

    .line 537
    iget p1, p0, Lahk;->aVn:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lahk;->aVn:I

    .line 539
    invoke-direct {p0}, Lahk;->wS()Lahk;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/Priority;)Lahk;
    .locals 1

    .line 551
    iget-boolean v0, p0, Lahk;->aVz:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahk;->b(Lcom/bumptech/glide/Priority;)Lahk;

    move-result-object p1

    return-object p1

    .line 555
    :cond_0
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lahk;->aOX:Lcom/bumptech/glide/Priority;

    .line 556
    iget p1, p0, Lahk;->aVn:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lahk;->aVn:I

    .line 558
    invoke-direct {p0}, Lahk;->wS()Lahk;

    move-result-object p1

    return-object p1
.end method

.method final b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Laan;)Lahk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Laan<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lahk;"
        }
    .end annotation

    .line 1137
    iget-boolean v0, p0, Lahk;->aVz:Z

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lahk;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Laan;)Lahk;

    move-result-object p1

    return-object p1

    .line 1141
    :cond_0
    invoke-virtual {p0, p1}, Lahk;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lahk;

    .line 1142
    invoke-virtual {p0, p2}, Lahk;->a(Laan;)Lahk;

    move-result-object p1

    return-object p1
.end method

.method public c(Lahk;)Lahk;
    .locals 2

    .line 1358
    iget-boolean v0, p0, Lahk;->aVz:Z

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahk;->c(Lahk;)Lahk;

    move-result-object p1

    return-object p1

    .line 1362
    :cond_0
    iget v0, p1, Lahk;->aVn:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1363
    iget v0, p1, Lahk;->aVo:F

    iput v0, p0, Lahk;->aVo:F

    .line 1365
    :cond_1
    iget v0, p1, Lahk;->aVn:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1366
    iget-boolean v0, p1, Lahk;->aVA:Z

    iput-boolean v0, p0, Lahk;->aVA:Z

    .line 1368
    :cond_2
    iget v0, p1, Lahk;->aVn:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1369
    iget-boolean v0, p1, Lahk;->aQg:Z

    iput-boolean v0, p0, Lahk;->aQg:Z

    .line 1371
    :cond_3
    iget v0, p1, Lahk;->aVn:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1372
    iget-object v0, p1, Lahk;->aOY:Labn;

    iput-object v0, p0, Lahk;->aOY:Labn;

    .line 1374
    :cond_4
    iget v0, p1, Lahk;->aVn:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1375
    iget-object v0, p1, Lahk;->aOX:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lahk;->aOX:Lcom/bumptech/glide/Priority;

    .line 1377
    :cond_5
    iget v0, p1, Lahk;->aVn:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1378
    iget-object v0, p1, Lahk;->aVp:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lahk;->aVp:Landroid/graphics/drawable/Drawable;

    .line 1380
    :cond_6
    iget v0, p1, Lahk;->aVn:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1381
    iget v0, p1, Lahk;->aVq:I

    iput v0, p0, Lahk;->aVq:I

    .line 1383
    :cond_7
    iget v0, p1, Lahk;->aVn:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1384
    iget-object v0, p1, Lahk;->aVr:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lahk;->aVr:Landroid/graphics/drawable/Drawable;

    .line 1386
    :cond_8
    iget v0, p1, Lahk;->aVn:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1387
    iget v0, p1, Lahk;->aVs:I

    iput v0, p0, Lahk;->aVs:I

    .line 1389
    :cond_9
    iget v0, p1, Lahk;->aVn:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1390
    iget-boolean v0, p1, Lahk;->aOC:Z

    iput-boolean v0, p0, Lahk;->aOC:Z

    .line 1392
    :cond_a
    iget v0, p1, Lahk;->aVn:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1393
    iget v0, p1, Lahk;->aVu:I

    iput v0, p0, Lahk;->aVu:I

    .line 1394
    iget v0, p1, Lahk;->aVt:I

    iput v0, p0, Lahk;->aVt:I

    .line 1396
    :cond_b
    iget v0, p1, Lahk;->aVn:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1397
    iget-object v0, p1, Lahk;->aON:Laai;

    iput-object v0, p0, Lahk;->aON:Laai;

    .line 1399
    :cond_c
    iget v0, p1, Lahk;->aVn:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1400
    iget-object v0, p1, Lahk;->aOS:Ljava/lang/Class;

    iput-object v0, p0, Lahk;->aOS:Ljava/lang/Class;

    .line 1402
    :cond_d
    iget v0, p1, Lahk;->aVn:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1403
    iget-object v0, p1, Lahk;->aVw:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lahk;->aVw:Landroid/graphics/drawable/Drawable;

    .line 1405
    :cond_e
    iget v0, p1, Lahk;->aVn:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1406
    iget v0, p1, Lahk;->aVx:I

    iput v0, p0, Lahk;->aVx:I

    .line 1408
    :cond_f
    iget v0, p1, Lahk;->aVn:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1409
    iget-object v0, p1, Lahk;->aVy:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lahk;->aVy:Landroid/content/res/Resources$Theme;

    .line 1411
    :cond_10
    iget v0, p1, Lahk;->aVn:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1412
    iget-boolean v0, p1, Lahk;->aVv:Z

    iput-boolean v0, p0, Lahk;->aVv:Z

    .line 1414
    :cond_11
    iget v0, p1, Lahk;->aVn:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1415
    iget-boolean v0, p1, Lahk;->aOZ:Z

    iput-boolean v0, p0, Lahk;->aOZ:Z

    .line 1417
    :cond_12
    iget v0, p1, Lahk;->aVn:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1418
    iget-object v0, p0, Lahk;->aOU:Ljava/util/Map;

    iget-object v1, p1, Lahk;->aOU:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1419
    iget-boolean v0, p1, Lahk;->aPa:Z

    iput-boolean v0, p0, Lahk;->aPa:Z

    .line 1421
    :cond_13
    iget v0, p1, Lahk;->aVn:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lahk;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1422
    iget-boolean v0, p1, Lahk;->aPm:Z

    iput-boolean v0, p0, Lahk;->aPm:Z

    .line 1426
    :cond_14
    iget-boolean v0, p0, Lahk;->aVv:Z

    if-nez v0, :cond_15

    .line 1427
    iget-object v0, p0, Lahk;->aOU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1428
    iget v0, p0, Lahk;->aVn:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lahk;->aVn:I

    const/4 v0, 0x0

    .line 1429
    iput-boolean v0, p0, Lahk;->aOZ:Z

    .line 1430
    iget v0, p0, Lahk;->aVn:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lahk;->aVn:I

    const/4 v0, 0x1

    .line 1431
    iput-boolean v0, p0, Lahk;->aPa:Z

    .line 1434
    :cond_15
    iget v0, p0, Lahk;->aVn:I

    iget v1, p1, Lahk;->aVn:I

    or-int/2addr v0, v1

    iput v0, p0, Lahk;->aVn:I

    .line 1435
    iget-object v0, p0, Lahk;->aOQ:Laak;

    iget-object p1, p1, Lahk;->aOQ:Laak;

    invoke-virtual {v0, p1}, Laak;->a(Laak;)V

    .line 1437
    invoke-direct {p0}, Lahk;->wS()Lahk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1443
    instance-of v0, p1, Lahk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1444
    check-cast p1, Lahk;

    .line 1445
    iget v0, p1, Lahk;->aVo:F

    iget v2, p0, Lahk;->aVo:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lahk;->aVq:I

    iget v2, p1, Lahk;->aVq:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lahk;->aVp:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lahk;->aVp:Landroid/graphics/drawable/Drawable;

    .line 1447
    invoke-static {v0, v2}, Laij;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lahk;->aVs:I

    iget v2, p1, Lahk;->aVs:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lahk;->aVr:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lahk;->aVr:Landroid/graphics/drawable/Drawable;

    .line 1449
    invoke-static {v0, v2}, Laij;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lahk;->aVx:I

    iget v2, p1, Lahk;->aVx:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lahk;->aVw:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lahk;->aVw:Landroid/graphics/drawable/Drawable;

    .line 1451
    invoke-static {v0, v2}, Laij;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahk;->aOC:Z

    iget-boolean v2, p1, Lahk;->aOC:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lahk;->aVt:I

    iget v2, p1, Lahk;->aVt:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lahk;->aVu:I

    iget v2, p1, Lahk;->aVu:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lahk;->aOZ:Z

    iget-boolean v2, p1, Lahk;->aOZ:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lahk;->aVv:Z

    iget-boolean v2, p1, Lahk;->aVv:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lahk;->aVA:Z

    iget-boolean v2, p1, Lahk;->aVA:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lahk;->aPm:Z

    iget-boolean v2, p1, Lahk;->aPm:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lahk;->aOY:Labn;

    iget-object v2, p1, Lahk;->aOY:Labn;

    .line 1459
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahk;->aOX:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lahk;->aOX:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lahk;->aOQ:Laak;

    iget-object v2, p1, Lahk;->aOQ:Laak;

    .line 1461
    invoke-virtual {v0, v2}, Laak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahk;->aOU:Ljava/util/Map;

    iget-object v2, p1, Lahk;->aOU:Ljava/util/Map;

    .line 1462
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahk;->aOS:Ljava/lang/Class;

    iget-object v2, p1, Lahk;->aOS:Ljava/lang/Class;

    .line 1463
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahk;->aON:Laai;

    iget-object v2, p1, Lahk;->aON:Laai;

    .line 1464
    invoke-static {v0, v2}, Laij;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahk;->aVy:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lahk;->aVy:Landroid/content/res/Resources$Theme;

    .line 1465
    invoke-static {v0, p1}, Laij;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1608
    iget-object v0, p0, Lahk;->aVy:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1472
    iget v0, p0, Lahk;->aVo:F

    invoke-static {v0}, Laij;->hashCode(F)I

    move-result v0

    .line 1473
    iget v1, p0, Lahk;->aVq:I

    invoke-static {v1, v0}, Laij;->hashCode(II)I

    move-result v0

    .line 1474
    iget-object v1, p0, Lahk;->aVp:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Laij;->d(Ljava/lang/Object;I)I

    move-result v0

    .line 1475
    iget v1, p0, Lahk;->aVs:I

    invoke-static {v1, v0}, Laij;->hashCode(II)I

    move-result v0

    .line 1476
    iget-object v1, p0, Lahk;->aVr:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Laij;->d(Ljava/lang/Object;I)I

    move-result v0

    .line 1477
    iget v1, p0, Lahk;->aVx:I

    invoke-static {v1, v0}, Laij;->hashCode(II)I

    move-result v0

    .line 1478
    iget-object v1, p0, Lahk;->aVw:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Laij;->d(Ljava/lang/Object;I)I

    move-result v0

    .line 1479
    iget-boolean v1, p0, Lahk;->aOC:Z

    invoke-static {v1, v0}, Laij;->d(ZI)I

    move-result v0

    .line 1480
    iget v1, p0, Lahk;->aVt:I

    invoke-static {v1, v0}, Laij;->hashCode(II)I

    move-result v0

    .line 1481
    iget v1, p0, Lahk;->aVu:I

    invoke-static {v1, v0}, Laij;->hashCode(II)I

    move-result v0

    .line 1482
    iget-boolean v1, p0, Lahk;->aOZ:Z

    invoke-static {v1, v0}, Laij;->d(ZI)I

    move-result v0

    .line 1483
    iget-boolean v1, p0, Lahk;->aVv:Z

    invoke-static {v1, v0}, Laij;->d(ZI)I

    move-result v0

    .line 1484
    iget-boolean v1, p0, Lahk;->aVA:Z

    invoke-static {v1, v0}, Laij;->d(ZI)I

    move-result v0

    .line 1485
    iget-boolean v1, p0, Lahk;->aPm:Z

    invoke-static {v1, v0}, Laij;->d(ZI)I

    move-result v0

    .line 1486
    iget-object v1, p0, Lahk;->aOY:Labn;

    invoke-static {v1, v0}, Laij;->d(Ljava/lang/Object;I)I

    move-result v0

    .line 1487
    iget-object v1, p0, Lahk;->aOX:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Laij;->d(Ljava/lang/Object;I)I

    move-result v0

    .line 1488
    iget-object v1, p0, Lahk;->aOQ:Laak;

    invoke-static {v1, v0}, Laij;->d(Ljava/lang/Object;I)I

    move-result v0

    .line 1489
    iget-object v1, p0, Lahk;->aOU:Ljava/util/Map;

    invoke-static {v1, v0}, Laij;->d(Ljava/lang/Object;I)I

    move-result v0

    .line 1490
    iget-object v1, p0, Lahk;->aOS:Ljava/lang/Class;

    invoke-static {v1, v0}, Laij;->d(Ljava/lang/Object;I)I

    move-result v0

    .line 1491
    iget-object v1, p0, Lahk;->aON:Laai;

    invoke-static {v1, v0}, Laij;->d(Ljava/lang/Object;I)I

    move-result v0

    .line 1492
    iget-object v1, p0, Lahk;->aVy:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Laij;->d(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public j(Laai;)Lahk;
    .locals 1

    .line 793
    iget-boolean v0, p0, Lahk;->aVz:Z

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahk;->j(Laai;)Lahk;

    move-result-object p1

    return-object p1

    .line 797
    :cond_0
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laai;

    iput-object p1, p0, Lahk;->aON:Laai;

    .line 798
    iget p1, p0, Lahk;->aVn:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lahk;->aVn:I

    .line 799
    invoke-direct {p0}, Lahk;->wS()Lahk;

    move-result-object p1

    return-object p1
.end method

.method public final uW()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1565
    iget-object v0, p0, Lahk;->aOS:Ljava/lang/Class;

    return-object v0
.end method

.method public final up()Labn;
    .locals 1

    .line 1570
    iget-object v0, p0, Lahk;->aOY:Labn;

    return-object v0
.end method

.method public final uq()Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1627
    iget-object v0, p0, Lahk;->aOX:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final ur()Laak;
    .locals 1

    .line 1560
    iget-object v0, p0, Lahk;->aOQ:Laak;

    return-object v0
.end method

.method public final us()Laai;
    .locals 1

    .line 1618
    iget-object v0, p0, Lahk;->aON:Laai;

    return-object v0
.end method

.method public uu()Z
    .locals 1

    .line 1647
    iget-boolean v0, p0, Lahk;->aPa:Z

    return v0
.end method

.method public wK()Lahk;
    .locals 3

    .line 822
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahk;

    .line 823
    new-instance v1, Laak;

    invoke-direct {v1}, Laak;-><init>()V

    iput-object v1, v0, Lahk;->aOQ:Laak;

    .line 824
    iget-object v1, v0, Lahk;->aOQ:Laak;

    iget-object v2, p0, Lahk;->aOQ:Laak;

    invoke-virtual {v1, v2}, Laak;->a(Laak;)V

    .line 825
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lahk;->aOU:Ljava/util/Map;

    .line 826
    iget-object v1, v0, Lahk;->aOU:Ljava/util/Map;

    iget-object v2, p0, Lahk;->aOU:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 827
    iput-boolean v1, v0, Lahk;->aQw:Z

    .line 828
    iput-boolean v1, v0, Lahk;->aVz:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 831
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final wL()Z
    .locals 1

    .line 861
    iget-boolean v0, p0, Lahk;->aVv:Z

    return v0
.end method

.method public final wM()Z
    .locals 1

    const/16 v0, 0x800

    .line 865
    invoke-direct {p0, v0}, Lahk;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public wN()Lahk;
    .locals 2

    .line 1003
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->aTh:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Laep;

    invoke-direct {v1}, Laep;-><init>()V

    invoke-virtual {p0, v0, v1}, Lahk;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Laan;)Lahk;

    move-result-object v0

    return-object v0
.end method

.method public wO()Lahk;
    .locals 2

    .line 1035
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->aTg:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Laev;

    invoke-direct {v1}, Laev;-><init>()V

    invoke-direct {p0, v0, v1}, Lahk;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Laan;)Lahk;

    move-result-object v0

    return-object v0
.end method

.method public wP()Lahk;
    .locals 2

    .line 1068
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->aTk:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Laeq;

    invoke-direct {v1}, Laeq;-><init>()V

    invoke-direct {p0, v0, v1}, Lahk;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Laan;)Lahk;

    move-result-object v0

    return-object v0
.end method

.method public wQ()Lahk;
    .locals 1

    const/4 v0, 0x1

    .line 1504
    iput-boolean v0, p0, Lahk;->aQw:Z

    return-object p0
.end method

.method public wR()Lahk;
    .locals 2

    .line 1519
    iget-boolean v0, p0, Lahk;->aQw:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lahk;->aVz:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1520
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1523
    iput-boolean v0, p0, Lahk;->aVz:Z

    .line 1524
    invoke-virtual {p0}, Lahk;->wQ()Lahk;

    move-result-object v0

    return-object v0
.end method

.method public final wT()Z
    .locals 1

    const/4 v0, 0x4

    .line 1541
    invoke-direct {p0, v0}, Lahk;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public final wU()Z
    .locals 1

    const/16 v0, 0x100

    .line 1545
    invoke-direct {p0, v0}, Lahk;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public final wV()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Laan<",
            "*>;>;"
        }
    .end annotation

    .line 1550
    iget-object v0, p0, Lahk;->aOU:Ljava/util/Map;

    return-object v0
.end method

.method public final wW()Z
    .locals 1

    .line 1555
    iget-boolean v0, p0, Lahk;->aOZ:Z

    return v0
.end method

.method public final wX()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1576
    iget-object v0, p0, Lahk;->aVp:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final wY()I
    .locals 1

    .line 1581
    iget v0, p0, Lahk;->aVq:I

    return v0
.end method

.method public final wZ()I
    .locals 1

    .line 1586
    iget v0, p0, Lahk;->aVs:I

    return v0
.end method

.method public final xa()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1592
    iget-object v0, p0, Lahk;->aVr:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final xb()I
    .locals 1

    .line 1597
    iget v0, p0, Lahk;->aVx:I

    return v0
.end method

.method public final xc()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1603
    iget-object v0, p0, Lahk;->aVw:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final xd()Z
    .locals 1

    .line 1613
    iget-boolean v0, p0, Lahk;->aOC:Z

    return v0
.end method

.method public final xe()Z
    .locals 1

    const/16 v0, 0x8

    .line 1622
    invoke-direct {p0, v0}, Lahk;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public final xf()I
    .locals 1

    .line 1631
    iget v0, p0, Lahk;->aVu:I

    return v0
.end method

.method public final xg()Z
    .locals 2

    .line 1635
    iget v0, p0, Lahk;->aVu:I

    iget v1, p0, Lahk;->aVt:I

    invoke-static {v0, v1}, Laij;->al(II)Z

    move-result v0

    return v0
.end method

.method public final xh()I
    .locals 1

    .line 1639
    iget v0, p0, Lahk;->aVt:I

    return v0
.end method

.method public final xi()F
    .locals 1

    .line 1643
    iget v0, p0, Lahk;->aVo:F

    return v0
.end method

.method public final xj()Z
    .locals 1

    .line 1657
    iget-boolean v0, p0, Lahk;->aVA:Z

    return v0
.end method

.method public final xk()Z
    .locals 1

    .line 1663
    iget-boolean v0, p0, Lahk;->aQg:Z

    return v0
.end method

.method public final xl()Z
    .locals 1

    .line 1669
    iget-boolean v0, p0, Lahk;->aPm:Z

    return v0
.end method
