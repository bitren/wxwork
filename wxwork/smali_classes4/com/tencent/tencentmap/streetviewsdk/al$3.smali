.class Lcom/tencent/tencentmap/streetviewsdk/al$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/al$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/al;->a(D)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/al;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/al;F)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$3;->b:Lcom/tencent/tencentmap/streetviewsdk/al;

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/al$3;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al$3;->b:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->b(Lcom/tencent/tencentmap/streetviewsdk/al;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$3;->a:F

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/al$3;->b:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-static {v2}, Lcom/tencent/tencentmap/streetviewsdk/al;->b(Lcom/tencent/tencentmap/streetviewsdk/al;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/al$3;->b:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-static {v3}, Lcom/tencent/tencentmap/streetviewsdk/al;->b(Lcom/tencent/tencentmap/streetviewsdk/al;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(Ljavax/microedition/khronos/opengles/GL10;FFF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$3;->a:F

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(Ljavax/microedition/khronos/opengles/GL10;F)V

    :goto_0
    return-void
.end method
