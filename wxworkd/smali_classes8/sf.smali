.class public abstract Lsf;
.super Ljava/lang/Object;
.source "DalvInsn.java"


# instance fields
.field private art:I

.field private final aru:Lsh;

.field private final arv:Lxl;

.field private final arw:Lxg;


# direct methods
.method public constructor <init>(Lsh;Lxl;Lxg;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lsf;->art:I

    .line 109
    iput-object p1, p0, Lsf;->aru:Lsh;

    .line 110
    iput-object p2, p0, Lsf;->arv:Lxl;

    .line 111
    iput-object p3, p0, Lsf;->arw:Lxg;

    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "registers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "position == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "opcode == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lxl;Lxf;Lxf;)Lsu;
    .locals 5

    .line 57
    invoke-virtual {p1}, Lxf;->rR()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lxf;->rK()Lyv;

    move-result-object v0

    invoke-virtual {v0}, Lyv;->sJ()Z

    move-result v0

    .line 59
    invoke-virtual {p1}, Lxf;->rN()I

    move-result v2

    .line 60
    invoke-virtual {p2}, Lxf;->rN()I

    move-result v3

    or-int/2addr v3, v2

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lsi;->arK:Lsh;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lsi;->arE:Lsh;

    goto :goto_1

    :cond_2
    sget-object v0, Lsi;->arH:Lsh;

    goto :goto_1

    :cond_3
    const/16 v3, 0x100

    if-ge v2, v3, :cond_6

    if-eqz v0, :cond_4

    .line 67
    sget-object v0, Lsi;->arL:Lsh;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lsi;->arF:Lsh;

    goto :goto_1

    :cond_5
    sget-object v0, Lsi;->arI:Lsh;

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 70
    sget-object v0, Lsi;->arM:Lsh;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, Lsi;->arG:Lsh;

    goto :goto_1

    :cond_8
    sget-object v0, Lsi;->arJ:Lsh;

    .line 74
    :goto_1
    new-instance v1, Lsu;

    .line 75
    invoke-static {p1, p2}, Lxg;->a(Lxf;Lxf;)Lxg;

    move-result-object p1

    invoke-direct {v1, v0, p0, p1}, Lsu;-><init>(Lsh;Lxl;Lxg;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/BitSet;)I
    .locals 5

    .line 221
    invoke-virtual {p0}, Lsf;->oX()Z

    move-result v0

    .line 222
    iget-object v1, p0, Lsf;->arw:Lxg;

    invoke-virtual {v1}, Lxg;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 227
    iget-object v3, p0, Lsf;->arw:Lxg;

    invoke-virtual {v3, v2}, Lxg;->ez(I)Lxf;

    move-result-object v3

    invoke-virtual {v3}, Lxf;->rR()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 231
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 232
    iget-object v4, p0, Lsf;->arw:Lxg;

    invoke-virtual {v4, v0}, Lxg;->ez(I)Lxf;

    move-result-object v4

    invoke-virtual {v4}, Lxf;->rR()I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public abstract a(Lsh;)Lsf;
.end method

.method public abstract a(Lxg;)Lsf;
.end method

.method public a(Lyz;)Lsf;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lsf;->oW()Lxg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyz;->g(Lxg;)Lxg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsf;->a(Lxg;)Lsf;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lzc;)V
.end method

.method protected abstract av(Z)Ljava/lang/String;
.end method

.method public b(Ljava/util/BitSet;)Lsf;
    .locals 4

    .line 263
    iget-object v0, p0, Lsf;->arw:Lxg;

    const/4 v1, 0x0

    .line 264
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    .line 266
    invoke-virtual {p0}, Lsf;->oX()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 268
    :cond_0
    invoke-virtual {v0, p1}, Lxg;->e(Ljava/util/BitSet;)Lxg;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lsf;->oX()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 272
    :cond_1
    invoke-virtual {v0}, Lxg;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 274
    :cond_2
    new-instance p1, Lsk;

    iget-object v1, p0, Lsf;->arv:Lxl;

    invoke-direct {p1, v1, v0}, Lsk;-><init>(Lxl;Lxg;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .line 346
    invoke-virtual {p0, p3}, Lsf;->av(Z)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsf;->oZ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p2, :cond_1

    .line 354
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    :goto_0
    const-string v1, ""

    .line 356
    invoke-static {p1, v0, v1, p3, p2}, Lzp;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/BitSet;)Lsf;
    .locals 2

    .line 288
    invoke-virtual {p0}, Lsf;->oX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 289
    iget-object p1, p0, Lsf;->arw:Lxg;

    invoke-virtual {p1, v0}, Lxg;->ez(I)Lxf;

    move-result-object p1

    .line 290
    iget-object v1, p0, Lsf;->arv:Lxl;

    invoke-virtual {p1, v0}, Lxf;->ew(I)Lxf;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lsf;->a(Lxl;Lxf;Lxf;)Lsu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/util/BitSet;)Lsf;
    .locals 3

    .line 311
    iget-object v0, p0, Lsf;->arw:Lxg;

    .line 312
    invoke-virtual {p0}, Lsf;->oX()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lxg;->a(IZLjava/util/BitSet;)Lxg;

    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Lsf;->a(Lxg;)Lsf;

    move-result-object p1

    return-object p1
.end method

.method public final dE(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 369
    iput p1, p0, Lsf;->art:I

    return-void

    .line 366
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "address < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract dF(I)Lsf;
.end method

.method public final getAddress()I
    .locals 2

    .line 163
    iget v0, p0, Lsf;->art:I

    if-ltz v0, :cond_0

    return v0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract oG()Ljava/lang/String;
.end method

.method public oJ()Ljava/lang/String;
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public oK()Ljava/lang/String;
    .locals 2

    .line 485
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final oT()Z
    .locals 1

    .line 151
    iget v0, p0, Lsf;->art:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final oU()Lsh;
    .locals 1

    .line 176
    iget-object v0, p0, Lsf;->aru:Lsh;

    return-object v0
.end method

.method public final oV()Lxl;
    .locals 1

    .line 185
    iget-object v0, p0, Lsf;->arv:Lxl;

    return-object v0
.end method

.method public final oW()Lxg;
    .locals 1

    .line 194
    iget-object v0, p0, Lsf;->arw:Lxg;

    return-object v0
.end method

.method public final oX()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lsf;->aru:Lsh;

    invoke-virtual {v0}, Lsh;->oX()Z

    move-result v0

    return v0
.end method

.method public oY()Lsf;
    .locals 4

    .line 247
    iget-object v0, p0, Lsf;->arw:Lxg;

    .line 248
    invoke-virtual {p0}, Lsf;->oX()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lxg;->a(IZLjava/util/BitSet;)Lxg;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lsf;->a(Lxg;)Lsf;

    move-result-object v0

    return-object v0
.end method

.method public final oZ()Ljava/lang/String;
    .locals 4

    .line 323
    iget v0, p0, Lsf;->art:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "%04x"

    const/4 v2, 0x1

    .line 324
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 327
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pa()I
    .locals 2

    .line 381
    invoke-virtual {p0}, Lsf;->getAddress()I

    move-result v0

    invoke-virtual {p0}, Lsf;->pb()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract pb()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    invoke-virtual {p0}, Lsf;->oZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lsf;->arv:Lxl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, p0, Lsf;->aru:Lsh;

    invoke-virtual {v2}, Lsh;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, p0, Lsf;->arw:Lxg;

    invoke-virtual {v2}, Lxg;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lsf;->arw:Lxg;

    const-string v3, " "

    const-string v4, ", "

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lxg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 132
    :goto_0
    invoke-virtual {p0}, Lsf;->oG()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
