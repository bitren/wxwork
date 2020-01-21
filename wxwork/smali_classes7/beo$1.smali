.class Lbeo$1;
.super Lbgj;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeo;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgj<",
        "Lbgh$a<",
        "TR;TC;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bSf:Lbeo;


# direct methods
.method constructor <init>(Lbeo;Ljava/util/Iterator;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lbeo$1;->bSf:Lbeo;

    invoke-direct {p0, p2}, Lbgj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Lbgh$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgh$a<",
            "TR;TC;TV;>;)TV;"
        }
    .end annotation

    .line 180
    invoke-interface {p1}, Lbgh$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic cD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Lbgh$a;

    invoke-virtual {p0, p1}, Lbeo$1;->a(Lbgh$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
