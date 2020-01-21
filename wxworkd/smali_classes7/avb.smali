.class public final Lavb;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# direct methods
.method public static D([B)Ljava/util/UUID;
    .locals 0

    .line 63
    invoke-static {p0}, Lavb;->E([B)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method private static E([B)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lbco;

    invoke-direct {v0, p0}, Lbco;-><init>([B)V

    .line 103
    invoke-virtual {v0}, Lbco;->limit()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 107
    invoke-virtual {v0, p0}, Lbco;->setPosition(I)V

    .line 108
    invoke-virtual {v0}, Lbco;->readInt()I

    move-result v2

    .line 109
    invoke-virtual {v0}, Lbco;->MI()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    .line 113
    :cond_1
    invoke-virtual {v0}, Lbco;->readInt()I

    move-result v2

    .line 114
    sget v3, Lauu;->TYPE_pssh:I

    if-eq v2, v3, :cond_2

    return-object v1

    .line 118
    :cond_2
    invoke-virtual {v0}, Lbco;->readInt()I

    move-result v2

    invoke-static {v2}, Lauu;->iD(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    const-string p0, "PsshAtomUtil"

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported pssh version: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 123
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lbco;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Lbco;->readLong()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 125
    invoke-virtual {v0}, Lbco;->MR()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 126
    invoke-virtual {v0, v2}, Lbco;->kw(I)V

    .line 128
    :cond_4
    invoke-virtual {v0}, Lbco;->MR()I

    move-result v2

    .line 129
    invoke-virtual {v0}, Lbco;->MI()I

    move-result v3

    if-eq v2, v3, :cond_5

    return-object v1

    .line 133
    :cond_5
    new-array v1, v2, [B

    .line 134
    invoke-virtual {v0, v1, p0, v2}, Lbco;->readBytes([BII)V

    .line 135
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;[B)[B
    .locals 4

    .line 41
    array-length v0, p1

    add-int/lit8 v0, v0, 0x20

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    sget v0, Lauu;->TYPE_pssh:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    array-length p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
