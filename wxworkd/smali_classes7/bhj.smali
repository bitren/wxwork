.class public abstract Lbhj;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Lbhr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhj$g;,
        Lbhj$e;,
        Lbhj$i;,
        Lbhj$a;,
        Lbhj$f;,
        Lbhj$b;,
        Lbhj$c;,
        Lbhj$d;,
        Lbhj$j;,
        Lbhj$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbhr<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final NULL:Ljava/lang/Object;

.field private static final bXZ:Z

.field private static final bYa:Ljava/util/logging/Logger;

.field private static final bYb:Lbhj$a;


# instance fields
.field private volatile bYc:Lbhj$d;

.field private volatile bYd:Lbhj$j;

.field private volatile value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 69
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lbhj;->bXZ:Z

    .line 112
    const-class v0, Lbhj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbhj;->bYa:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 124
    :try_start_0
    new-instance v1, Lbhj$i;

    invoke-direct {v1, v0}, Lbhj$i;-><init>(Lbhj$1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 130
    :try_start_1
    new-instance v8, Lbhj$e;

    const-class v2, Lbhj$j;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "thread"

    .line 132
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v2, Lbhj$j;

    const-class v4, Lbhj$j;

    const-string v5, "bYu"

    .line 133
    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Lbhj;

    const-class v5, Lbhj$j;

    const-string v6, "bYd"

    .line 134
    invoke-static {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v2, Lbhj;

    const-class v6, Lbhj$d;

    const-string v7, "bYc"

    .line 135
    invoke-static {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, Lbhj;

    const-class v7, Ljava/lang/Object;

    const-string/jumbo v9, "value"

    .line 136
    invoke-static {v2, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbhj$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v8

    goto :goto_0

    :catch_1
    move-exception v2

    .line 142
    sget-object v3, Lbhj;->bYa:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    sget-object v1, Lbhj;->bYa:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    new-instance v1, Lbhj$g;

    invoke-direct {v1, v0}, Lbhj$g;-><init>(Lbhj$1;)V

    .line 147
    :goto_0
    sput-object v1, Lbhj;->bYb:Lbhj$a;

    .line 152
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 247
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbhj;->NULL:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Sg()V
    .locals 3

    .line 871
    :cond_0
    iget-object v0, p0, Lbhj;->bYd:Lbhj$j;

    .line 872
    sget-object v1, Lbhj;->bYb:Lbhj$a;

    sget-object v2, Lbhj$j;->bYt:Lbhj$j;

    invoke-virtual {v1, p0, v0, v2}, Lbhj$a;->a(Lbhj;Lbhj$j;Lbhj$j;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {v0}, Lbhj$j;->Si()V

    .line 875
    iget-object v0, v0, Lbhj$j;->bYu:Lbhj$j;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic Sh()Lbhj$a;
    .locals 1

    .line 64
    sget-object v0, Lbhj;->bYb:Lbhj$a;

    return-object v0
.end method

.method private a(Lbhj$d;)Lbhj$d;
    .locals 4

    .line 893
    :cond_0
    iget-object v0, p0, Lbhj;->bYc:Lbhj$d;

    .line 894
    sget-object v1, Lbhj;->bYb:Lbhj$a;

    sget-object v2, Lbhj$d;->bYg:Lbhj$d;

    invoke-virtual {v1, p0, v0, v2}, Lbhj$a;->a(Lbhj;Lbhj$d;Lbhj$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 898
    iget-object v1, p1, Lbhj$d;->bYh:Lbhj$d;

    .line 899
    iput-object v0, p1, Lbhj$d;->bYh:Lbhj$d;

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lbhj;Lbhj$d;)Lbhj$d;
    .locals 0

    .line 64
    iput-object p1, p0, Lbhj;->bYc:Lbhj$d;

    return-object p1
.end method

.method static synthetic a(Lbhj;Lbhj$j;)Lbhj$j;
    .locals 0

    .line 64
    iput-object p1, p0, Lbhj;->bYd:Lbhj$j;

    return-object p1
.end method

.method static synthetic a(Lbhj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    iput-object p1, p0, Lbhj;->value:Ljava/lang/Object;

    return-object p1
.end method

.method private static a(Lbhr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhr<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 767
    instance-of v0, p0, Lbhj$h;

    if-eqz v0, :cond_0

    .line 772
    check-cast p0, Lbhj;

    iget-object p0, p0, Lbhj;->value:Ljava/lang/Object;

    return-object p0

    .line 776
    :cond_0
    :try_start_0
    invoke-static {p0}, Lbho;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 777
    sget-object p0, Lbhj;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 783
    new-instance v0, Lbhj$c;

    invoke-direct {v0, p0}, Lbhj$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 781
    new-instance v0, Lbhj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbhj$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 779
    new-instance v0, Lbhj$c;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lbhj$c;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private a(Lbhj$j;)V
    .locals 4

    const/4 v0, 0x0

    .line 204
    iput-object v0, p1, Lbhj$j;->thread:Ljava/lang/Thread;

    .line 208
    :goto_0
    iget-object p1, p0, Lbhj;->bYd:Lbhj$j;

    .line 209
    sget-object v1, Lbhj$j;->bYt:Lbhj$j;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 214
    iget-object v2, p1, Lbhj$j;->bYu:Lbhj$j;

    .line 215
    iget-object v3, p1, Lbhj$j;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 218
    iput-object v2, v1, Lbhj$j;->bYu:Lbhj$j;

    .line 219
    iget-object p1, v1, Lbhj$j;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 222
    :cond_2
    sget-object v3, Lbhj;->bYb:Lbhj$a;

    invoke-virtual {v3, p0, p1, v2}, Lbhj$a;->a(Lbhj;Lbhj$j;Lbhj$j;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static a(Lbhj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhj<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 793
    :goto_0
    invoke-direct {p0}, Lbhj;->Sg()V

    .line 798
    invoke-virtual {p0}, Lbhj;->Sf()V

    .line 800
    invoke-direct {p0, v0}, Lbhj;->a(Lbhj$d;)Lbhj$d;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 804
    iget-object v0, p0, Lbhj$d;->bYh:Lbhj$d;

    .line 805
    iget-object v1, p0, Lbhj$d;->task:Ljava/lang/Runnable;

    .line 806
    instance-of v2, v1, Lbhj$f;

    if-eqz v2, :cond_0

    .line 807
    check-cast v1, Lbhj$f;

    .line 813
    iget-object p0, v1, Lbhj$f;->bYm:Lbhj;

    .line 814
    iget-object v2, p0, Lbhj;->value:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    .line 815
    iget-object v2, v1, Lbhj$f;->bYn:Lbhr;

    invoke-static {v2}, Lbhj;->a(Lbhr;)Ljava/lang/Object;

    move-result-object v2

    .line 816
    sget-object v3, Lbhj;->bYb:Lbhj$a;

    invoke-virtual {v3, p0, v1, v2}, Lbhj$a;->a(Lbhj;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 822
    :cond_0
    iget-object p0, p0, Lbhj$d;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lbhj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic b(Lbhj;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lbhj;->value:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lbhr;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-static {p0}, Lbhj;->a(Lbhr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 911
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 916
    sget-object v1, Lbhj;->bYa:Ljava/util/logging/Logger;

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

.method static synthetic c(Lbhj;)V
    .locals 0

    .line 64
    invoke-static {p0}, Lbhj;->a(Lbhj;)V

    return-void
.end method

.method static synthetic d(Lbhj;)Lbhj$j;
    .locals 0

    .line 64
    iget-object p0, p0, Lbhj;->bYd:Lbhj$j;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1123
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private dc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 500
    instance-of v0, p1, Lbhj$b;

    if-nez v0, :cond_2

    .line 502
    instance-of v0, p1, Lbhj$c;

    if-nez v0, :cond_1

    .line 504
    sget-object v0, Lbhj;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1

    .line 503
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lbhj$c;

    iget-object p1, p1, Lbhj$c;->exception:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 501
    :cond_2
    check-cast p1, Lbhj$b;

    iget-object p1, p1, Lbhj$b;->cause:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method static synthetic e(Lbhj;)Lbhj$d;
    .locals 0

    .line 64
    iget-object p0, p0, Lbhj;->bYc:Lbhj$d;

    return-object p0
.end method


# virtual methods
.method protected Sd()V
    .locals 0

    return-void
.end method

.method protected final Se()Z
    .locals 2

    .line 619
    iget-object v0, p0, Lbhj;->value:Ljava/lang/Object;

    .line 620
    instance-of v1, v0, Lbhj$b;

    if-eqz v1, :cond_0

    check-cast v0, Lbhj$b;

    iget-boolean v0, v0, Lbhj$b;->bYe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected Sf()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    .line 630
    invoke-static {p1, v0}, Lbdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 631
    invoke-static {p2, v0}, Lbdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object v0, p0, Lbhj;->bYc:Lbhj$d;

    .line 633
    sget-object v1, Lbhj$d;->bYg:Lbhj$d;

    if-eq v0, v1, :cond_2

    .line 634
    new-instance v1, Lbhj$d;

    invoke-direct {v1, p1, p2}, Lbhj$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 636
    :cond_0
    iput-object v0, v1, Lbhj$d;->bYh:Lbhj$d;

    .line 637
    sget-object v2, Lbhj;->bYb:Lbhj$a;

    invoke-virtual {v2, p0, v0, v1}, Lbhj$a;->a(Lbhj;Lbhj$d;Lbhj$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lbhj;->bYc:Lbhj$d;

    .line 641
    sget-object v2, Lbhj$d;->bYg:Lbhj$d;

    if-ne v0, v2, :cond_0

    .line 645
    :cond_2
    invoke-static {p1, p2}, Lbhj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final c(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 862
    :goto_0
    invoke-virtual {p0}, Lbhj;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 863
    invoke-virtual {p0}, Lbhj;->Se()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .line 541
    iget-object v0, p0, Lbhj;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 543
    :goto_0
    instance-of v4, v0, Lbhj$f;

    or-int/2addr v3, v4

    if-eqz v3, :cond_7

    .line 546
    sget-boolean v3, Lbhj;->bXZ:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 550
    :goto_1
    new-instance v4, Lbhj$b;

    invoke-direct {v4, p1, v3}, Lbhj$b;-><init>(ZLjava/lang/Throwable;)V

    const/4 v5, 0x0

    move-object v3, v0

    move-object v0, p0

    .line 553
    :cond_2
    :goto_2
    sget-object v6, Lbhj;->bYb:Lbhj$a;

    invoke-virtual {v6, v0, v3, v4}, Lbhj$a;->a(Lbhj;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p1, :cond_3

    .line 558
    invoke-virtual {v0}, Lbhj;->Sd()V

    .line 560
    :cond_3
    invoke-static {v0}, Lbhj;->a(Lbhj;)V

    .line 561
    instance-of v0, v3, Lbhj$f;

    if-eqz v0, :cond_8

    .line 564
    check-cast v3, Lbhj$f;

    iget-object v0, v3, Lbhj$f;->bYn:Lbhr;

    .line 565
    instance-of v3, v0, Lbhj$h;

    if-eqz v3, :cond_5

    .line 573
    check-cast v0, Lbhj;

    .line 574
    iget-object v3, v0, Lbhj;->value:Ljava/lang/Object;

    if-nez v3, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 575
    :goto_3
    instance-of v6, v3, Lbhj$f;

    or-int/2addr v5, v6

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    .line 581
    :cond_5
    invoke-interface {v0, p1}, Lbhr;->cancel(Z)Z

    goto :goto_4

    .line 587
    :cond_6
    iget-object v3, v0, Lbhj;->value:Ljava/lang/Object;

    .line 588
    instance-of v6, v3, Lbhj$f;

    if-nez v6, :cond_2

    move v1, v5

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1
.end method

.method protected cy(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 662
    sget-object p1, Lbhj;->NULL:Ljava/lang/Object;

    .line 663
    :cond_0
    sget-object v0, Lbhj;->bYb:Lbhj$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lbhj$a;->a(Lbhj;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 664
    invoke-static {p0}, Lbhj;->a(Lbhj;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 457
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 460
    iget-object v0, p0, Lbhj;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 461
    :goto_0
    instance-of v4, v0, Lbhj$f;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 462
    invoke-direct {p0, v0}, Lbhj;->dc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 464
    :cond_2
    iget-object v0, p0, Lbhj;->bYd:Lbhj$j;

    .line 465
    sget-object v3, Lbhj$j;->bYt:Lbhj$j;

    if-eq v0, v3, :cond_9

    .line 466
    new-instance v3, Lbhj$j;

    invoke-direct {v3}, Lbhj$j;-><init>()V

    .line 468
    :cond_3
    invoke-virtual {v3, v0}, Lbhj$j;->b(Lbhj$j;)V

    .line 469
    sget-object v4, Lbhj;->bYb:Lbhj$a;

    invoke-virtual {v4, p0, v0, v3}, Lbhj$a;->a(Lbhj;Lbhj$j;Lbhj$j;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 472
    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 474
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 480
    iget-object v0, p0, Lbhj;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 481
    :goto_2
    instance-of v5, v0, Lbhj$f;

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 482
    invoke-direct {p0, v0}, Lbhj;->dc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 475
    :cond_7
    invoke-direct {p0, v3}, Lbhj;->a(Lbhj$j;)V

    .line 476
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 486
    :cond_8
    iget-object v0, p0, Lbhj;->bYd:Lbhj$j;

    .line 487
    sget-object v4, Lbhj$j;->bYt:Lbhj$j;

    if-ne v0, v4, :cond_3

    .line 491
    :cond_9
    iget-object v0, p0, Lbhj;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbhj;->dc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 458
    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    return-void
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 374
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 375
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p3

    if-nez p3, :cond_12

    .line 378
    iget-object p3, p0, Lbhj;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 379
    :goto_0
    instance-of v3, p3, Lbhj$f;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 380
    invoke-direct {p0, p3}, Lbhj;->dc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_3

    .line 383
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, p1

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    const-wide/16 v6, 0x3e8

    cmp-long p3, p1, v6

    if-ltz p3, :cond_c

    .line 386
    iget-object p3, p0, Lbhj;->bYd:Lbhj$j;

    .line 387
    sget-object v8, Lbhj$j;->bYt:Lbhj$j;

    if-eq p3, v8, :cond_b

    .line 388
    new-instance v8, Lbhj$j;

    invoke-direct {v8}, Lbhj$j;-><init>()V

    .line 390
    :cond_4
    invoke-virtual {v8, p3}, Lbhj$j;->b(Lbhj$j;)V

    .line 391
    sget-object v9, Lbhj;->bYb:Lbhj$a;

    invoke-virtual {v9, p0, p3, v8}, Lbhj$a;->a(Lbhj;Lbhj$j;Lbhj$j;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 393
    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 395
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_9

    .line 402
    iget-object p1, p0, Lbhj;->value:Ljava/lang/Object;

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 403
    :goto_3
    instance-of p3, p1, Lbhj$f;

    if-nez p3, :cond_7

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    if-eqz p2, :cond_8

    .line 404
    invoke-direct {p0, p1}, Lbhj;->dc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 408
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v4, p1

    cmp-long p3, p1, v6

    if-gez p3, :cond_5

    .line 411
    invoke-direct {p0, v8}, Lbhj;->a(Lbhj$j;)V

    goto :goto_5

    .line 396
    :cond_9
    invoke-direct {p0, v8}, Lbhj;->a(Lbhj$j;)V

    .line 397
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 416
    :cond_a
    iget-object p3, p0, Lbhj;->bYd:Lbhj$j;

    .line 417
    sget-object v9, Lbhj$j;->bYt:Lbhj$j;

    if-ne p3, v9, :cond_4

    .line 421
    :cond_b
    iget-object p1, p0, Lbhj;->value:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbhj;->dc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_5
    cmp-long p3, p1, v2

    if-lez p3, :cond_11

    .line 426
    iget-object p1, p0, Lbhj;->value:Ljava/lang/Object;

    if-eqz p1, :cond_d

    const/4 p2, 0x1

    goto :goto_6

    :cond_d
    const/4 p2, 0x0

    .line 427
    :goto_6
    instance-of p3, p1, Lbhj$f;

    if-nez p3, :cond_e

    const/4 p3, 0x1

    goto :goto_7

    :cond_e
    const/4 p3, 0x0

    :goto_7
    and-int/2addr p2, p3

    if-eqz p2, :cond_f

    .line 428
    invoke-direct {p0, p1}, Lbhj;->dc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 430
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_10

    .line 433
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v4, p1

    goto :goto_5

    .line 431
    :cond_10
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 435
    :cond_11
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 376
    :cond_12
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 684
    new-instance v0, Lbhj$c;

    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lbhj$c;-><init>(Ljava/lang/Throwable;)V

    .line 685
    sget-object p1, Lbhj;->bYb:Lbhj$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lbhj$a;->a(Lbhj;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 686
    invoke-static {p0}, Lbhj;->a(Lbhj;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lbhj;->value:Ljava/lang/Object;

    .line 522
    instance-of v0, v0, Lbhj$b;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .line 515
    iget-object v0, p0, Lbhj;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 516
    :goto_0
    instance-of v0, v0, Lbhj$f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int v0, v3, v1

    return v0
.end method
