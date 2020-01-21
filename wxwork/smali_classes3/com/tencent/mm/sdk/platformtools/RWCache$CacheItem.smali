.class Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;
.super Ljava/lang/Object;
.source "RWCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/RWCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final val:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;->val:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 286
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;

    if-nez v1, :cond_1

    return v0

    .line 290
    :cond_1
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;->val:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 292
    iget-object p1, p1, Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;->val:Ljava/lang/Object;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 294
    :cond_3
    iget-object p1, p1, Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;->val:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
