.class Lcom/google/common/collect/Maps$a$a;
.super Lcom/google/common/collect/Maps$b;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$a;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bUn:Lcom/google/common/collect/Maps$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$a;)V
    .locals 0

    .line 4066
    iput-object p1, p0, Lcom/google/common/collect/Maps$a$a;->bUn:Lcom/google/common/collect/Maps$a;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$b;-><init>()V

    return-void
.end method


# virtual methods
.method Pn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4069
    iget-object v0, p0, Lcom/google/common/collect/Maps$a$a;->bUn:Lcom/google/common/collect/Maps$a;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4074
    iget-object v0, p0, Lcom/google/common/collect/Maps$a$a;->bUn:Lcom/google/common/collect/Maps$a;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$a;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
