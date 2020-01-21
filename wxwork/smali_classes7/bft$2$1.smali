.class Lbft$2$1;
.super Lbft$a;
.source "ObjectCountLinkedHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbft$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbft<",
        "TK;>.a<",
        "Lbfp$a<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bUS:Lbft$2;


# direct methods
.method constructor <init>(Lbft$2;)V
    .locals 1

    .line 243
    iput-object p1, p0, Lbft$2$1;->bUS:Lbft$2;

    iget-object p1, p1, Lbft$2;->bUQ:Lbft;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbft$a;-><init>(Lbft;Lbft$1;)V

    return-void
.end method


# virtual methods
.method synthetic kQ(I)Ljava/lang/Object;
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lbft$2$1;->kX(I)Lbfp$a;

    move-result-object p1

    return-object p1
.end method

.method kX(I)Lbfp$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbfp$a<",
            "TK;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Lbek$d;

    iget-object v1, p0, Lbft$2$1;->bUS:Lbft$2;

    iget-object v1, v1, Lbft$2;->bUQ:Lbft;

    invoke-direct {v0, v1, p1}, Lbek$d;-><init>(Lbek;I)V

    return-object v0
.end method
