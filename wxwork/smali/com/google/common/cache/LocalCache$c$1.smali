.class Lcom/google/common/cache/LocalCache$c$1;
.super Lcom/google/common/cache/LocalCache$b;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$b<",
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

.field final synthetic bQQ:Lcom/google/common/cache/LocalCache$c;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$c;)V
    .locals 0

    .line 3839
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c$1;->bQQ:Lcom/google/common/cache/LocalCache$c;

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$b;-><init>()V

    .line 3849
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$c$1;->bQO:Lcom/google/common/cache/LocalCache$j;

    .line 3861
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$c$1;->bQP:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

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

    .line 3853
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c$1;->bQO:Lcom/google/common/cache/LocalCache$j;

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

    .line 3865
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c$1;->bQP:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public setAccessTime(J)V
    .locals 0

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

    .line 3858
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c$1;->bQO:Lcom/google/common/cache/LocalCache$j;

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

    .line 3870
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c$1;->bQP:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method
