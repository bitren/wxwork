.class public final Lso;
.super Lsj;
.source "MultiCstInsn.java"


# instance fields
.field private ark:I

.field private final awg:[Lxo;

.field private final awh:[I


# direct methods
.method private constructor <init>(Lsh;Lxl;Lxg;[Lxo;[II)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lsj;-><init>(Lsh;Lxl;Lxg;)V

    .line 80
    iput-object p4, p0, Lso;->awg:[Lxo;

    .line 81
    iput-object p5, p0, Lso;->awh:[I

    .line 82
    iput p6, p0, Lso;->ark:I

    return-void
.end method


# virtual methods
.method public X(II)V
    .locals 1

    if-ltz p2, :cond_1

    .line 157
    invoke-virtual {p0, p1}, Lso;->dQ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lso;->awh:[I

    aput p2, v0, p1

    return-void

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lsh;)Lsf;
    .locals 8

    .line 88
    new-instance v7, Lso;

    invoke-virtual {p0}, Lso;->oV()Lxl;

    move-result-object v2

    invoke-virtual {p0}, Lso;->oW()Lxg;

    move-result-object v3

    iget-object v4, p0, Lso;->awg:[Lxo;

    iget-object v5, p0, Lso;->awh:[I

    iget v6, p0, Lso;->ark:I

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lso;-><init>(Lsh;Lxl;Lxg;[Lxo;[II)V

    return-object v7
.end method

.method public a(Lxg;)Lsf;
    .locals 8

    .line 95
    new-instance v7, Lso;

    invoke-virtual {p0}, Lso;->oU()Lsh;

    move-result-object v1

    invoke-virtual {p0}, Lso;->oV()Lxl;

    move-result-object v2

    iget-object v4, p0, Lso;->awg:[Lxo;

    iget-object v5, p0, Lso;->awh:[I

    iget v6, p0, Lso;->ark:I

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lso;-><init>(Lsh;Lxl;Lxg;[Lxo;[II)V

    return-object v7
.end method

.method public dD(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 206
    invoke-virtual {p0}, Lso;->pt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iput p1, p0, Lso;->ark:I

    return-void

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "class index already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dP(I)Lxo;
    .locals 1

    .line 114
    iget-object v0, p0, Lso;->awg:[Lxo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public dQ(I)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lso;->awh:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIndex(I)I
    .locals 3

    .line 125
    invoke-virtual {p0, p1}, Lso;->dQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lso;->awh:[I

    aget p1, v0, p1

    return p1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index not yet set for constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lso;->awg:[Lxo;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected oG()Ljava/lang/String;
    .locals 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 217
    :goto_0
    iget-object v2, p0, Lso;->awg:[Lxo;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_0
    iget-object v2, p0, Lso;->awg:[Lxo;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lxo;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oJ()Ljava/lang/String;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lso;->oG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oK()Ljava/lang/String;
    .locals 4

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 234
    :goto_0
    iget-object v2, p0, Lso;->awg:[Lxo;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 235
    invoke-virtual {p0, v1}, Lso;->dQ(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-lez v1, :cond_1

    const-string v2, ", "

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_1
    invoke-virtual {p0, v1}, Lso;->dP(I)Lxo;

    move-result-object v2

    invoke-virtual {v2}, Lxo;->typeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0, v1}, Lso;->getIndex(I)I

    move-result v2

    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_2

    .line 247
    invoke-static {v2}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 249
    :cond_2
    invoke-static {v2}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ps()I
    .locals 1

    .line 104
    iget-object v0, p0, Lso;->awg:[Lxo;

    array-length v0, v0

    return v0
.end method

.method public pt()Z
    .locals 2

    .line 189
    iget v0, p0, Lso;->ark:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
