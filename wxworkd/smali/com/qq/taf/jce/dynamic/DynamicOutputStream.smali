.class public final Lcom/qq/taf/jce/dynamic/DynamicOutputStream;
.super Lcom/qq/taf/jce/JceOutputStream;
.source "DynamicOutputStream.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/qq/taf/jce/JceOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public write(Lcom/qq/taf/jce/dynamic/JceField;)V
    .locals 5

    .line 23
    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/JceField;->getTag()I

    move-result v0

    .line 24
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/ZeroField;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0, v2, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(II)V

    goto/16 :goto_3

    .line 26
    :cond_0
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/IntField;

    if-eqz v1, :cond_1

    .line 27
    check-cast p1, Lcom/qq/taf/jce/dynamic/IntField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/IntField;->get()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(II)V

    goto/16 :goto_3

    .line 28
    :cond_1
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/ShortField;

    if-eqz v1, :cond_2

    .line 29
    check-cast p1, Lcom/qq/taf/jce/dynamic/ShortField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ShortField;->get()S

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(SI)V

    goto/16 :goto_3

    .line 30
    :cond_2
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/ByteField;

    if-eqz v1, :cond_3

    .line 31
    check-cast p1, Lcom/qq/taf/jce/dynamic/ByteField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ByteField;->get()B

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(BI)V

    goto/16 :goto_3

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/StringField;

    if-eqz v1, :cond_4

    .line 33
    check-cast p1, Lcom/qq/taf/jce/dynamic/StringField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/StringField;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 34
    :cond_4
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/ByteArrayField;

    if-eqz v1, :cond_5

    .line 35
    check-cast p1, Lcom/qq/taf/jce/dynamic/ByteArrayField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ByteArrayField;->get()[B

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write([BI)V

    goto/16 :goto_3

    .line 36
    :cond_5
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/ListField;

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    .line 37
    check-cast p1, Lcom/qq/taf/jce/dynamic/ListField;

    .line 38
    invoke-virtual {p0, v3}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->reserve(I)V

    const/16 v1, 0x9

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->writeHead(BI)V

    .line 40
    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ListField;->size()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(II)V

    .line 41
    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ListField;->get()[Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v1

    array-length v4, v1

    :goto_0
    if-lt v2, v4, :cond_6

    goto/16 :goto_3

    :cond_6
    aget-object p1, v1, v2

    .line 42
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(Lcom/qq/taf/jce/dynamic/JceField;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_7
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/MapField;

    if-eqz v1, :cond_9

    .line 44
    move-object v1, p1

    check-cast v1, Lcom/qq/taf/jce/dynamic/MapField;

    .line 45
    invoke-virtual {p0, v3}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->reserve(I)V

    .line 46
    invoke-virtual {p0, v3, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->writeHead(BI)V

    .line 47
    invoke-virtual {v1}, Lcom/qq/taf/jce/dynamic/MapField;->size()I

    move-result v3

    .line 48
    invoke-virtual {p0, v3, v2}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(II)V

    :goto_1
    if-lt v2, v3, :cond_8

    goto :goto_3

    .line 50
    :cond_8
    invoke-virtual {v1, v2}, Lcom/qq/taf/jce/dynamic/MapField;->getKey(I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(Lcom/qq/taf/jce/dynamic/JceField;)V

    .line 51
    invoke-virtual {v1, v2}, Lcom/qq/taf/jce/dynamic/MapField;->getValue(I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(Lcom/qq/taf/jce/dynamic/JceField;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_9
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/StructField;

    if-eqz v1, :cond_b

    .line 54
    check-cast p1, Lcom/qq/taf/jce/dynamic/StructField;

    const/4 v1, 0x2

    .line 55
    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->reserve(I)V

    const/16 v3, 0xa

    .line 56
    invoke-virtual {p0, v3, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->writeHead(BI)V

    .line 57
    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/StructField;->get()[Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v3

    array-length v4, v3

    const/4 p1, 0x0

    :goto_2
    if-lt p1, v4, :cond_a

    .line 59
    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->reserve(I)V

    const/16 p1, 0xb

    .line 60
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->writeHead(BI)V

    goto :goto_3

    .line 57
    :cond_a
    aget-object v0, v3, p1

    .line 58
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(Lcom/qq/taf/jce/dynamic/JceField;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 61
    :cond_b
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/LongField;

    if-eqz v1, :cond_c

    .line 62
    check-cast p1, Lcom/qq/taf/jce/dynamic/LongField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/LongField;->get()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(JI)V

    goto :goto_3

    .line 63
    :cond_c
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/FloatField;

    if-eqz v1, :cond_d

    .line 64
    check-cast p1, Lcom/qq/taf/jce/dynamic/FloatField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/FloatField;->get()F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(FI)V

    goto :goto_3

    .line 65
    :cond_d
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/DoubleField;

    if-eqz v1, :cond_e

    .line 66
    check-cast p1, Lcom/qq/taf/jce/dynamic/DoubleField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/DoubleField;->get()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(DI)V

    :goto_3
    return-void

    .line 68
    :cond_e
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow JceField type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
