.class public final Lrh;
.super Ljava/lang/Object;
.source "ProtoId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrh;",
        ">;"
    }
.end annotation


# instance fields
.field private final apF:I

.field private final apG:I

.field private final apH:I

.field private final apx:Lra;


# direct methods
.method public constructor <init>(Lra;III)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrh;->apx:Lra;

    .line 29
    iput p2, p0, Lrh;->apF:I

    .line 30
    iput p3, p0, Lrh;->apG:I

    .line 31
    iput p4, p0, Lrh;->apH:I

    return-void
.end method


# virtual methods
.method public a(Lrh;)I
    .locals 2

    .line 36
    iget v0, p0, Lrh;->apG:I

    iget v1, p1, Lrh;->apG:I

    if-eq v0, v1, :cond_0

    .line 37
    invoke-static {v0, v1}, Lrm;->compare(II)I

    move-result p1

    return p1

    .line 39
    :cond_0
    iget v0, p0, Lrh;->apH:I

    iget p1, p1, Lrh;->apH:I

    invoke-static {v0, p1}, Lrm;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 21
    check-cast p1, Lrh;

    invoke-virtual {p0, p1}, Lrh;->a(Lrh;)I

    move-result p1

    return p1
.end method

.method public od()I
    .locals 1

    .line 51
    iget v0, p0, Lrh;->apH:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Lrh;->apx:Lra;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lrh;->apF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrh;->apG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrh;->apH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrh;->apx:Lra;

    invoke-virtual {v1}, Lra;->nS()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lrh;->apF:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrh;->apx:Lra;

    .line 67
    invoke-virtual {v1}, Lra;->nT()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lrh;->apG:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrh;->apx:Lra;

    iget v2, p0, Lrh;->apH:I

    .line 68
    invoke-virtual {v1, v2}, Lra;->dq(I)Lrj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
