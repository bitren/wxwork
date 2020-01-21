.class final Lcom/google/common/cache/LocalCache$p;
.super Lcom/google/common/cache/LocalCache$n;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
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

    .line 1165
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$n;-><init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 1170
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$p;->writeTime:J

    .line 1183
    invoke-static {}, Lcom/google/common/cache/LocalCache;->OY()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$p;->bRk:Lcom/google/common/cache/LocalCache$j;

    .line 1196
    invoke-static {}, Lcom/google/common/cache/LocalCache;->OY()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$p;->bRl:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1187
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$p;->bRk:Lcom/google/common/cache/LocalCache$j;

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

    .line 1200
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$p;->bRl:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .line 1174
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$p;->writeTime:J

    return-wide v0
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

    .line 1192
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$p;->bRk:Lcom/google/common/cache/LocalCache$j;

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

    .line 1205
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$p;->bRl:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    .line 1179
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$p;->writeTime:J

    return-void
.end method
