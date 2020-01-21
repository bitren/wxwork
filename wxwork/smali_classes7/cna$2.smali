.class Lcna$2;
.super Lcnd;
.source "TuringMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dDA:Lcna;


# direct methods
.method constructor <init>(Lcna;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcna$2;->dDA:Lcna;

    invoke-direct {p0}, Lcnd;-><init>()V

    return-void
.end method


# virtual methods
.method public aqF()V
    .locals 8

    .line 112
    iget-object v0, p0, Lcna$2;->dDA:Lcna;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcna$2;->dDA:Lcna;

    invoke-static {v1}, Lcna;->c(Lcna;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcna$2;->dDA:Lcna;

    invoke-static {v1}, Lcna;->g(Lcna;)Lcnh;

    move-result-object v1

    if-nez v1, :cond_1

    .line 117
    monitor-exit v0

    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Lcna$2;->dDA:Lcna;

    invoke-static {v1}, Lcna;->g(Lcna;)Lcnh;

    move-result-object v1

    iget-object v2, p0, Lcna$2;->dDA:Lcna;

    invoke-static {v2}, Lcna;->a(Lcna;)Lcmz;

    move-result-object v2

    invoke-virtual {v2}, Lcmz;->aqA()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcnh;->dR(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    iget-object v1, p0, Lcna$2;->dDA:Lcna;

    invoke-static {v1}, Lcna;->g(Lcna;)Lcnh;

    move-result-object v1

    invoke-virtual {v1}, Lcnh;->aqH()J

    move-result-wide v1

    .line 125
    iget-object v3, p0, Lcna$2;->dDA:Lcna;

    invoke-static {v3}, Lcna;->d(Lcna;)Lcna$a;

    move-result-object v3

    iget-object v4, p0, Lcna$2;->dDA:Lcna;

    invoke-static {v4}, Lcna;->a(Lcna;)Lcmz;

    move-result-object v4

    invoke-virtual {v4}, Lcmz;->aqA()J

    move-result-wide v4

    sget-wide v6, Lcng;->dDK:J

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v3, v4, v1, v2}, Lcna$a;->t(IJ)V

    .line 126
    sget-wide v3, Lcng;->dDK:J

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 128
    iget-object v3, p0, Lcna$2;->dDA:Lcna;

    invoke-static {v3}, Lcna;->e(Lcna;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcna$2;->dDA:Lcna;

    invoke-static {v4}, Lcna;->d(Lcna;)Lcna$a;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, p0, Lcna$2;->dDA:Lcna;

    invoke-static {v1}, Lcna;->e(Lcna;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcna$2;->dDA:Lcna;

    invoke-static {v2}, Lcna;->d(Lcna;)Lcna$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcna$2;->dDA:Lcna;

    invoke-static {v0}, Lcna;->f(Lcna;)Lcne;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcna$2;->dDA:Lcna;

    invoke-static {v0}, Lcna;->f(Lcna;)Lcne;

    move-result-object v0

    const-string v1, "startTask"

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-interface {v0, p1, v1, v2}, Lcne;->a(Ljava/lang/Throwable;Ljava/lang/String;[B)Z

    :cond_0
    return-void
.end method
