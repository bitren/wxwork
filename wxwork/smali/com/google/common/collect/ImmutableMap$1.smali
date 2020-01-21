.class Lcom/google/common/collect/ImmutableMap$1;
.super Lbgm;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap;->keyIterator()Lbgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgm<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic bSS:Lbgm;

.field final synthetic this$0:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;Lbgm;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$1;->this$0:Lcom/google/common/collect/ImmutableMap;

    iput-object p2, p0, Lcom/google/common/collect/ImmutableMap$1;->bSS:Lbgm;

    invoke-direct {p0}, Lbgm;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$1;->bSS:Lbgm;

    invoke-virtual {v0}, Lbgm;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$1;->bSS:Lbgm;

    invoke-virtual {v0}, Lbgm;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
