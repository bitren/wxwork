.class Lcom/tencent/tencentmap/streetviewsdk/al$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/streetviewsdk/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/al;


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/al;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$e;->a:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/al;Lcom/tencent/tencentmap/streetviewsdk/al$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$e;-><init>(Lcom/tencent/tencentmap/streetviewsdk/al;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al$e;->a:Lcom/tencent/tencentmap/streetviewsdk/al;

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->a(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/al$e;->a:Lcom/tencent/tencentmap/streetviewsdk/al;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/j;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$e;->a:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->c()V

    :cond_1
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$e;->a:Lcom/tencent/tencentmap/streetviewsdk/al;

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->b(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$e;->a:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->c(Lcom/tencent/tencentmap/streetviewsdk/al;)F

    move-result p1

    const p2, 0x459c4000    # 5000.0f

    div-float/2addr p3, p2

    mul-float p3, p3, p1

    div-float/2addr p4, p2

    mul-float p4, p4, p1

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$e;->a:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al$e;->a:Lcom/tencent/tencentmap/streetviewsdk/al;

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->b(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al$e;->a:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Landroid/graphics/PointF;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/al$e;->a:Lcom/tencent/tencentmap/streetviewsdk/al;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p3, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al;FF)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(FF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
