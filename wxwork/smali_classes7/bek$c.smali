.class Lbek$c;
.super Lcom/google/common/collect/Sets$b;
.source "AbstractObjectCountMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic bRZ:Lbek;


# direct methods
.method constructor <init>(Lbek;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lbek$c;->bRZ:Lbek;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$b;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Lbek$c$1;

    invoke-direct {v0, p0}, Lbek$c$1;-><init>(Lbek$c;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 180
    iget-object v0, p0, Lbek$c;->bRZ:Lbek;

    iget v0, v0, Lbek;->size:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 159
    iget-object v0, p0, Lbek$c;->bRZ:Lbek;

    iget-object v0, v0, Lbek;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Lbek$c;->bRZ:Lbek;

    iget v1, v1, Lbek;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lbfr;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lbek$c;->bRZ:Lbek;

    iget-object v0, v0, Lbek;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Lbek$c;->bRZ:Lbek;

    iget v1, v1, Lbek;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lbfr;->a([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
