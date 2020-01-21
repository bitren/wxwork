.class public final Lbhn;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhn$a;
    }
.end annotation


# static fields
.field private static final bYa:Ljava/util/logging/Logger;


# instance fields
.field private bYX:Lbhn$a;

.field private executed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lbhn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbhn;->bYa:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 141
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    sget-object v1, Lbhn;->bYa:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "Runnable was null."

    .line 71
    invoke-static {p1, v0}, Lbdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 72
    invoke-static {p2, v0}, Lbdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lbhn;->executed:Z

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lbhn$a;

    iget-object v1, p0, Lbhn;->bYX:Lbhn$a;

    invoke-direct {v0, p1, p2, v1}, Lbhn$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbhn$a;)V

    iput-object v0, p0, Lbhn;->bYX:Lbhn$a;

    .line 80
    monitor-exit p0

    return-void

    .line 82
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {p1, p2}, Lbhn;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()V
    .locals 4

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lbhn;->executed:Z

    if-eqz v0, :cond_0

    .line 107
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lbhn;->executed:Z

    .line 110
    iget-object v0, p0, Lbhn;->bYX:Lbhn$a;

    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lbhn;->bYX:Lbhn$a;

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 125
    iget-object v2, v1, Lbhn$a;->bYY:Lbhn$a;

    .line 126
    iput-object v0, v1, Lbhn$a;->bYY:Lbhn$a;

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 130
    iget-object v1, v0, Lbhn$a;->runnable:Ljava/lang/Runnable;

    iget-object v2, v0, Lbhn$a;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lbhn;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    iget-object v0, v0, Lbhn$a;->bYY:Lbhn$a;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method
