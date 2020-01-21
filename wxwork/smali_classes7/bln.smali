.class abstract Lbln;
.super Lblo;
.source "AbstractDualPowerModule.java"


# instance fields
.field private cfL:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lblo;-><init>()V

    return-void
.end method


# virtual methods
.method abstract Ug()V
.end method

.method abstract Uh()V
.end method

.method declared-synchronized a(Landroid/os/Handler;Lblo$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lbln;->cfL:Z

    .line 12
    invoke-super {p0, p1, p2}, Lblo;->a(Landroid/os/Handler;Lblo$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized bx(Z)V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lbln;->cfL:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 17
    iput-boolean p1, p0, Lbln;->cfL:Z

    .line 18
    iget-boolean p1, p0, Lbln;->cfL:Z

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lbln;->Ug()V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbln;->Uh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
