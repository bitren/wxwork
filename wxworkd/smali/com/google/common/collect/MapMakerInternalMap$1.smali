.class final Lcom/google/common/collect/MapMakerInternalMap$1;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$v<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public QC()Lcom/google/common/collect/MapMakerInternalMap$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic QD()Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$1;->QC()Lcom/google/common/collect/MapMakerInternalMap$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$c;)Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/collect/MapMakerInternalMap$c;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/MapMakerInternalMap$c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 0

    .line 1024
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$c;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$1;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$c;)Lcom/google/common/collect/MapMakerInternalMap$v;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
