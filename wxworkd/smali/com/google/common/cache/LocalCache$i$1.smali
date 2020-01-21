.class Lcom/google/common/cache/LocalCache$i$1;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lbdj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$i;->b(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lbhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbdj<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bRb:Lcom/google/common/cache/LocalCache$i;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$i;)V
    .locals 0

    .line 3638
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$i$1;->bRb:Lcom/google/common/cache/LocalCache$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 3641
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i$1;->bRb:Lcom/google/common/cache/LocalCache$i;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache$i;->cy(Ljava/lang/Object;)Z

    return-object p1
.end method
