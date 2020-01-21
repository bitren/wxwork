.class Lcom/google/common/reflect/TypeToken$b$3;
.super Lcom/google/common/reflect/TypeToken$b$a;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken$b;->Sa()Lcom/google/common/reflect/TypeToken$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$b$a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic bXN:Lcom/google/common/reflect/TypeToken$b;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$b;Lcom/google/common/reflect/TypeToken$b;)V
    .locals 0

    .line 1232
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$b$3;->bXN:Lcom/google/common/reflect/TypeToken$b;

    invoke-direct {p0, p2}, Lcom/google/common/reflect/TypeToken$b$a;-><init>(Lcom/google/common/reflect/TypeToken$b;)V

    return-void
.end method


# virtual methods
.method F(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation

    .line 1240
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    .line 1241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1242
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeToken$b$3;->cZ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1243
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->cI(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_0

    .line 1246
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->Qb()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/common/reflect/TypeToken$b$a;->F(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method da(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    .line 1235
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method
