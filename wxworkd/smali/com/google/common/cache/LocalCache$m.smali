.class final Lcom/google/common/cache/LocalCache$m;
.super Lcom/google/common/cache/LocalCache$n;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$n<",
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
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1211
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$n;-><init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 1216
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$m;->bRj:J

    .line 1229
    invoke-static {}, Lcom/google/common/cache/LocalCache;->OY()Lcom/google/common/cache/LocalCache$j;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$m;->bQO:Lcom/google/common/cache/LocalCache$j;

    .line 1242
    invoke-static {}, Lcom/google/common/cache/LocalCache;->OY()Lcom/google/common/cache/LocalCache$j;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$m;->bQP:Lcom/google/common/cache/LocalCache$j;

    .line 1256
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$m;->writeTime:J

    .line 1269
    invoke-static {}, Lcom/google/common/cache/LocalCache;->OY()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->bRk:Lcom/google/common/cache/LocalCache$j;

    .line 1282
    invoke-static {}, Lcom/google/common/cache/LocalCache;->OY()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->bRl:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 1220
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$m;->bRj:J

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

    .line 1233
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->bQO:Lcom/google/common/cache/LocalCache$j;

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

    .line 1273
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->bRk:Lcom/google/common/cache/LocalCache$j;

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

    .line 1246
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->bQP:Lcom/google/common/cache/LocalCache$j;

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

    .line 1286
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->bRl:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .line 1260
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$m;->writeTime:J

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    .line 1225
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$m;->bRj:J

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

    .line 1238
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->bQO:Lcom/google/common/cache/LocalCache$j;

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

    .line 1278
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->bRk:Lcom/google/common/cache/LocalCache$j;

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

    .line 1251
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->bQP:Lcom/google/common/cache/LocalCache$j;

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

    .line 1291
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->bRl:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    .line 1265
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$m;->writeTime:J

    return-void
.end method
