.class public Lcom/tencent/map/lib/gl/JNICallback;
.super Ljava/lang/Object;
.source "JNICallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;,
        Lcom/tencent/map/lib/gl/JNICallback$i;,
        Lcom/tencent/map/lib/gl/JNICallback$f;,
        Lcom/tencent/map/lib/gl/JNICallback$g;,
        Lcom/tencent/map/lib/gl/JNICallback$k;,
        Lcom/tencent/map/lib/gl/JNICallback$j;,
        Lcom/tencent/map/lib/gl/JNICallback$c;,
        Lcom/tencent/map/lib/gl/JNICallback$b;,
        Lcom/tencent/map/lib/gl/JNICallback$d;,
        Lcom/tencent/map/lib/gl/JNICallback$e;,
        Lcom/tencent/map/lib/gl/JNICallback$h;,
        Lcom/tencent/map/lib/gl/JNICallback$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/map/lib/gl/JNICallback$i;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

.field private c:Lcom/tencent/map/lib/gl/JNICallback$a;

.field private d:Lcom/tencent/map/lib/gl/JNICallback$h;

.field private e:Lcom/tencent/map/lib/gl/JNICallback$e;

.field private f:Lcom/tencent/map/lib/gl/JNICallback$d;

.field private g:Lcom/tencent/map/lib/gl/JNICallback$j;

.field private h:Lcom/tencent/map/lib/gl/JNICallback$b;

.field private i:Lcom/tencent/map/lib/gl/JNICallback$c;

.field private j:Lcom/tencent/map/lib/gl/JNICallback$k;

.field private k:Lcom/tencent/map/lib/gl/JNICallback$g;

.field private l:Lcom/tencent/map/lib/gl/JNICallback$f;

.field private m:Lcom/tencent/tencentmap/mapsdk/maps/a/fk;

.field private n:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gv;Lcom/tencent/map/lib/gl/JNICallback$a;Lcom/tencent/map/lib/gl/JNICallback$h;Lcom/tencent/map/lib/gl/JNICallback$e;Lcom/tencent/map/lib/gl/JNICallback$g;Lcom/tencent/tencentmap/mapsdk/maps/a/fk;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->n:Ljava/util/Hashtable;

    .line 179
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->o:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->p:Landroid/graphics/Bitmap;

    .line 183
    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->a:Lcom/tencent/map/lib/gl/JNICallback$i;

    .line 195
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

    .line 196
    iput-object p2, p0, Lcom/tencent/map/lib/gl/JNICallback;->c:Lcom/tencent/map/lib/gl/JNICallback$a;

    .line 197
    iput-object p3, p0, Lcom/tencent/map/lib/gl/JNICallback;->d:Lcom/tencent/map/lib/gl/JNICallback$h;

    .line 198
    iput-object p4, p0, Lcom/tencent/map/lib/gl/JNICallback;->e:Lcom/tencent/map/lib/gl/JNICallback$e;

    .line 199
    iput-object p5, p0, Lcom/tencent/map/lib/gl/JNICallback;->k:Lcom/tencent/map/lib/gl/JNICallback$g;

    .line 200
    iput-object p6, p0, Lcom/tencent/map/lib/gl/JNICallback;->m:Lcom/tencent/tencentmap/mapsdk/maps/a/fk;

    .line 201
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/16 p2, 0x320

    const/16 p3, 0x190

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->p:Landroid/graphics/Bitmap;

    .line 203
    new-instance p1, Lcom/tencent/map/lib/gl/JNICallback$i;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/gl/JNICallback$i;-><init>(Lcom/tencent/map/lib/gl/JNICallback$1;)V

    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->a:Lcom/tencent/map/lib/gl/JNICallback$i;

    return-void
.end method

