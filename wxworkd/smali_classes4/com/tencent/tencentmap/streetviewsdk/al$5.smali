.class Lcom/tencent/tencentmap/streetviewsdk/al$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/al$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$a;)Lcom/tencent/tencentmap/streetviewsdk/al$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/al$a;

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/al;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/al;Lcom/tencent/tencentmap/streetviewsdk/al$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$5;->b:Lcom/tencent/tencentmap/streetviewsdk/al;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/al$5;->a:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$5;->a:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/al$a;->a(Lcom/tencent/tencentmap/streetviewsdk/al$a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$5;->a:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/al$a;->b(Lcom/tencent/tencentmap/streetviewsdk/al$a;)F

    move-result p1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$5;->a:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/al$a;->b(Lcom/tencent/tencentmap/streetviewsdk/al$a;)F

    move-result v6

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$5;->a:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/al$a;->b(Lcom/tencent/tencentmap/streetviewsdk/al$a;)F

    move-result p1

    neg-float v7, p1

    const-wide/16 v8, 0x1f4

    move-wide v4, v0

    invoke-static/range {v4 .. v9}, Lcom/tencent/tencentmap/streetviewsdk/i;->a(JFFJ)D

    move-result-wide v3

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object p1

    double-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {p1, v3}, Lcom/tencent/tencentmap/streetviewsdk/j;->f(F)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$5;->a:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/al$a;->c(Lcom/tencent/tencentmap/streetviewsdk/al$a;)F

    move-result p1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$5;->a:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/al$a;->c(Lcom/tencent/tencentmap/streetviewsdk/al$a;)F

    move-result v6

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$5;->a:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/al$a;->c(Lcom/tencent/tencentmap/streetviewsdk/al$a;)F

    move-result p1

    neg-float v7, p1

    const-wide/16 v8, 0x1f4

    move-wide v4, v0

    invoke-static/range {v4 .. v9}, Lcom/tencent/tencentmap/streetviewsdk/i;->a(JFFJ)D

    move-result-wide v0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object p1

    double-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->g(F)V

    :cond_1
    return-void
.end method
