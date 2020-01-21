.class final Lbgo$a;
.super Lcom/google/common/collect/Maps$b;
.source "WellBehavedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bWg:Lbgo;


# direct methods
.method private constructor <init>(Lbgo;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lbgo$a;->bWg:Lbgo;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbgo;Lbgo$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lbgo$a;-><init>(Lbgo;)V

    return-void
.end method


# virtual methods
.method public Pn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lbgo$a;->bWg:Lbgo;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lbgo$a$1;

    iget-object v1, p0, Lbgo$a;->bWg:Lbgo;

    invoke-virtual {v1}, Lbgo;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbgo$a$1;-><init>(Lbgo$a;Ljava/util/Iterator;)V

    return-object v0
.end method
