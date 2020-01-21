.class public Lcom/android/dex/MethodHandle;
.super Ljava/lang/Object;
.source "MethodHandle.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/MethodHandle$MethodHandleType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dex/MethodHandle;",
        ">;"
    }
.end annotation


# instance fields
.field private final apB:Lcom/android/dex/MethodHandle$MethodHandleType;

.field private final apC:I

.field private final apx:Lra;


# virtual methods
.method public a(Lcom/android/dex/MethodHandle;)I
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->apB:Lcom/android/dex/MethodHandle$MethodHandleType;

    iget-object v1, p1, Lcom/android/dex/MethodHandle;->apB:Lcom/android/dex/MethodHandle$MethodHandleType;

    if-eq v0, v1, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    .line 95
    :cond_0
    iget v0, p0, Lcom/android/dex/MethodHandle;->apC:I

    iget p1, p1, Lcom/android/dex/MethodHandle;->apC:I

    invoke-static {v0, p1}, Lrm;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/android/dex/MethodHandle;

    invoke-virtual {p0, p1}, Lcom/android/dex/MethodHandle;->a(Lcom/android/dex/MethodHandle;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->apx:Lra;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dex/MethodHandle;->apB:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/dex/MethodHandle;->apC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dex/MethodHandle;->apB:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dex/MethodHandle;->apB:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 128
    invoke-virtual {v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->isField()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/dex/MethodHandle;->apx:Lra;

    .line 129
    invoke-virtual {v1}, Lra;->nV()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/dex/MethodHandle;->apC:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/dex/MethodHandle;->apx:Lra;

    .line 130
    invoke-virtual {v1}, Lra;->nW()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/dex/MethodHandle;->apC:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
