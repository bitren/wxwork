.class final Lcom/google/common/collect/MapMakerInternalMap$i;
.super Lcom/google/common/collect/MapMakerInternalMap$f;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap<",
        "TK;TV;TE;TS;>.f<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic bTY:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2648
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->bTY:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$f;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2652
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$i;->QG()Lcom/google/common/collect/MapMakerInternalMap$x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$x;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
