.class Lij$1;
.super Liq;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij;->jl()Liq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liq<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic WR:Lij;


# direct methods
.method constructor <init>(Lij;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lij$1;->WR:Lij;

    invoke-direct {p0}, Liq;-><init>()V

    return-void
.end method


# virtual methods
.method protected G(II)Ljava/lang/Object;
    .locals 1

    .line 84
    iget-object v0, p0, Lij$1;->WR:Lij;

    iget-object v0, v0, Lij;->Xa:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected av(Ljava/lang/Object;)I
    .locals 1

    .line 89
    iget-object v0, p0, Lij$1;->WR:Lij;

    invoke-virtual {v0, p1}, Lij;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected aw(Ljava/lang/Object;)I
    .locals 1

    .line 94
    iget-object v0, p0, Lij$1;->WR:Lij;

    invoke-virtual {v0, p1}, Lij;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lij$1;->WR:Lij;

    invoke-virtual {v0, p1, p2}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected cd(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lij$1;->WR:Lij;

    invoke-virtual {v0, p1}, Lij;->removeAt(I)Ljava/lang/Object;

    return-void
.end method

.method protected d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lij$1;->WR:Lij;

    invoke-virtual {v0, p1, p2}, Lij;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected jm()I
    .locals 1

    .line 79
    iget-object v0, p0, Lij$1;->WR:Lij;

    iget v0, v0, Lij;->mSize:I

    return v0
.end method

.method protected jn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lij$1;->WR:Lij;

    return-object v0
.end method

.method protected jo()V
    .locals 1

    .line 119
    iget-object v0, p0, Lij$1;->WR:Lij;

    invoke-virtual {v0}, Lij;->clear()V

    return-void
.end method
