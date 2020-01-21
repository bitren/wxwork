.class public abstract Lcom/tencent/tencentmap/streetviewsdk/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:J

.field protected b:I

.field private c:J

.field private d:Z


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/a;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tencentmap/streetviewsdk/a;->c:J

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/a;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/tencentmap/streetviewsdk/a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/streetviewsdk/a;->c:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/streetviewsdk/a;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/tencentmap/streetviewsdk/a;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/a;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/a;->c()V

    return-void

    :cond_2
    const/4 p1, 0x2

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/a;->b:I

    return-void

    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/a;->a(Ljavax/microedition/khronos/opengles/GL10;J)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    return-void
.end method

.method protected abstract a(Ljavax/microedition/khronos/opengles/GL10;J)V
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/a;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tencentmap/streetviewsdk/a;->c:J

    return-void
.end method
