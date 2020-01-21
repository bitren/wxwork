.class public final Lrf;
.super Ljava/lang/Object;
.source "MethodId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrf;",
        ">;"
    }
.end annotation


# instance fields
.field private final apA:I

.field private final apE:I

.field private final apx:Lra;

.field private final apy:I


# direct methods
.method public constructor <init>(Lra;III)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrf;->apx:Lra;

    .line 29
    iput p2, p0, Lrf;->apy:I

    .line 30
    iput p3, p0, Lrf;->apE:I

    .line 31
    iput p4, p0, Lrf;->apA:I

    return-void
.end method


# virtual methods
.method public a(Lrf;)I
    .locals 2

    .line 48
    iget v0, p0, Lrf;->apy:I

    iget v1, p1, Lrf;->apy:I

    if-eq v0, v1, :cond_0

    .line 49
    invoke-static {v0, v1}, Lrm;->compare(II)I

    move-result p1

    return p1

    .line 51
    :cond_0
    iget v0, p0, Lrf;->apA:I

    iget v1, p1, Lrf;->apA:I

    if-eq v0, v1, :cond_1

    .line 52
    invoke-static {v0, v1}, Lrm;->compare(II)I

    move-result p1

    return p1

    .line 54
    :cond_1
    iget v0, p0, Lrf;->apE:I

    iget p1, p1, Lrf;->apE:I

    invoke-static {v0, p1}, Lrm;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 21
    check-cast p1, Lrf;

    invoke-virtual {p0, p1}, Lrf;->a(Lrf;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65
    iget-object v0, p0, Lrf;->apx:Lra;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lrf;->apy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrf;->apE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrf;->apA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrf;->apx:Lra;

    invoke-virtual {v1}, Lra;->nT()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lrf;->apy:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf;->apx:Lra;

    .line 69
    invoke-virtual {v1}, Lra;->nS()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lrf;->apA:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf;->apx:Lra;

    .line 70
    invoke-virtual {v1}, Lra;->nU()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lrf;->apE:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh;

    invoke-virtual {v2}, Lrh;->od()I

    move-result v2

    invoke-virtual {v1, v2}, Lra;->dq(I)Lrj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
