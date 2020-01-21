.class final Lcom/google/common/cache/LocalCache$u;
.super Lcom/google/common/cache/LocalCache$v;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$v<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field bQO:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field bQP:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile bRj:J

.field bRk:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field bRl:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile writeTime:J


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1501
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 1506
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$u;->bRj:J

    .line 1519
    invoke-static {}, Lcom/google/common/cache/LocalCache;->OY()Lcom/google/common/cache/LocalCache$j;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$u;->bQO:Lcom/google/common/cache/LocalCache$j;

    .line 1532
    invoke-static {}, Lcom/google/common/cache/LocalCache;->OY()Lcom/google/common/cache/LocalCache$j;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$u;->bQP:Lcom/google/common/cache/LocalCache$j;

    .line 1546
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$u;->writeTime:J

    .line 1559
    invoke-static {}, Lcom/google/common/cache/LocalCache;->OY()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->bRk:Lcom/google/common/cache/LocalCache$j;

    .line 1572
    invoke-static {}, Lcom/google/common/cache/LocalCache;->OY()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->bRl:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 1510
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$u;->bRj:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1523
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$u;->bQO:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1563
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$u;->bRk:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$u;->bQP:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1576
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$u;->bRl:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .line 1550
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$u;->writeTime:J

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    .line 1515
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$u;->bRj:J

    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1528
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->bQO:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1568
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->bRk:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1541
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->bQP:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1581
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->bRl:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    .line 1555
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$u;->writeTime:J

    return-void
.end method
