.class final Lcom/google/common/collect/MapMakerInternalMap$t;
.super Lcom/google/common/collect/MapMakerInternalMap$b;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$b<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$t<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$u<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$t<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile bUf:Lcom/google/common/collect/MapMakerInternalMap$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 869
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$g;)V

    .line 865
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->bUf:Lcom/google/common/collect/MapMakerInternalMap$v;

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$t;)Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->bUf:Lcom/google/common/collect/MapMakerInternalMap$v;

    return-object p0
.end method

.method static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$t;Lcom/google/common/collect/MapMakerInternalMap$v;)Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->bUf:Lcom/google/common/collect/MapMakerInternalMap$v;

    return-object p1
.end method


# virtual methods
.method public QK()Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 902
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->bUf:Lcom/google/common/collect/MapMakerInternalMap$v;

    return-object v0
.end method

.method a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$t;)Lcom/google/common/collect/MapMakerInternalMap$t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 881
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 882
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$t;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->hash:I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$t;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$t;)V

    .line 883
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->bUf:Lcom/google/common/collect/MapMakerInternalMap$v;

    invoke-interface {p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$v;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$v;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$t;->bUf:Lcom/google/common/collect/MapMakerInternalMap$v;

    return-object v0
.end method

.method a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 893
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->bUf:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 894
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$w;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$g;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->bUf:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 897
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$v;->clear()V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->bUf:Lcom/google/common/collect/MapMakerInternalMap$v;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