.method private a(ILjava/lang/String;[B)Landroid/graphics/Bitmap;
    .locals 4

    .line 466
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0x320

    const/16 v1, 0x190

    .line 467
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->p:Landroid/graphics/Bitmap;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->a:Lcom/tencent/map/lib/gl/JNICallback$i;

    invoke-virtual {v0, p3}, Lcom/tencent/map/lib/gl/JNICallback$i;->a([B)V

    .line 478
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/gl/JNICallback;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    .line 480
    iget-object p3, p0, Lcom/tencent/map/lib/gl/JNICallback;->p:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 481
    new-instance p3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->p:Landroid/graphics/Bitmap;

    invoke-direct {p3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/high16 v1, 0x43480000    # 200.0f

    .line 484
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 486
    iget-object v2, p0, Lcom/tencent/map/lib/gl/JNICallback;->a:Lcom/tencent/map/lib/gl/JNICallback$i;

    iget-boolean v2, v2, Lcom/tencent/map/lib/gl/JNICallback$i;->e:Z

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 487
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 489
    iget-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->p:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(I)Landroid/graphics/Paint;
    .locals 3

    .line 439
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/JNICallback;->c()Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 442
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x1

    .line 443
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 444
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 445
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 446
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 448
    invoke-direct {p0, v0}, Lcom/tencent/map/lib/gl/JNICallback;->a(Landroid/graphics/Paint;)V

    .line 452
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p1, p1

    .line 453
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/PointF;
    .locals 1

    .line 500
    invoke-direct {p0, p2}, Lcom/tencent/map/lib/gl/JNICallback;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 502
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    add-int/lit8 p2, p2, 0x2

    .line 506
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/JNICallback;->d()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 509
    invoke-direct {p0, v0}, Lcom/tencent/map/lib/gl/JNICallback;->a(Landroid/graphics/PointF;)V

    .line 512
    :cond_0
    iput p1, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p2

    .line 513
    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private a(I[B)Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 526
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 534
    iget-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->a(Ljava/lang/String;)Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;

    move-result-object p1

    return-object p1

    .line 536
    :cond_1
    iget-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->b(Ljava/lang/String;)Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 539
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->n:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->o:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 428
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->c:Lcom/tencent/map/lib/gl/JNICallback$a;

    if-eqz v0, :cond_0

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Engine callback download:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->c:Lcom/tencent/map/lib/gl/JNICallback$a;

    invoke-interface {v0, p1}, Lcom/tencent/map/lib/gl/JNICallback$a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 569
    :cond_0
    new-instance v0, Lcom/tencent/map/lib/gl/JNICallback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/map/lib/gl/JNICallback$1;-><init>(Lcom/tencent/map/lib/gl/JNICallback;Ljava/lang/String;[B)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 608
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNICallback$1;->execute([Ljava/lang/Object;)Lcom/tencent/map/lib/thread/AsyncTask;

    return-void
.end method

.method private c()Landroid/graphics/Paint;
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->n:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 394
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private d()Landroid/graphics/PointF;
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->o:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 418
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method


# virtual methods
.method public a(IILjava/lang/String;[B)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 353
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->i:Lcom/tencent/map/lib/gl/JNICallback$c;

    if-eqz p1, :cond_1

    .line 355
    invoke-static {p4, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 356
    array-length p2, p4

    invoke-static {p4, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 357
    iget-object p4, p0, Lcom/tencent/map/lib/gl/JNICallback;->i:Lcom/tencent/map/lib/gl/JNICallback$c;

    invoke-interface {p4, p3, p1, p2}, Lcom/tencent/map/lib/gl/JNICallback$c;->a(Ljava/lang/String;[B[B)V

    goto/16 :goto_0

    .line 348
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->h:Lcom/tencent/map/lib/gl/JNICallback$b;

    if-eqz p1, :cond_1

    .line 349
    invoke-interface {p1, p4}, Lcom/tencent/map/lib/gl/JNICallback$b;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 361
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->j:Lcom/tencent/map/lib/gl/JNICallback$k;

    if-eqz p1, :cond_1

    .line 363
    invoke-static {p4, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 364
    array-length p2, p4

    invoke-static {p4, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 365
    iget-object p4, p0, Lcom/tencent/map/lib/gl/JNICallback;->j:Lcom/tencent/map/lib/gl/JNICallback$k;

    invoke-interface {p4, p3, p1, p2}, Lcom/tencent/map/lib/gl/JNICallback$k;->a(Ljava/lang/String;[B[B)V

    goto :goto_0

    .line 342
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->g:Lcom/tencent/map/lib/gl/JNICallback$j;

    if-eqz p1, :cond_1

    .line 343
    invoke-interface {p1, p4}, Lcom/tencent/map/lib/gl/JNICallback$j;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 336
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->k:Lcom/tencent/map/lib/gl/JNICallback$g;

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    .line 337
    :cond_0
    invoke-interface {p1, v0}, Lcom/tencent/map/lib/gl/JNICallback$g;->b(Z)V

    goto :goto_0

    .line 329
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->f:Lcom/tencent/map/lib/gl/JNICallback$d;

    if-eqz p1, :cond_1

    .line 330
    invoke-interface {p1, p4}, Lcom/tencent/map/lib/gl/JNICallback$d;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 322
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->e:Lcom/tencent/map/lib/gl/JNICallback$e;

    if-eqz p1, :cond_1

    .line 323
    invoke-interface {p1}, Lcom/tencent/map/lib/gl/JNICallback$e;->z()V

    goto :goto_0

    .line 317
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->m:Lcom/tencent/tencentmap/mapsdk/maps/a/fk;

    if-eqz p1, :cond_1

    .line 318
    invoke-interface {p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->d:Lcom/tencent/map/lib/gl/JNICallback$h;

    if-eqz p1, :cond_1

    .line 313
    invoke-interface {p1, p2}, Lcom/tencent/map/lib/gl/JNICallback$h;->h(I)V

    goto :goto_0

    .line 308
    :pswitch_9
    invoke-direct {p0, p3, p4}, Lcom/tencent/map/lib/gl/JNICallback;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 305
    :pswitch_a
    invoke-direct {p0, p2, p4}, Lcom/tencent/map/lib/gl/JNICallback;->a(I[B)Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;

    move-result-object p1

    goto :goto_1

    .line 301
    :pswitch_b
    invoke-direct {p0, p3}, Lcom/tencent/map/lib/gl/JNICallback;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :pswitch_c
    invoke-direct {p0, p3, p2}, Lcom/tencent/map/lib/gl/JNICallback;->a(Ljava/lang/String;I)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    .line 294
    :pswitch_d
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/map/lib/gl/JNICallback;->a(ILjava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->p:Landroid/graphics/Bitmap;

    .line 208
    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->a:Lcom/tencent/map/lib/gl/JNICallback$i;

    .line 210
    iget-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback;->n:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 212
    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->n:Ljava/util/Hashtable;

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback;->o:Ljava/util/Hashtable;

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 217
    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->o:Ljava/util/Hashtable;

    .line 220
    :cond_1
    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

    .line 221
    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->c:Lcom/tencent/map/lib/gl/JNICallback$a;

    .line 222
    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->d:Lcom/tencent/map/lib/gl/JNICallback$h;

    .line 223
    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->e:Lcom/tencent/map/lib/gl/JNICallback$e;

    .line 224
    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->f:Lcom/tencent/map/lib/gl/JNICallback$d;

    .line 225
    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->g:Lcom/tencent/map/lib/gl/JNICallback$j;

    .line 226
    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->j:Lcom/tencent/map/lib/gl/JNICallback$k;

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$b;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->h:Lcom/tencent/map/lib/gl/JNICallback$b;

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$c;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->i:Lcom/tencent/map/lib/gl/JNICallback$c;

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$d;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->f:Lcom/tencent/map/lib/gl/JNICallback$d;

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$f;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->l:Lcom/tencent/map/lib/gl/JNICallback$f;

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$j;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->g:Lcom/tencent/map/lib/gl/JNICallback$j;

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$k;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->j:Lcom/tencent/map/lib/gl/JNICallback$k;

    return-void
.end method

.method public b()I
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->l:Lcom/tencent/map/lib/gl/JNICallback$f;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0}, Lcom/tencent/map/lib/gl/JNICallback$f;->getEGLContextHash()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
