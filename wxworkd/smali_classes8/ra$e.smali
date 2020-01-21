.class final Lra$e;
.super Ljava/util/AbstractList;
.source "Dex.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic apv:Lra;


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 713
    invoke-virtual {p0, p1}, Lra$e;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    .line 716
    iget-object v0, p0, Lra$e;->apv:Lra;

    invoke-static {v0}, Lra;->a(Lra;)Lri;

    move-result-object v0

    iget-object v0, v0, Lri;->apI:Lri$a;

    iget v0, v0, Lri$a;->size:I

    invoke-static {p1, v0}, Lra;->V(II)V

    .line 717
    iget-object v0, p0, Lra$e;->apv:Lra;

    invoke-static {v0}, Lra;->a(Lra;)Lri;

    move-result-object v1

    iget-object v1, v1, Lri;->apI:Lri$a;

    iget v1, v1, Lri$a;->off:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lra;->dp(I)Lra$d;

    move-result-object p1

    .line 718
    invoke-virtual {p1}, Lra$d;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 722
    iget-object v0, p0, Lra$e;->apv:Lra;

    invoke-static {v0}, Lra;->a(Lra;)Lri;

    move-result-object v0

    iget-object v0, v0, Lri;->apI:Lri$a;

    iget v0, v0, Lri$a;->size:I

    return v0
.end method
