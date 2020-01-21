.class Lik$1;
.super Liq;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik;->jl()Liq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liq<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic Xb:Lik;


# direct methods
.method constructor <init>(Lik;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lik$1;->Xb:Lik;

    invoke-direct {p0}, Liq;-><init>()V

    return-void
.end method


# virtual methods
.method protected G(II)Ljava/lang/Object;
    .locals 0

    .line 675
    iget-object p2, p0, Lik$1;->Xb:Lik;

    iget-object p2, p2, Lik;->Xa:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected av(Ljava/lang/Object;)I
    .locals 1

    .line 680
    iget-object v0, p0, Lik$1;->Xb:Lik;

    invoke-virtual {v0, p1}, Lik;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected aw(Ljava/lang/Object;)I
    .locals 1

    .line 685
    iget-object v0, p0, Lik$1;->Xb:Lik;

    invoke-virtual {v0, p1}, Lik;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 695
    iget-object p2, p0, Lik$1;->Xb:Lik;

    invoke-virtual {p2, p1}, Lik;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected cd(I)V
    .locals 1

    .line 705
    iget-object v0, p0, Lik$1;->Xb:Lik;

    invoke-virtual {v0, p1}, Lik;->removeAt(I)Ljava/lang/Object;

    return-void
.end method

.method protected d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 700
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected jm()I
    .locals 1

    .line 670
    iget-object v0, p0, Lik$1;->Xb:Lik;

    iget v0, v0, Lik;->mSize:I

    return v0
.end method

.method protected jn()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected jo()V
    .locals 1

    .line 710
    iget-object v0, p0, Lik$1;->Xb:Lik;

    invoke-virtual {v0}, Lik;->clear()V

    return-void
.end method
