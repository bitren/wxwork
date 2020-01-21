.class public Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;
.super Ljava/lang/Object;
.source "HighThreadExecutor.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/thread/HighThreadExecutor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

.field private b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a<",
            "TE;>.b<TE;>;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a<",
            "TE;>.b<TE;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;)V
    .locals 1

    .line 460
    iput-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    invoke-static {p1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;)V

    .line 463
    :try_start_0
    iget-object v0, p1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v0, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 464
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v0, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a()V

    throw v0
.end method

.method private a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a<",
            "TE;>.b<TE;>;)",
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a<",
            "TE;>.b<TE;>;"
        }
    .end annotation

    .line 477
    :cond_0
    iget-object p1, p1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    if-eqz p1, :cond_1

    .line 478
    iget-object v0, p1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-static {v0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;)V

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->d:Ljava/lang/Object;

    .line 490
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iput-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->c:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 491
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    invoke-direct {p0, v1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 492
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v1, v1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    :goto_0
    iput-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-virtual {v1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a()V

    return-object v0

    .line 488
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 495
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-virtual {v1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a()V

    throw v0
.end method

.method public remove()V
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-static {v0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;)V

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->c:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    const/4 v1, 0x0

    .line 503
    iput-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->c:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 504
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    iget-object v1, v1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    :cond_0
    iget-object v2, v1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-virtual {v0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-virtual {v1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a()V

    throw v0

    return-void
.end method
