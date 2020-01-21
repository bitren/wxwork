.class final Lra$f;
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
    name = "f"
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

    .line 738
    invoke-virtual {p0, p1}, Lra$f;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    .line 742
    iget-object v0, p0, Lra$f;->apv:Lra;

    invoke-static {v0}, Lra;->b(Lra;)Lra$e;

    move-result-object v0

    iget-object v1, p0, Lra$f;->apv:Lra;

    invoke-virtual {v1, p1}, Lra;->dr(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lra$e;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 746
    iget-object v0, p0, Lra$f;->apv:Lra;

    invoke-static {v0}, Lra;->a(Lra;)Lri;

    move-result-object v0

    iget-object v0, v0, Lri;->apJ:Lri$a;

    iget v0, v0, Lri$a;->size:I

    return v0
.end method
