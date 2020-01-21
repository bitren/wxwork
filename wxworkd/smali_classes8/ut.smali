.class public final Lut;
.super Ljava/lang/Object;
.source "FieldAnnotationStruct.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lut;",
        ">;",
        "Lzo;"
    }
.end annotation


# instance fields
.field private awQ:Lub;

.field private final ayd:Lxz;


# virtual methods
.method public a(Lut;)I
    .locals 1

    .line 75
    iget-object v0, p0, Lut;->ayd:Lxz;

    iget-object p1, p1, Lut;->ayd:Lxz;

    invoke-virtual {v0, p1}, Lxz;->h(Lxo;)I

    move-result p1

    return p1
.end method

.method public a(Luo;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Luo;->qo()Luv;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Luo;->qg()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    .line 83
    iget-object v1, p0, Lut;->ayd:Lxz;

    invoke-virtual {v0, v1}, Luv;->a(Lxz;)Luu;

    .line 84
    iget-object v0, p0, Lut;->awQ:Lub;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->c(Lvj;)Lvj;

    move-result-object p1

    check-cast p1, Lub;

    iput-object p1, p0, Lut;->awQ:Lub;

    return-void
.end method

.method public b(Luo;Lzc;)V
    .locals 4

    .line 89
    invoke-virtual {p1}, Luo;->qo()Luv;

    move-result-object p1

    iget-object v0, p0, Lut;->ayd:Lxz;

    invoke-virtual {p1, v0}, Luv;->b(Lxz;)I

    move-result p1

    .line 90
    iget-object v0, p0, Lut;->awQ:Lub;

    invoke-virtual {v0}, Lub;->qH()I

    move-result v0

    .line 92
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lut;->ayd:Lxz;

    invoke-virtual {v3}, Lxz;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "      field_idx:       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p2, v2, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      annotations_off: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v0}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-interface {p2, v2, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 99
    :cond_0
    invoke-interface {p2, p1}, Lzc;->writeInt(I)V

    .line 100
    invoke-interface {p2, v0}, Lzc;->writeInt(I)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lut;

    invoke-virtual {p0, p1}, Lut;->a(Lut;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65
    instance-of v0, p1, Lut;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    iget-object v0, p0, Lut;->ayd:Lxz;

    check-cast p1, Lut;

    iget-object p1, p1, Lut;->ayd:Lxz;

    invoke-virtual {v0, p1}, Lxz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Lut;->ayd:Lxz;

    invoke-virtual {v0}, Lxz;->hashCode()I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lut;->ayd:Lxz;

    invoke-virtual {v1}, Lxz;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lut;->awQ:Lub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
