.class final Lcom/google/common/collect/Maps$2;
.super Lbeg;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$c;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbeg<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic bUl:Ljava/util/Map$Entry;

.field final synthetic bUm:Lcom/google/common/collect/Maps$c;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/Maps$c;)V
    .locals 0

    .line 1927
    iput-object p1, p0, Lcom/google/common/collect/Maps$2;->bUl:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/common/collect/Maps$2;->bUm:Lcom/google/common/collect/Maps$c;

    invoke-direct {p0}, Lbeg;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1930
    iget-object v0, p0, Lcom/google/common/collect/Maps$2;->bUl:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV2;"
        }
    .end annotation

    .line 1935
    iget-object v0, p0, Lcom/google/common/collect/Maps$2;->bUm:Lcom/google/common/collect/Maps$c;

    iget-object v1, p0, Lcom/google/common/collect/Maps$2;->bUl:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Maps$2;->bUl:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/Maps$c;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
