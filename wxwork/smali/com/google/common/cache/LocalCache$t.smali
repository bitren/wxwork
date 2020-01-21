.class final Lcom/google/common/cache/LocalCache$t;
.super Lcom/google/common/cache/LocalCache$v;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
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

    .line 1408
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 1413
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$t;->bRj:J

    .line 1426
    invoke-static {}, Lcom/google/common/cache/LocalCache;->OY()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$t;->bQO:Lcom/google/common/cache/LocalCache$j;

    .line 1439
    invoke-static {}, Lcom/google/common/cache/LocalCache;->OY()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$t;->bQP:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 1417
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$t;->bRj:J

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

    .line 1430
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->bQO:Lcom/google/common/cache/LocalCache$j;

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

    .line 1443
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->bQP:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public setAccessTime(J)V
    .locals 0

    .line 1422
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$t;->bRj:J

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

    .line 1435
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$t;->bQO:Lcom/google/common/cache/LocalCache$j;

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

    .line 1448
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$t;->bQP:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method
