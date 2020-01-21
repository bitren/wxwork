.class Lcom/google/common/collect/HashBiMap$b$1;
.super Lcom/google/common/collect/HashBiMap$a;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap<",
        "TK;TV;>.a<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic bSO:Lcom/google/common/collect/HashBiMap$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$b;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$b$1;->bSO:Lcom/google/common/collect/HashBiMap$b;

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$b;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$a;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method b(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$BiEntry<",
            "TK;TV;>;)TK;"
        }
    .end annotation

    .line 446
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->key:Ljava/lang/Object;

    return-object p1
.end method
