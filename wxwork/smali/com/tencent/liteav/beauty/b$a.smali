.class Lcom/tencent/liteav/beauty/b$a;
.super Landroid/os/Handler;
.source "TXCFilterDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/beauty/b;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 1554
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    .line 1555
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p1, "EGLDrawThreadHandler"

    .line 1552
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 6

    .line 1559
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->b:Ljava/lang/String;

    const-string v1, "come into InitEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    check-cast p1, Lcom/tencent/liteav/beauty/c$b;

    .line 1561
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b$a;->a()V

    .line 1563
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    new-instance v1, Lcom/tencent/liteav/beauty/a/a/a;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/a/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;

    .line 1564
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    new-instance v1, Lcom/tencent/liteav/beauty/a/a/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->m(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/a;

    move-result-object v2

    iget v3, p1, Lcom/tencent/liteav/beauty/c$b;->g:I

    iget v4, p1, Lcom/tencent/liteav/beauty/c$b;->f:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/liteav/beauty/a/a/c;-><init>(Lcom/tencent/liteav/beauty/a/a/a;IIZ)V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/a/a/c;)Lcom/tencent/liteav/beauty/a/a/c;

    .line 1565
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->n(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a/a/c;->b()V

    .line 1567
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/c$b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1569
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b$a;->b:Ljava/lang/String;

    const-string v0, "initInternal failed!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1572
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b$a;->b:Ljava/lang/String;

    const-string v0, "come out InitEGL"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1580
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->b:Ljava/lang/String;

    const-string v1, "come into releaseEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->o(Lcom/tencent/liteav/beauty/b;)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->o(Lcom/tencent/liteav/beauty/b;)[I

    move-result-object v0

    aget v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1583
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v3}, Lcom/tencent/liteav/beauty/b;->o(Lcom/tencent/liteav/beauty/b;)[I

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;[I)[I

    .line 1586
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->p(Lcom/tencent/liteav/beauty/b;)V

    .line 1588
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->n(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1589
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->n(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a/a/c;->c()V

    .line 1590
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/a/a/c;)Lcom/tencent/liteav/beauty/a/a/c;

    .line 1592
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->m(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1593
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->m(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a/a/a;->a()V

    .line 1594
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;

    .line 1596
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v2}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Z)Z

    .line 1597
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeDeleteYuv2Yuv()V

    .line 1598
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->b:Ljava/lang/String;

    const-string v1, "come out releaseEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1648
    monitor-enter p0

    .line 1650
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1652
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1654
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1603
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1605
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1630
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/liteav/beauty/c$b;

    .line 1631
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, p1}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/c$b;)Z

    goto/16 :goto_0

    .line 1623
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-double v3, p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-float p1, v3

    invoke-static {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;F)F

    .line 1626
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {p1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1627
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {p1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->q(Lcom/tencent/liteav/beauty/b;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/l;->a(F)V

    goto :goto_0

    .line 1619
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;I)I

    const/4 p1, 0x1

    goto :goto_1

    .line 1616
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;[B)V

    goto :goto_0

    .line 1612
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b$a;->a()V

    .line 1613
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/b/a;->a()V

    goto :goto_0

    .line 1607
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b$a;->a(Ljava/lang/Object;)V

    .line 1608
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {p1, v2}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Z)Z

    const/4 p1, 0x1

    goto :goto_1

    .line 1634
    :cond_0
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v3}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/b;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/b;)I

    move-result v5

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->r(Lcom/tencent/liteav/beauty/b;)I

    move-result v6

    iget v7, p1, Landroid/os/Message;->arg1:I

    iget v8, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;IIIIII)V

    .line 1635
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b;->f:Lcom/tencent/liteav/beauty/b/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/b/a;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1640
    :goto_1
    monitor-enter p0

    if-ne v2, p1, :cond_2

    .line 1642
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 1644
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
