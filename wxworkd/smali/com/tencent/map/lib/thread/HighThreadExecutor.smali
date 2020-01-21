.class public Lcom/tencent/map/lib/thread/HighThreadExecutor;
.super Ljava/lang/Object;
.source "HighThreadExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/thread/HighThreadExecutor$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$1;

    invoke-direct {v0, p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$1;-><init>(Lcom/tencent/map/lib/thread/HighThreadExecutor;)V

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor;->a:Ljava/util/concurrent/ThreadFactory;

    .line 63
    new-instance v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;-><init>(Lcom/tencent/map/lib/thread/HighThreadExecutor;I)V

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 68
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v9, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
