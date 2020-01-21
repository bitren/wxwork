.class public final Lub;
.super Lvj;
.source "AnnotationSetItem.java"


# instance fields
.field private final awO:Lwr;

.field private final awP:[Lua;


# virtual methods
.method protected a(Lvj;)I
    .locals 1

    .line 98
    check-cast p1, Lub;

    .line 100
    iget-object v0, p0, Lub;->awO:Lwr;

    iget-object p1, p1, Lub;->awO:Lwr;

    invoke-virtual {v0, p1}, Lwr;->a(Lwr;)I

    move-result p1

    return p1
.end method

.method public a(Luo;)V
    .locals 4

    .line 118
    invoke-virtual {p1}, Luo;->qs()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lub;->awP:[Lua;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 122
    iget-object v2, p0, Lub;->awP:[Lua;

    aget-object v3, v2, v1

    invoke-virtual {p1, v3}, Lcom/android/dx/dex/file/MixedItemSection;->c(Lvj;)Lvj;

    move-result-object v3

    check-cast v3, Lua;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Luo;Lzc;)V
    .locals 6

    .line 136
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result p1

    .line 137
    iget-object v0, p0, Lub;->awP:[Lua;

    array-length v0, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lub;->qJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " annotation set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lzc;->f(ILjava/lang/String;)V

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Lzc;->f(ILjava/lang/String;)V

    .line 144
    :cond_0
    invoke-interface {p2, v0}, Lzc;->writeInt(I)V

    :goto_0
    if-ge v2, v0, :cond_2

    .line 147
    iget-object v3, p0, Lub;->awP:[Lua;

    aget-object v3, v3, v2

    .line 148
    invoke-virtual {v3}, Lua;->qH()I

    move-result v3

    if-eqz p1, :cond_1

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  entries["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {v3}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-interface {p2, v1, v4}, Lzc;->f(ILjava/lang/String;)V

    .line 153
    iget-object v4, p0, Lub;->awP:[Lua;

    aget-object v4, v4, v2

    const-string v5, "    "

    invoke-virtual {v4, p2, v5}, Lua;->a(Lzc;Ljava/lang/String;)V

    .line 156
    :cond_1
    invoke-interface {p2, v3}, Lzc;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Lvn;I)V
    .locals 0

    .line 130
    iget-object p1, p0, Lub;->awP:[Lua;

    invoke-static {p1}, Lua;->a([Lua;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 92
    iget-object v0, p0, Lub;->awO:Lwr;

    invoke-virtual {v0}, Lwr;->hashCode()I

    move-result v0

    return v0
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 106
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lub;->awO:Lwr;

    invoke-virtual {v0}, Lwr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
