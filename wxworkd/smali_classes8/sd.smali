.class public final Lsd;
.super Lsj;
.source "CstInsn.java"


# instance fields
.field private final arj:Lxo;

.field private ark:I

.field private index:I


# direct methods
.method public constructor <init>(Lsh;Lxl;Lxg;Lxo;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lsj;-><init>(Lsh;Lxl;Lxg;)V

    if-eqz p4, :cond_0

    .line 64
    iput-object p4, p0, Lsd;->arj:Lxo;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lsd;->index:I

    .line 66
    iput p1, p0, Lsd;->ark:I

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "constant == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lsh;)Lsf;
    .locals 4

    .line 72
    new-instance v0, Lsd;

    .line 73
    invoke-virtual {p0}, Lsd;->oV()Lxl;

    move-result-object v1

    invoke-virtual {p0}, Lsd;->oW()Lxg;

    move-result-object v2

    iget-object v3, p0, Lsd;->arj:Lxo;

    invoke-direct {v0, p1, v1, v2, v3}, Lsd;-><init>(Lsh;Lxl;Lxg;Lxo;)V

    .line 75
    iget p1, p0, Lsd;->index:I

    if-ltz p1, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lsd;->setIndex(I)V

    .line 79
    :cond_0
    iget p1, p0, Lsd;->ark:I

    if-ltz p1, :cond_1

    .line 80
    invoke-virtual {v0, p1}, Lsd;->dD(I)V

    :cond_1
    return-object v0
.end method

.method public a(Lxg;)Lsf;
    .locals 4

    .line 89
    new-instance v0, Lsd;

    .line 90
    invoke-virtual {p0}, Lsd;->oU()Lsh;

    move-result-object v1

    invoke-virtual {p0}, Lsd;->oV()Lxl;

    move-result-object v2

    iget-object v3, p0, Lsd;->arj:Lxo;

    invoke-direct {v0, v1, v2, p1, v3}, Lsd;-><init>(Lsh;Lxl;Lxg;Lxo;)V

    .line 92
    iget p1, p0, Lsd;->index:I

    if-ltz p1, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lsd;->setIndex(I)V

    .line 96
    :cond_0
    iget p1, p0, Lsd;->ark:I

    if-ltz p1, :cond_1

    .line 97
    invoke-virtual {v0, p1}, Lsd;->dD(I)V

    :cond_1
    return-object v0
.end method

.method public dD(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 195
    iget v0, p0, Lsd;->ark:I

    if-gez v0, :cond_0

    .line 199
    iput p1, p0, Lsd;->ark:I

    return-void

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "class index already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getIndex()I
    .locals 3

    .line 119
    iget v0, p0, Lsd;->index:I

    if-ltz v0, :cond_0

    return v0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index not yet set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd;->arj:Lxo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 134
    iget v0, p0, Lsd;->index:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected oG()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lsd;->arj:Lxo;

    invoke-virtual {v0}, Lxo;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oI()Lxo;
    .locals 1

    .line 109
    iget-object v0, p0, Lsd;->arj:Lxo;

    return-object v0
.end method

.method public oJ()Ljava/lang/String;
    .locals 2

    .line 211
    iget-object v0, p0, Lsd;->arj:Lxo;

    instance-of v1, v0, Lyp;

    if-eqz v1, :cond_0

    .line 212
    check-cast v0, Lyp;

    invoke-virtual {v0}, Lyp;->sz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lxo;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oK()Ljava/lang/String;
    .locals 3

    .line 220
    invoke-virtual {p0}, Lsd;->hasIndex()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    invoke-virtual {p0}, Lsd;->oI()Lxo;

    move-result-object v1

    invoke-virtual {v1}, Lxo;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    iget v1, p0, Lsd;->index:I

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_1

    .line 229
    invoke-static {v1}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {v1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setIndex(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 148
    iget v0, p0, Lsd;->index:I

    if-gez v0, :cond_0

    .line 152
    iput p1, p0, Lsd;->index:I

    return-void

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "index already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
