.class Lbeh$a;
.super Lcom/google/common/collect/Multimaps$b;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bRU:Lbeh;


# direct methods
.method private constructor <init>(Lbeh;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lbeh$a;->bRU:Lbeh;

    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbeh;Lbeh$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lbeh$a;-><init>(Lbeh;)V

    return-void
.end method


# virtual methods
.method public PE()Lbfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfo<",
            "TK;TV;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lbeh$a;->bRU:Lbeh;

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

    .line 133
    iget-object v0, p0, Lbeh$a;->bRU:Lbeh;

    invoke-virtual {v0}, Lbeh;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
