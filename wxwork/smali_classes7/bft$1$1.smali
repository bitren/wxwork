.class Lbft$1$1;
.super Lbft$a;
.source "ObjectCountLinkedHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbft$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbft<",
        "TK;>.a<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic bUR:Lbft$1;


# direct methods
.method constructor <init>(Lbft$1;)V
    .locals 1

    .line 227
    iput-object p1, p0, Lbft$1$1;->bUR:Lbft$1;

    iget-object p1, p1, Lbft$1;->bUQ:Lbft;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbft$a;-><init>(Lbft;Lbft$1;)V

    return-void
.end method


# virtual methods
.method kQ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lbft$1$1;->bUR:Lbft$1;

    iget-object v0, v0, Lbft$1;->bUQ:Lbft;

    iget-object v0, v0, Lbft;->keys:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
