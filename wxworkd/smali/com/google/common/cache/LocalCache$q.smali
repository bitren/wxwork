.class final Lcom/google/common/cache/LocalCache$q;
.super Lcom/google/common/cache/LocalCache$f;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.f<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bQM:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .line 4484
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->bQM:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$f;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 4488
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$q;->Pi()Lcom/google/common/cache/LocalCache$ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$ac;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
