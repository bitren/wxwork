.class Lcom/tencent/map/lib/thread/HighThreadExecutor$a;
.super Ljava/util/AbstractQueue;
.source "HighThreadExecutor.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/thread/HighThreadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;,
        Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field transient a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a<",
            "TE;>.b<TE;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/tencent/map/lib/thread/HighThreadExecutor;

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final h:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/thread/HighThreadExecutor;I)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor;

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    iget-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->f:Ljava/util/concurrent/locks/Condition;

    .line 126
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    iget-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    .line 132
    iput p2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    .line 133
    new-instance p1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;-><init>(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    return-void
.end method

.method private a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a<",
            "TE;>.b<TE;>;)V"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v0, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iput-object v0, p1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 371
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iput-object p1, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c()V

    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v0, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 382
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v3, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iput-object v3, v2, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 383
    iput-object v1, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 384
    iget-object v2, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    .line 385
    iput-object v1, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v1
.end method

.method private c()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 397
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 428
    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private e()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 440
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 442
    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 405
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a<",
            "TE;>.b<TE;>;",
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a<",
            "TE;>.b<TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 415
    iput-object v0, p1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    .line 416
    iget-object p1, p1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iput-object p1, p2, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 417
    iget-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    iget p2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ne p1, p2, :cond_0

    .line 418
    iget-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_0
    return-void
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 165
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p2, :cond_2

    .line 169
    :try_start_1
    iget-object v5, v3, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 170
    iget-object v6, v5, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 171
    iput-object v6, v5, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    .line 172
    iput-object v3, v3, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    if-lez v2, :cond_1

    .line 181
    :try_start_2
    iput-object v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 182
    iget-object p2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v2, v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p2

    iget v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ne p2, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    throw p1

    :cond_2
    if-lez v2, :cond_3

    .line 181
    iput-object v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 182
    iget-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v2, v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    iget v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    .line 186
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_4

    .line 188
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d()V

    :cond_4
    return p2

    :catchall_1
    move-exception p1

    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_5

    .line 188
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d()V

    :cond_5
    throw p1

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;-><init>(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, -0x1

    .line 200
    new-instance v2, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    invoke-direct {v2, p0, p1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;-><init>(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 202
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 204
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ge v4, v5, :cond_1

    .line 205
    invoke-direct {p0, v2}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)V

    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .line 207
    iget v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ge v0, v2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v1, :cond_2

    .line 214
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e()V

    :cond_2
    if-ltz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :catchall_0
    move-exception v0

    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 195
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 222
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    .line 224
    iget-object p4, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 225
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 228
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    const/4 p1, 0x0

    .line 238
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 231
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2

    goto :goto_0

    .line 233
    :cond_1
    new-instance p2, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    invoke-direct {p2, p0, p1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;-><init>(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)V

    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    .line 235
    iget p3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ge p2, p3, :cond_2

    .line 236
    iget-object p2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :cond_2
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_3

    .line 241
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e()V

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 238
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 221
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 328
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 330
    :try_start_0
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v2, v2, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 334
    :cond_1
    :try_start_1
    iget-object v1, v2, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 343
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, -0x1

    .line 347
    iget-object v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 348
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 350
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_1

    .line 351
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 359
    iget v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ne v1, v0, :cond_2

    .line 360
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 249
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 250
    iget-object p3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 254
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const/4 p1, 0x0

    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 257
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1

    goto :goto_0

    .line 259
    :cond_1
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->b()Ljava/lang/Object;

    move-result-object p1

    .line 260
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    .line 262
    iget-object p3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 266
    iget p3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ne p2, p3, :cond_3

    .line 267
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    return-void
.end method

.method public put(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 276
    new-instance v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;-><init>(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 278
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 279
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 281
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ne v2, v3, :cond_0

    .line 282
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    .line 284
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)V

    .line 285
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 286
    iget v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ge v1, v2, :cond_1

    .line 287
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_2

    .line 292
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 289
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 274
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void
.end method

.method public remainingCapacity()I
    .locals 2

    .line 297
    iget v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public size()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public take()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 306
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 308
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    .line 309
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 312
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 314
    iget-object v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 318
    iget v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ne v0, v1, :cond_2

    .line 319
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    .line 316
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    return-void
.end method
