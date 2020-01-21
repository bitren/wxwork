.class abstract Lcom/google/common/cache/LocalCache$f;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bQM:Lcom/google/common/cache/LocalCache;

.field bQR:I

.field bQS:I

.field bQT:Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field bQU:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field bQV:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field bQW:Lcom/google/common/cache/LocalCache$ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.ac;"
        }
    .end annotation
.end field

.field bQX:Lcom/google/common/cache/LocalCache$ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.ac;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .line 4373
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$f;->bQM:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4374
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->bQE:[Lcom/google/common/cache/LocalCache$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$f;->bQR:I

    const/4 p1, -0x1

    .line 4375
    iput p1, p0, Lcom/google/common/cache/LocalCache$f;->bQS:I

    .line 4376
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$f;->advance()V

    return-void
.end method


# virtual methods
.method Pg()Z
    .locals 1

    .line 4409
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQV:Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_1

    .line 4410
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQV:Lcom/google/common/cache/LocalCache$j;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQV:Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_1

    .line 4411
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$f;->f(Lcom/google/common/cache/LocalCache$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4410
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQV:Lcom/google/common/cache/LocalCache$j;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method Ph()Z
    .locals 3

    .line 4423
    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$f;->bQS:I

    if-ltz v0, :cond_2

    .line 4424
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$f;->bQU:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$f;->bQS:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQV:Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_0

    .line 4425
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQV:Lcom/google/common/cache/LocalCache$j;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$f;->f(Lcom/google/common/cache/LocalCache$j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$f;->Pg()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method Pi()Lcom/google/common/cache/LocalCache$ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.ac;"
        }
    .end annotation

    .line 4460
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQW:Lcom/google/common/cache/LocalCache$ac;

    if-eqz v0, :cond_0

    .line 4463
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQX:Lcom/google/common/cache/LocalCache$ac;

    .line 4464
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$f;->advance()V

    .line 4465
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQX:Lcom/google/common/cache/LocalCache$ac;

    return-object v0

    .line 4461
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method final advance()V
    .locals 3

    const/4 v0, 0x0

    .line 4383
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQW:Lcom/google/common/cache/LocalCache$ac;

    .line 4385
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$f;->Pg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4389
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$f;->Ph()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4393
    :cond_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$f;->bQR:I

    if-ltz v0, :cond_2

    .line 4394
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQM:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->bQE:[Lcom/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/common/cache/LocalCache$f;->bQR:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$f;->bQR:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQT:Lcom/google/common/cache/LocalCache$Segment;

    .line 4395
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQT:Lcom/google/common/cache/LocalCache$Segment;

    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    .line 4396
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQT:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQU:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4397
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQU:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$f;->bQS:I

    .line 4398
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$f;->Ph()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    return-void
.end method

.method f(Lcom/google/common/cache/LocalCache$j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 4439
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQM:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lbdw;

    invoke-virtual {v0}, Lbdw;->Oh()J

    move-result-wide v0

    .line 4440
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 4441
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$f;->bQM:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->getLiveValue(Lcom/google/common/cache/LocalCache$j;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4443
    new-instance v0, Lcom/google/common/cache/LocalCache$ac;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$f;->bQM:Lcom/google/common/cache/LocalCache;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/LocalCache$ac;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQW:Lcom/google/common/cache/LocalCache$ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4450
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQT:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return p1

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQT:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQT:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public hasNext()Z
    .locals 1

    .line 4456
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQW:Lcom/google/common/cache/LocalCache$ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 4470
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQX:Lcom/google/common/cache/LocalCache$ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbdp;->bk(Z)V

    .line 4471
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQM:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$f;->bQX:Lcom/google/common/cache/LocalCache$ac;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$ac;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4472
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->bQX:Lcom/google/common/cache/LocalCache$ac;

    return-void
.end method
