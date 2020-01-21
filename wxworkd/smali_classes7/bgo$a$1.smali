.class Lbgo$a$1;
.super Lbgj;
.source "WellBehavedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgo$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgj<",
        "TK;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bWh:Lbgo$a;


# direct methods
.method constructor <init>(Lbgo$a;Ljava/util/Iterator;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lbgo$a$1;->bWh:Lbgo$a;

    invoke-direct {p0, p2}, Lbgj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method synthetic cD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lbgo$a$1;->cP(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method cP(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Lbgo$a$1$1;

    invoke-direct {v0, p0, p1}, Lbgo$a$1$1;-><init>(Lbgo$a$1;Ljava/lang/Object;)V

    return-object v0
.end method
