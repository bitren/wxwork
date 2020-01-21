.class public Ligy;
.super Ljava/lang/Object;
.source "ROIResultQueue.java"


# static fields
.field private static final jAd:Lifx;


# instance fields
.field private odk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ligx;",
            ">;"
        }
    .end annotation
.end field

.field private odl:I

.field private odm:I

.field private odn:Ligx;

.field private odo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ocr"

    .line 30
    invoke-static {v0}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object v0

    sput-object v0, Ligy;->jAd:Lifx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ligy;->odk:Ljava/util/ArrayList;

    const/16 p1, 0xd

    .line 59
    iput p1, p0, Ligy;->odl:I

    const/16 p1, 0x3c

    .line 60
    iput p1, p0, Ligy;->odm:I

    .line 61
    sget-object p1, Ligy;->jAd:Lifx;

    const-string v0, "ROIResultQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "similarDelta = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ligy;->odl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p1, Ligy;->jAd:Lifx;

    const-string v0, "ROIResultQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpyDelta = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ligy;->odm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a([Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 311
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    .line 315
    new-instance v2, Ligw;

    aget-object v3, p1, v0

    const/4 v4, 0x2

    aget-object v5, p1, v4

    invoke-direct {v2, v3, v5}, Ligw;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 316
    new-instance v3, Ligw;

    const/4 v5, 0x1

    aget-object v6, p1, v5

    const/4 v7, 0x3

    aget-object p1, p1, v7

    invoke-direct {v3, v6, p1}, Ligw;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 318
    new-instance p1, Ligw;

    aget-object v6, p2, v0

    aget-object v4, p2, v4

    invoke-direct {p1, v6, v4}, Ligw;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 319
    new-instance v4, Ligw;

    aget-object v6, p2, v5

    aget-object p2, p2, v7

    invoke-direct {v4, v6, p2}, Ligw;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 321
    invoke-virtual {v2}, Ligw;->length()J

    move-result-wide v6

    invoke-virtual {p1}, Ligw;->length()J

    move-result-wide p1

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 322
    invoke-virtual {v3}, Ligw;->length()J

    move-result-wide v2

    invoke-virtual {v4}, Ligw;->length()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-string v4, "ROIResultQueue"

    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sameAreaSize diffLeft = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "ROIResultQueue"

    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sameAreaSize diffRight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v6, v1

    cmp-long v1, p1, v6

    if-gez v1, :cond_1

    cmp-long p1, v2, v6

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private b([Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 331
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    .line 335
    new-instance v2, Ligw;

    aget-object v3, p1, v0

    const/4 v4, 0x2

    aget-object v5, p1, v4

    invoke-direct {v2, v3, v5}, Ligw;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 336
    new-instance v3, Ligw;

    const/4 v5, 0x1

    aget-object v6, p1, v5

    const/4 v7, 0x3

    aget-object p1, p1, v7

    invoke-direct {v3, v6, p1}, Ligw;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 337
    invoke-virtual {v2, v3}, Ligw;->a(Ligw;)Landroid/graphics/Point;

    move-result-object p1

    .line 339
    new-instance v2, Ligw;

    aget-object v3, p2, v0

    aget-object v4, p2, v4

    invoke-direct {v2, v3, v4}, Ligw;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 340
    new-instance v3, Ligw;

    aget-object v4, p2, v5

    aget-object p2, p2, v7

    invoke-direct {v3, v4, p2}, Ligw;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 341
    invoke-virtual {v2, v3}, Ligw;->a(Ligw;)Landroid/graphics/Point;

    move-result-object p2

    .line 343
    invoke-static {p1, p2}, Lihf;->c(Landroid/graphics/Point;Landroid/graphics/Point;)J

    move-result-wide p1

    const-string v2, "ROIResultQueue"

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sameAreaLocation DIFF = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Point;Ligt;Ligt;Ligt;)V
    .locals 4

    .line 274
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Ligt;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Ligt;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 275
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p3}, Ligt;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Ligt;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p2, v2, v2, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 276
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p4}, Ligt;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Ligt;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-direct {p3, v2, v2, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 277
    new-instance p4, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {p4, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 279
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 282
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, p3, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 284
    invoke-virtual {v1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 287
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, p2, p3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 288
    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 290
    invoke-virtual {v1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 291
    iget p2, p4, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p3, p4, Landroid/graphics/RectF;->bottom:F

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public declared-synchronized a(Ligx;)V
    .locals 2

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Ligy;->odk:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([Landroid/graphics/Point;Ligt;Ligt;Ligt;)V
    .locals 9

    .line 210
    sget-boolean v0, Lihc;->odT:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ROIResultQueue"

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pictureSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ROIResultQueue"

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ROIResultQueue"

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max camera resolution = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ROIResultQueue"

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picture point = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 217
    new-array v0, v0, [Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 218
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 219
    iget-object v3, p0, Ligy;->odn:Ligx;

    invoke-virtual {v3}, Ligx;->eHO()[Landroid/graphics/Point;

    move-result-object v3

    aget-object v3, v3, v2

    .line 220
    new-instance v4, Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "ROIResultQueue"

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last preview points = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {p4}, Ligt;->eHI()F

    move-result v2

    .line 226
    invoke-virtual {p3}, Ligt;->eHI()F

    move-result v3

    .line 227
    invoke-virtual {p2}, Ligt;->eHI()F

    move-result v4

    .line 228
    sget-object v5, Ligy;->jAd:Lifx;

    const-string v6, "ROIResultQueue"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ratioPicture = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v5, Ligy;->jAd:Lifx;

    const-string v6, "ROIResultQueue"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ratioPreview = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v5, Ligy;->jAd:Lifx;

    const-string v6, "ROIResultQueue"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ratioResolution = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v2, v4, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 237
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 238
    aget-object v3, v0, v2

    invoke-virtual {p0, v3, p3, p2, p4}, Ligy;->a(Landroid/graphics/Point;Ligt;Ligt;Ligt;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 242
    :cond_3
    invoke-direct {p0, v0, p1}, Ligy;->a([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p2

    .line 243
    invoke-direct {p0, v0, p1}, Ligy;->b([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p3

    .line 244
    sget-object p4, Ligy;->jAd:Lifx;

    const-string v2, "ROIResultQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sameAreaSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " sameAreaLocation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    return-void

    .line 249
    :cond_4
    :goto_2
    array-length p2, p1

    if-ge v1, p2, :cond_5

    .line 250
    aget-object p2, p1, v1

    aget-object p3, v0, v1

    iget p3, p3, Landroid/graphics/Point;->x:I

    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 251
    aget-object p2, p1, v1

    aget-object p3, v0, v1

    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 253
    :cond_5
    sget-object p2, Ligy;->jAd:Lifx;

    const-string p3, "ROIResultQueue"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after adjust picture point = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ligx;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 307
    :cond_0
    invoke-virtual {p1}, Ligx;->eHP()J

    move-result-wide v0

    return-wide v0
.end method

.method public cCy()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 195
    iget-object v0, p0, Ligy;->odk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public declared-synchronized eHQ()V
    .locals 3

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Ligy;->odk:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public eHR()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Ligy;->odo:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized eHS()Z
    .locals 8

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Ligy;->odk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string v0, "ROIResultQueue"

    const-string v1, "Not enough results"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return v2

    .line 101
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ligy;->eHU()Ligx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 103
    monitor-exit p0

    return v2

    .line 105
    :cond_1
    :try_start_2
    invoke-virtual {p0, v0}, Ligy;->b(Ligx;)J

    move-result-wide v3

    const/16 v5, 0xd

    .line 106
    iput v5, p0, Ligy;->odl:I

    const-string v5, "ROIResultQueue"

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "minLine = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_3

    .line 114
    iget-object v5, p0, Ligy;->odk:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ligx;

    iget v6, p0, Ligy;->odl:I

    invoke-virtual {v0, v5, v6}, Ligx;->a(Ligx;I)Z

    move-result v5

    .line 115
    invoke-virtual {v0}, Ligx;->eHN()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ligy;->odo:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v0, "ROIResultQueue"

    const-string v1, "seemSameArea: not similar"

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    return v2

    :cond_2
    :try_start_3
    const-string v5, "ROIResultQueue"

    const-string v6, "===seemSameArea: is similar"

    .line 120
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "ROIResultQueue"

    const-string v2, "seemSameArea: is similar"

    .line 123
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iput-object v0, p0, Ligy;->odn:Ligx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized eHT()Z
    .locals 3

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Ligy;->odk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const-string v0, "ROIResultQueue"

    const-string v2, "jumpyArea not enough item"

    .line 136
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return v1

    .line 140
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2, v2}, Ligy;->gs(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ROIResultQueue"

    const-string v1, "jumpyArea too much empty"

    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 142
    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    const-string v0, "ROIResultQueue"

    const-string v2, "jumpyArea not Too much empty"

    .line 144
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public eHU()Ligx;
    .locals 2

    .line 186
    iget-object v0, p0, Ligy;->odk:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligx;

    return-object v0
.end method

.method public declared-synchronized gs(II)Z
    .locals 5

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Ligy;->odk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    .line 169
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 173
    :try_start_1
    iget-object v3, p0, Ligy;->odk:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "ROIResultQueue"

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "containTooMuchNull all = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " nullNum ="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v2, p2, :cond_3

    .line 179
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 181
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
