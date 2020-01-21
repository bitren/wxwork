.class Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 299
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->b:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 304
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;Lcom/tencent/tencentmap/mapsdk/maps/a/gp$1;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 337
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float p1, v0, p1

    .line 338
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v1, v2

    .line 340
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float p1, p1, v5

    if-gtz p1, :cond_0

    .line 341
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_1

    .line 342
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->c:Z

    .line 343
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->g(FF)Z

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    goto :goto_1

    .line 322
    :pswitch_1
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->c:Z

    if-eqz p1, :cond_3

    .line 324
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 325
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->a(FF)Z

    goto :goto_0

    .line 327
    :cond_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->a(FF)Z

    .line 330
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->b:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 331
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 332
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->h(FF)Z

    goto :goto_1

    .line 315
    :pswitch_2
    iput-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->c:Z

    .line 316
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Landroid/view/GestureDetector;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 317
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 318
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->f(FF)Z

    :goto_1
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 249
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->c(FF)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->e(FF)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;

    .line 270
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-float v0, p3, p3

    mul-float v2, p4, p4

    add-float/2addr v0, v2

    float-to-double v2, v0

    .line 271
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpg-float v4, v4, v0

    if-ltz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_1
    const-wide/high16 p1, 0x4049000000000000L    # 50.0

    cmpl-double v0, v2, p1

    if-lez v0, :cond_3

    :cond_2
    return v1

    .line 280
    :cond_3
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    move-result-object p1

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->d(FF)Z

    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 243
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gp;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->b(FF)Z

    const/4 p1, 0x1

    return p1
.end method
