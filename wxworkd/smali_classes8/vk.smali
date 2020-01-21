.class public final Lvk;
.super Ljava/lang/Object;
.source "ParameterAnnotationStruct.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lvk;",
        ">;",
        "Lzo;"
    }
.end annotation


# instance fields
.field private final aye:Lyl;

.field private final ayv:Lvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvw<",
            "Luc;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lvk;)I
    .locals 1

    .line 99
    iget-object v0, p0, Lvk;->aye:Lyl;

    iget-object p1, p1, Lvk;->aye:Lyl;

    invoke-virtual {v0, p1}, Lyl;->h(Lxo;)I

    move-result p1

    return p1
.end method

.method public a(Luo;)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Luo;->qp()Lvi;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Luo;->qg()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    .line 107
    iget-object v1, p0, Lvk;->aye:Lyl;

    invoke-virtual {v0, v1}, Lvi;->a(Lxr;)Lvh;

    .line 108
    iget-object v0, p0, Lvk;->ayv:Lvw;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lvj;)V

    return-void
.end method

.method public b(Luo;Lzc;)V
    .locals 4

    .line 113
    invoke-virtual {p1}, Luo;->qp()Lvi;

    move-result-object p1

    iget-object v0, p0, Lvk;->aye:Lyl;

    invoke-virtual {p1, v0}, Lvi;->b(Lxr;)I

    move-result p1

    .line 114
    iget-object v0, p0, Lvk;->ayv:Lvw;

    invoke-virtual {v0}, Lvw;->qH()I

    move-result v0

    .line 116
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvk;->aye:Lyl;

    invoke-virtual {v3}, Lyl;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "      method_idx:      "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p2, v2, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      annotations_off: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v0}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-interface {p2, v2, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 123
    :cond_0
    invoke-interface {p2, p1}, Lzc;->writeInt(I)V

    .line 124
    invoke-interface {p2, v0}, Lzc;->writeInt(I)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lvk;

    invoke-virtual {p0, p1}, Lvk;->a(Lvk;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 89
    instance-of v0, p1, Lvk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_0
    iget-object v0, p0, Lvk;->aye:Lyl;

    check-cast p1, Lvk;

    iget-object p1, p1, Lvk;->aye:Lyl;

    invoke-virtual {v0, p1}, Lyl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 83
    iget-object v0, p0, Lvk;->aye:Lyl;

    invoke-virtual {v0}, Lyl;->hashCode()I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 5

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object v1, p0, Lvk;->aye:Lyl;

    invoke-virtual {v1}, Lyl;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Lvk;->ayv:Lvw;

    invoke-virtual {v1}, Lvw;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :goto_1
    invoke-virtual {v3}, Luc;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
