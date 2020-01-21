.class Lcom/tencent/liteav/beauty/b$7;
.super Ljava/lang/Object;
.source "TXCFilterDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b;->a(Landroid/graphics/Bitmap;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/tencent/liteav/beauty/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b;Landroid/graphics/Bitmap;FFF)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/b$7;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/liteav/beauty/b$7;->b:F

    iput p4, p0, Lcom/tencent/liteav/beauty/b$7;->c:F

    iput p5, p0, Lcom/tencent/liteav/beauty/b$7;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 481
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 482
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a;->e()V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/v;->d()V

    .line 488
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/v;)Lcom/tencent/liteav/beauty/b/v;

    :cond_1
    return-void

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 493
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/b;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/b;)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 497
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    new-instance v3, Lcom/tencent/liteav/beauty/b/v;

    invoke-direct {v3}, Lcom/tencent/liteav/beauty/b/v;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/v;)Lcom/tencent/liteav/beauty/b/v;

    .line 498
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/v;->a(Z)V

    .line 499
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/v;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TXCFilterDrawer"

    const-string/jumbo v2, "mWatermarkFilter.init failed!"

    .line 500
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/v;->d()V

    .line 502
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/v;)Lcom/tencent/liteav/beauty/b/v;

    return-void

    .line 505
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/b;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v3}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/b;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/liteav/beauty/b/v;->a(II)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "TXCFilterDrawer"

    const-string/jumbo v1, "output Width and Height is error!"

    .line 494
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 507
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/v;->c(Z)V

    .line 508
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$7;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/liteav/beauty/b$7;->b:F

    iget v3, p0, Lcom/tencent/liteav/beauty/b$7;->c:F

    iget v4, p0, Lcom/tencent/liteav/beauty/b$7;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/beauty/b/v;->a(Landroid/graphics/Bitmap;FFF)V

    return-void
.end method
