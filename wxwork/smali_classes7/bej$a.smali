.class final Lbej$a;
.super Lcom/google/common/collect/Maps$a;
.source "AbstractNavigableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bRW:Lbej;


# direct methods
.method private constructor <init>(Lbej;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lbej$a;->bRW:Lbej;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbej;Lbej$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lbej$a;-><init>(Lbej;)V

    return-void
.end method


# virtual methods
.method public PG()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lbej$a;->bRW:Lbej;

    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lbej$a;->bRW:Lbej;

    invoke-virtual {v0}, Lbej;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
