.class final Lcom/google/common/collect/HashBiMap$b;
.super Lcom/google/common/collect/Maps$e;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$b;->this$0:Lcom/google/common/collect/HashBiMap;

    .line 438
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$e;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 443
    new-instance v0, Lcom/google/common/collect/HashBiMap$b$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$b$1;-><init>(Lcom/google/common/collect/HashBiMap$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$b;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Lbfl;->cF(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/HashBiMap;->access$300(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$b;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0, p1}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    const/4 v0, 0x0

    .line 458
    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 459
    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    const/4 p1, 0x1

    return p1
.end method