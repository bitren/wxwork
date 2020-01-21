.class public Lcom/eclipsesource/v8/utils/V8Executor;
.super Ljava/lang/Thread;
.source "V8Executor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;
    }
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private volatile forceTerminating:Z

.field private longRunning:Z

.field private messageHandler:Ljava/lang/String;

.field private messageQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/String;

.field private runtime:Lcom/eclipsesource/v8/V8;

.field private final script:Ljava/lang/String;

.field private volatile shuttingDown:Z

.field private volatile terminated:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, v0, v1}, Lcom/eclipsesource/v8/utils/V8Executor;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 40
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    .line 41
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    .line 58
    iput-object p1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->script:Ljava/lang/String;

    .line 59
    iput-boolean p2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->longRunning:Z

    .line 60
    iput-object p3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageHandler:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/utils/V8Executor;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    return p0
.end method


# virtual methods
.method public forceTermination()V
    .locals 1

    .line 205
    monitor-enter p0

    const/4 v0, 0x1

    .line 206
    :try_start_0
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    .line 207
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    .line 208
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->terminateExecution()V

    .line 211
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 212
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->result:Ljava/lang/String;

    return-object v0
.end method

.method public hasException()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTerminated()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    return v0
.end method

.method public isTerminating()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    return v0
.end method

.method public varargs postMessage([Ljava/lang/String;)V
    .locals 1

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 8

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 116
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    new-instance v1, Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;

    invoke-direct {v1, p0}, Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;-><init>(Lcom/eclipsesource/v8/utils/V8Executor;)V

    const-string v2, "__j2v8__checkThreadTerminate"

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 117
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/utils/V8Executor;->setup(Lcom/eclipsesource/v8/V8;)V

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 120
    :try_start_1
    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    if-nez v2, :cond_2

    .line 121
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__j2v8__checkThreadTerminate();\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/eclipsesource/v8/utils/V8Executor;->script:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/utils/V8Executor;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->result:Ljava/lang/String;

    .line 125
    :cond_0
    instance-of v3, v2, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_1

    .line 126
    move-object v3, v2

    check-cast v3, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v3}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 128
    :cond_1
    instance-of v3, v2, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_2

    .line 129
    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v2}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 132
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->longRunning:Z

    if-eqz v2, :cond_9

    .line 133
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 134
    :try_start_2
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    if-nez v2, :cond_3

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 137
    :cond_3
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    if-nez v2, :cond_5

    :cond_4
    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    if-eqz v2, :cond_7

    .line 138
    :cond_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    monitor-enter p0

    .line 161
    :try_start_3
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 162
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->release()V

    .line 163
    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 165
    :cond_6
    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 140
    :cond_7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :try_start_5
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 142
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 143
    new-instance v4, Lcom/eclipsesource/v8/V8Array;

    iget-object v5, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v4, v5}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 144
    new-instance v5, Lcom/eclipsesource/v8/V8Array;

    iget-object v6, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v5, v6}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 146
    :try_start_6
    array-length v6, v2

    :goto_1
    if-ge v3, v6, :cond_8

    aget-object v7, v2, v3

    .line 147
    invoke-virtual {v5, v7}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual {v4, v5}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 150
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    iget-object v3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageHandler:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/eclipsesource/v8/V8;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    :try_start_7
    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 153
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->release()V

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 152
    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 153
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v2

    .line 140
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 160
    :cond_9
    monitor-enter p0

    .line 161
    :try_start_a
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 162
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->release()V

    .line 163
    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 165
    :cond_a
    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 166
    monitor-exit p0

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    .line 158
    :try_start_b
    iput-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 160
    monitor-enter p0

    .line 161
    :try_start_c
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 162
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->release()V

    .line 163
    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 165
    :cond_b
    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 166
    monitor-exit p0

    :goto_2
    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    .line 160
    :goto_3
    monitor-enter p0

    .line 161
    :try_start_d
    iget-object v3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 162
    iget-object v3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8;->release()V

    .line 163
    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 165
    :cond_c
    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 166
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v2

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 118
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    return-void
.end method

.method protected setup(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 222
    monitor-enter p0

    const/4 v0, 0x1

    .line 223
    :try_start_0
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 225
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
