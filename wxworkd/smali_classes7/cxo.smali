.class public Lcxo;
.super Ljava/lang/Object;
.source "TalkServerCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxo$a;
    }
.end annotation


# instance fields
.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcxo$a;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcxo;->callbacks:Ljava/util/List;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcxo;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcxo;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcxo;->callbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public P(Ljava/lang/String;I)V
    .locals 1

    .line 405
    new-instance v0, Lcxo$11;

    invoke-direct {v0, p0, p1, p2}, Lcxo$11;-><init>(Lcxo;Ljava/lang/String;I)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcxk$a;)V
    .locals 2

    .line 471
    iget-object v0, p0, Lcxo;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxo$a;

    .line 472
    invoke-interface {v1, p1}, Lcxo$a;->a(Lcxk$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcxj;Z)V
    .locals 1

    .line 256
    new-instance v0, Lcxo$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcxo$1;-><init>(Lcxo;Ljava/lang/String;Lcxj;Z)V

    .line 264
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 265
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcxo;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 441
    new-instance p2, Lcxo$14;

    invoke-direct {p2, p0, p1, p3, p4}, Lcxo$14;-><init>(Lcxo;Ljava/lang/String;II)V

    .line 450
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 451
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 453
    :cond_0
    iget-object p1, p0, Lcxo;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lchs;",
            ">;Z)V"
        }
    .end annotation

    .line 240
    new-instance v0, Lcxo$24;

    invoke-direct {v0, p0, p1, p2, p3}, Lcxo$24;-><init>(Lcxo;Ljava/lang/String;Ljava/util/List;Z)V

    .line 248
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 249
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcxo;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLcer$do;)V
    .locals 1

    .line 304
    new-instance v0, Lcxo$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcxo$4;-><init>(Lcxo;Ljava/lang/String;ZLcer$do;)V

    .line 312
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 313
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lcxo;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public ajB()V
    .locals 1

    .line 382
    new-instance v0, Lcxo$9;

    invoke-direct {v0, p0}, Lcxo$9;-><init>(Lcxo;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ajy()V
    .locals 3

    .line 320
    new-instance v0, Lcxo$5;

    invoke-direct {v0, p0}, Lcxo$5;-><init>(Lcxo;)V

    .line 328
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 329
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v1, p0, Lcxo;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public ajz()V
    .locals 1

    .line 371
    new-instance v0, Lcxo$8;

    invoke-direct {v0, p0}, Lcxo$8;-><init>(Lcxo;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcxo$a;)V
    .locals 1

    .line 104
    monitor-enter p1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcxo;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bc([B)V
    .locals 2

    .line 158
    new-instance v0, Lcxo$20;

    invoke-direct {v0, p0, p1}, Lcxo$20;-><init>(Lcxo;[B)V

    .line 166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 167
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcxo;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c(Lcxo$a;)V
    .locals 1

    .line 95
    monitor-enter p1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcxo;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    monitor-exit p1

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcxo;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cv(Z)V
    .locals 1

    .line 417
    new-instance v0, Lcxo$12;

    invoke-direct {v0, p0, p1}, Lcxo$12;-><init>(Lcxo;Z)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cw(Z)V
    .locals 1

    .line 430
    new-instance v0, Lcxo$13;

    invoke-direct {v0, p0, p1}, Lcxo$13;-><init>(Lcxo;Z)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;JZ)V
    .locals 7

    .line 495
    new-instance v6, Lcxo$16;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcxo$16;-><init>(Lcxo;Ljava/lang/String;JZ)V

    invoke-static {v6}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dC(J)V
    .locals 1

    .line 484
    new-instance v0, Lcxo$15;

    invoke-direct {v0, p0, p1, p2}, Lcxo$15;-><init>(Lcxo;J)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dJ(Z)V
    .locals 1

    .line 393
    new-instance v0, Lcxo$10;

    invoke-direct {v0, p0, p1}, Lcxo$10;-><init>(Lcxo;Z)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(IIZ)V
    .locals 1

    .line 142
    new-instance v0, Lcxo$19;

    invoke-direct {v0, p0, p1, p2, p3}, Lcxo$19;-><init>(Lcxo;IIZ)V

    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcxo;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public h(JI)V
    .locals 1

    .line 506
    new-instance v0, Lcxo$17;

    invoke-direct {v0, p0, p1, p2, p3}, Lcxo$17;-><init>(Lcxo;JI)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(JI)V
    .locals 1

    .line 517
    new-instance v0, Lcxo$18;

    invoke-direct {v0, p0, p1, p2, p3}, Lcxo$18;-><init>(Lcxo;JI)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public oG(I)V
    .locals 2

    .line 208
    new-instance v0, Lcxo$23;

    invoke-direct {v0, p0, p1}, Lcxo$23;-><init>(Lcxo;I)V

    .line 216
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 217
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcxo;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onInitSeccess()V
    .locals 3

    .line 192
    new-instance v0, Lcxo$22;

    invoke-direct {v0, p0}, Lcxo$22;-><init>(Lcxo;)V

    .line 200
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 201
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v1, p0, Lcxo;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onRecvRemoteTouchEvent(Lcer$bj;)V
    .locals 2

    .line 478
    iget-object v0, p0, Lcxo;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxo$a;

    .line 479
    invoke-interface {v1, p1}, Lcxo$a;->onRecvRemoteTouchEvent(Lcer$bj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    .line 355
    new-instance v0, Lcxo$7;

    invoke-direct {v0, p0, p1}, Lcxo$7;-><init>(Lcxo;I)V

    .line 363
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 364
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 366
    :cond_0
    iget-object p1, p0, Lcxo;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public rB(I)V
    .locals 2

    .line 176
    new-instance v0, Lcxo$21;

    invoke-direct {v0, p0, p1}, Lcxo$21;-><init>(Lcxo;I)V

    .line 184
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 185
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcxo;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 1

    .line 272
    new-instance v0, Lcxo$2;

    invoke-direct {v0, p0, p1, p2}, Lcxo$2;-><init>(Lcxo;Ljava/lang/String;Z)V

    .line 280
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 281
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 283
    :cond_0
    iget-object p1, p0, Lcxo;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;Z)V
    .locals 1

    .line 288
    new-instance v0, Lcxo$3;

    invoke-direct {v0, p0, p1, p2}, Lcxo$3;-><init>(Lcxo;Ljava/lang/String;Z)V

    .line 296
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 297
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Lcxo;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;Z)V
    .locals 1

    .line 336
    new-instance v0, Lcxo$6;

    invoke-direct {v0, p0, p1, p2}, Lcxo$6;-><init>(Lcxo;Ljava/lang/String;Z)V

    .line 345
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 346
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcxo;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
