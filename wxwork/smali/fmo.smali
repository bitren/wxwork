.class public Lfmo;
.super Ljava/lang/Object;
.source "HotLoadSoLibReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmo$a;
    }
.end annotation


# direct methods
.method public static a(Lfmo$a;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 162
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lfmo$a;->d(Lfmo$a;J)J

    .line 163
    invoke-static {}, Lfmo;->cQb()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfmo$a;->b(Lfmo$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "HotLoadSoLibReport"

    const/4 v1, 0x2

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "endTrace defer="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "hotload_so_total"

    const v1, 0x4bd2804

    .line 166
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->g(ILjava/lang/String;I)V

    .line 167
    invoke-virtual {p0}, Lfmo$a;->cQc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfmo$a;->cQe()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->g(ILjava/lang/String;I)V

    const v0, 0x4c4b691

    .line 168
    invoke-virtual {p0, v3}, Lfmo$a;->oz(Z)Lbzp$a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/wework/statistics/SS;->d(ILcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static cQb()Ljava/lang/String;
    .locals 1

    .line 175
    invoke-static {}, Ldqd;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "app"

    return-object v0

    .line 180
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "bad-activity"

    return-object v0
.end method

.method public static xC(Ljava/lang/String;)Lfmo$a;
    .locals 6

    .line 135
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 138
    new-instance v3, Lfmo$a;

    invoke-direct {v3, p0}, Lfmo$a;-><init>(Ljava/lang/String;)V

    int-to-long v4, v0

    .line 139
    invoke-static {v3, v4, v5}, Lfmo$a;->a(Lfmo$a;J)J

    .line 140
    invoke-static {v3, v1, v2}, Lfmo$a;->b(Lfmo$a;J)J

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lfmo$a;->c(Lfmo$a;J)J

    .line 142
    invoke-static {}, Lfmo;->cQb()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lfmo$a;->a(Lfmo$a;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "HotLoadSoLibReport"

    const/4 v0, 0x2

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "beginTrace defer="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "hotload_so_total"

    const v0, 0x4bd2803

    .line 146
    invoke-static {v0, p0, v1}, Lcom/tencent/wework/statistics/SS;->g(ILjava/lang/String;I)V

    .line 147
    invoke-virtual {v3}, Lfmo$a;->cQc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lfmo$a;->cQd()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0, p0, v2}, Lcom/tencent/wework/statistics/SS;->g(ILjava/lang/String;I)V

    const p0, 0x4c4b691

    .line 148
    invoke-virtual {v3, v1}, Lfmo$a;->oz(Z)Lbzp$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/wework/statistics/SS;->d(ILcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
