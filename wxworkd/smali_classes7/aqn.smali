.class public Laqn;
.super Lakx;
.source "TreeTraversingParser.java"


# instance fields
.field protected _objectCodec:Lakq;

.field protected aXl:Z

.field protected aXw:Lcom/fasterxml/jackson/core/JsonToken;

.field protected beO:Laqg;

.field protected beP:Z


# direct methods
.method public constructor <init>(Lamm;Lakq;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lakx;-><init>(I)V

    .line 70
    iput-object p2, p0, Laqn;->_objectCodec:Lakq;

    .line 71
    invoke-virtual {p1}, Lamm;->isArray()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 72
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Laqn;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    new-instance p2, Laqg$a;

    invoke-direct {p2, p1, v0}, Laqg$a;-><init>(Lamm;Laqg;)V

    iput-object p2, p0, Laqn;->beO:Laqg;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lamm;->isObject()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 75
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Laqn;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    new-instance p2, Laqg$b;

    invoke-direct {p2, p1, v0}, Laqg$b;-><init>(Lamm;Laqg;)V

    iput-object p2, p0, Laqn;->beO:Laqg;

    goto :goto_0

    .line 78
    :cond_1
    new-instance p2, Laqg$c;

    invoke-direct {p2, p1, v0}, Laqg$c;-><init>(Lamm;Laqg;)V

    iput-object p2, p0, Laqn;->beO:Laqg;

    :goto_0
    return-void
.end method


# virtual methods
.method protected Fo()Lamm;
    .locals 1

    .line 387
    iget-boolean v0, p0, Laqn;->aXl:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laqn;->beO:Laqg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {v0}, Laqg;->Fo()Lamm;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected Ft()Lamm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Laqn;->Fo()Lamm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {v0}, Lamm;->isNumber()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 398
    :cond_2
    invoke-virtual {v0}, Lamm;->zK()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 399
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqn;->bR(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 372
    invoke-virtual {p0, p1}, Laqn;->a(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 374
    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 375
    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Laqn;->Fo()Lamm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 350
    invoke-virtual {p1}, Lamm;->CR()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 356
    :cond_0
    invoke-virtual {p1}, Lamm;->CN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    check-cast p1, Laqk;

    invoke-virtual {p1}, Laqk;->Fs()Ljava/lang/Object;

    move-result-object p1

    .line 358
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 359
    check-cast p1, [B

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Laqn;->aXl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Laqn;->aXl:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Laqn;->beO:Laqg;

    .line 109
    iput-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    return-void
.end method

.method public getCodec()Lakq;
    .locals 1

    .line 89
    iget-object v0, p0, Laqn;->_objectCodec:Lakq;

    return-object v0
.end method

.method public getIntValue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Laqn;->Ft()Lamm;

    move-result-object v0

    invoke-virtual {v0}, Lamm;->intValue()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 226
    iget-boolean v0, p0, Laqn;->aXl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 230
    :cond_0
    sget-object v0, Laqn$1;->bbL:[I

    iget-object v2, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 239
    :pswitch_0
    invoke-virtual {p0}, Laqn;->Fo()Lamm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Lamm;->CP()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {v0}, Lamm;->CT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 237
    :pswitch_1
    invoke-virtual {p0}, Laqn;->Fo()Lamm;

    move-result-object v0

    invoke-virtual {v0}, Lamm;->CS()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 234
    :pswitch_2
    invoke-virtual {p0}, Laqn;->Fo()Lamm;

    move-result-object v0

    invoke-virtual {v0}, Lamm;->CQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 232
    :pswitch_3
    iget-object v0, p0, Laqn;->beO:Laqg;

    invoke-virtual {v0}, Laqg;->zd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245
    :cond_1
    :goto_0
    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public yW()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Laqn;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iput-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    iput-object v1, p0, Laqn;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    .line 125
    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 128
    :cond_0
    iget-boolean v0, p0, Laqn;->beP:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Laqn;->beP:Z

    .line 131
    iget-object v0, p0, Laqn;->beO:Laqg;

    invoke-virtual {v0}, Laqg;->Fp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    iput-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 134
    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 136
    :cond_2
    iget-object v0, p0, Laqn;->beO:Laqg;

    invoke-virtual {v0}, Laqg;->Fq()Laqg;

    move-result-object v0

    iput-object v0, p0, Laqn;->beO:Laqg;

    .line 137
    iget-object v0, p0, Laqn;->beO:Laqg;

    invoke-virtual {v0}, Laqg;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 139
    :cond_3
    iput-boolean v2, p0, Laqn;->beP:Z

    .line 141
    :cond_4
    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 144
    :cond_5
    iget-object v0, p0, Laqn;->beO:Laqg;

    if-nez v0, :cond_6

    .line 145
    iput-boolean v2, p0, Laqn;->aXl:Z

    return-object v1

    .line 149
    :cond_6
    invoke-virtual {v0}, Laqg;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 150
    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_9

    .line 151
    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 152
    :cond_7
    iput-boolean v2, p0, Laqn;->beP:Z

    .line 154
    :cond_8
    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 157
    :cond_9
    iget-object v0, p0, Laqn;->beO:Laqg;

    invoke-virtual {v0}, Laqg;->Fn()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 158
    iget-object v0, p0, Laqn;->beO:Laqg;

    invoke-virtual {v0}, Laqg;->Fm()Laqg;

    move-result-object v0

    iput-object v0, p0, Laqn;->beO:Laqg;

    .line 159
    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected zW()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Laqn;->yU()V

    return-void
.end method

.method public za()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 169
    iput-boolean v2, p0, Laqn;->beP:Z

    .line 170
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 172
    iput-boolean v2, p0, Laqn;->beP:Z

    .line 173
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Laqn;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public zd()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Laqn;->beO:Laqg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqg;->zd()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ze()Lakp;
    .locals 1

    .line 204
    iget-object v0, p0, Laqn;->beO:Laqg;

    return-object v0
.end method

.method public zf()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 209
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object v0
.end method

.method public zg()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 214
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object v0
.end method

.method public zk()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Laqn;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public zl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Laqn;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public zm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public zn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zo()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Laqn;->Ft()Lamm;

    move-result-object v0

    invoke-virtual {v0}, Lamm;->CS()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public zp()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Laqn;->Ft()Lamm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v0}, Lamm;->zL()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public zs()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Laqn;->Ft()Lamm;

    move-result-object v0

    invoke-virtual {v0}, Lamm;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zt()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Laqn;->Ft()Lamm;

    move-result-object v0

    invoke-virtual {v0}, Lamm;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public zu()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Laqn;->Ft()Lamm;

    move-result-object v0

    invoke-virtual {v0}, Lamm;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public zv()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Laqn;->Ft()Lamm;

    move-result-object v0

    invoke-virtual {v0}, Lamm;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public zw()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 292
    invoke-virtual {p0}, Laqn;->Ft()Lamm;

    move-result-object v0

    invoke-virtual {v0}, Lamm;->mR()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public zx()Ljava/lang/Object;
    .locals 2

    .line 323
    iget-boolean v0, p0, Laqn;->aXl:Z

    if-nez v0, :cond_1

    .line 324
    invoke-virtual {p0}, Laqn;->Fo()Lamm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Lamm;->CN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->Fs()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 329
    :cond_0
    invoke-virtual {v0}, Lamm;->CP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    check-cast v0, Lapy;

    invoke-virtual {v0}, Lapy;->CR()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
