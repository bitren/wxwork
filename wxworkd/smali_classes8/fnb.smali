.class public Lfnb;
.super Ljava/lang/Object;
.source "DelayedActivityQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfnb$a;
    }
.end annotation


# instance fields
.field private kpg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfnb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnb;->kpg:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lfnb$a;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lfnb;->kpg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cRb()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    :try_start_0
    iget-object v3, p0, Lfnb;->kpg:Ljava/util/ArrayList;

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfnb;->kpg:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "DelayedActivityQueue"

    .line 74
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "startAndClearPendingActivity"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfnb$a;

    if-eqz v4, :cond_1

    .line 76
    iget-boolean v5, v4, Lfnb$a;->canceled:Z

    if-eqz v5, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    iget-object v5, v4, Lfnb$a;->kpi:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    const/4 v6, 0x4

    :try_start_1
    const-string v7, "DelayedActivityQueue"

    .line 83
    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "startAndClearPendingActivity: "

    aput-object v9, v8, v2

    iget v9, v4, Lfnb$a;->taskId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget v9, v4, Lfnb$a;->kph:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    iget-object v9, v4, Lfnb$a;->kpi:Landroid/app/PendingIntent;

    invoke-virtual {v9}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v7, v4, Lfnb$a;->kpi:Landroid/app/PendingIntent;

    invoke-virtual {v7}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_2
    const-string v8, "DelayedActivityQueue"

    .line 86
    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "startAndClearPendingActivity: "

    aput-object v9, v6, v2

    iget v9, v4, Lfnb$a;->taskId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    iget v4, v4, Lfnb$a;->kph:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    aput-object v7, v6, v5

    invoke-static {v8, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "DelayedActivityQueue"

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "startAndClearPendingActivity err: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public cancelAll(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "DelayedActivityQueue"

    .line 52
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "cancelAll task="

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v3, p0, Lfnb;->kpg:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfnb$a;

    if-nez v4, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget v5, v4, Lfnb$a;->taskId:I

    if-ne v5, p1, :cond_0

    .line 58
    iput-boolean v2, v4, Lfnb$a;->canceled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "DelayedActivityQueue"

    const/4 v5, 0x4

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "cancel taskId="

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, " err: "

    aput-object p1, v5, v1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
