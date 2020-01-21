.class Lcom/tencent/tencentmap/streetviewsdk/al$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/al$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$f;)Lcom/tencent/tencentmap/streetviewsdk/al$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/al$f;

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/al;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/al;Lcom/tencent/tencentmap/streetviewsdk/al$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$6;->b:Lcom/tencent/tencentmap/streetviewsdk/al;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/al$6;->a:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/al$6;->a:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    invoke-static {v2}, Lcom/tencent/tencentmap/streetviewsdk/al$f;->c(Lcom/tencent/tencentmap/streetviewsdk/al$f;)J

    move-result-wide v2

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al$6;->a:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$f;->d(Lcom/tencent/tencentmap/streetviewsdk/al$f;)F

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v9}, Lcom/tencent/tencentmap/streetviewsdk/i;->a(JFFJ)D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/al$6;->a:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    invoke-static {v2}, Lcom/tencent/tencentmap/streetviewsdk/al$f;->a(Lcom/tencent/tencentmap/streetviewsdk/al$f;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/al$f;->b(Lcom/tencent/tencentmap/streetviewsdk/al$f;F)F

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/al$6;->b:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-static {v2}, Lcom/tencent/tencentmap/streetviewsdk/al;->b(Lcom/tencent/tencentmap/streetviewsdk/al;)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v2

    double-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$6;->b:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/al;->b(Lcom/tencent/tencentmap/streetviewsdk/al;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/al$6;->b:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-static {v3}, Lcom/tencent/tencentmap/streetviewsdk/al;->b(Lcom/tencent/tencentmap/streetviewsdk/al;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(Ljavax/microedition/khronos/opengles/GL10;FFF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v2

    double-to-float v0, v0

    invoke-virtual {v2, p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(Ljavax/microedition/khronos/opengles/GL10;F)V

    :goto_0
    return-void
.end method
