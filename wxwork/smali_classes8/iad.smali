.class public final Liad;
.super Liae;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lhxy;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private volatile _immediate:Liad;

.field private final handler:Landroid/os/Handler;

.field private final nVP:Liad;

.field private final nVQ:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, v0}, Liad;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Liae;-><init>(Lhsm;)V

    iput-object p1, p0, Liad;->handler:Landroid/os/Handler;

    iput-object p2, p0, Liad;->name:Ljava/lang/String;

    iput-boolean p3, p0, Liad;->nVQ:Z

    .line 122
    iget-boolean p1, p0, Liad;->nVQ:Z

    if-eqz p1, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Liad;->_immediate:Liad;

    .line 124
    iget-object p1, p0, Liad;->_immediate:Liad;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    new-instance p1, Liad;

    iget-object p2, p0, Liad;->handler:Landroid/os/Handler;

    iget-object p3, p0, Liad;->name:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Liad;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p1, p0, Liad;->_immediate:Liad;

    :goto_0
    iput-object p1, p0, Liad;->nVP:Liad;

    return-void
.end method

.method public static final synthetic a(Liad;)Landroid/os/Handler;
    .locals 0

    .line 105
    iget-object p0, p0, Liad;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)Lhyf;
    .locals 3

    const-string v0, "block"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Liad;->handler:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lhub;->az(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    new-instance p1, Liad$a;

    invoke-direct {p1, p0, p3}, Liad$a;-><init>(Liad;Ljava/lang/Runnable;)V

    check-cast p1, Lhyf;

    return-object p1
.end method

.method public a(JLhwq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhwq<",
            "-",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Liad$b;

    invoke-direct {v0, p0, p3}, Liad$b;-><init>(Liad;Lhwq;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 139
    iget-object v1, p0, Liad;->handler:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lhub;->az(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    new-instance p1, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;-><init>(Liad;Ljava/lang/Runnable;)V

    check-cast p1, Lhrc;

    invoke-interface {p3, p1}, Lhwq;->m(Lhrc;)V

    return-void
.end method

.method public a(Lhpo;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Liad;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lhpo;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-boolean p1, p0, Liad;->nVQ:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Liad;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 159
    instance-of v0, p1, Liad;

    if-eqz v0, :cond_0

    check-cast p1, Liad;

    iget-object p1, p1, Liad;->handler:Landroid/os/Handler;

    iget-object v0, p0, Liad;->handler:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 160
    iget-object v0, p0, Liad;->handler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Liad;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 154
    iget-boolean v1, p0, Liad;->nVQ:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liad;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [immediate]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Liad;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handler.toString()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
