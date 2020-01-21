.class public final Larw$a;
.super Lakx;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field protected _location:Lcom/fasterxml/jackson/core/JsonLocation;

.field protected aXl:Z

.field protected aXv:Lalp;

.field protected final bgI:Z

.field protected final bgJ:Z

.field protected bgS:Lakq;

.field protected final bgT:Z

.field protected bgU:Larw$b;

.field protected bgV:I

.field protected transient bgW:Lamb;


# direct methods
.method public constructor <init>(Larw$b;Lakq;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1220
    invoke-direct {p0, v0}, Lakx;-><init>(I)V

    const/4 v0, 0x0

    .line 1208
    iput-object v0, p0, Larw$a;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 1221
    iput-object p1, p0, Larw$a;->bgU:Larw$b;

    const/4 p1, -0x1

    .line 1222
    iput p1, p0, Larw$a;->bgV:I

    .line 1223
    iput-object p2, p0, Larw$a;->bgS:Lakq;

    .line 1224
    invoke-static {v0}, Lalp;->b(Laln;)Lalp;

    move-result-object p1

    iput-object p1, p0, Larw$a;->aXv:Lalp;

    .line 1225
    iput-boolean p3, p0, Larw$a;->bgI:Z

    .line 1226
    iput-boolean p4, p0, Larw$a;->bgJ:Z

    or-int p1, p3, p4

    .line 1227
    iput-boolean p1, p0, Larw$a;->bgT:Z

    return-void
.end method


# virtual methods
.method protected final Gg()Ljava/lang/Object;
    .locals 2

    .line 1624
    iget-object v0, p0, Larw$a;->bgU:Larw$b;

    iget v1, p0, Larw$a;->bgV:I

    invoke-virtual {v0, v1}, Larw$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final Gh()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1629
    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1630
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Larw$a;->bR(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1583
    invoke-virtual {p0, p1}, Larw$a;->a(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1585
    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1586
    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0

    .line 1231
    iput-object p1, p0, Larw$a;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1555
    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1557
    invoke-virtual {p0}, Larw$a;->Gg()Ljava/lang/Object;

    move-result-object v0

    .line 1558
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 1559
    check-cast v0, [B

    return-object v0

    .line 1563
    :cond_0
    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 1566
    invoke-virtual {p0}, Larw$a;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1570
    :cond_1
    iget-object v1, p0, Larw$a;->bgW:Lamb;

    if-nez v1, :cond_2

    .line 1572
    new-instance v1, Lamb;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lamb;-><init>(I)V

    iput-object v1, p0, Larw$a;->bgW:Lamb;

    goto :goto_0

    .line 1574
    :cond_2
    invoke-virtual {v1}, Lamb;->reset()V

    .line 1576
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Larw$a;->a(Ljava/lang/String;Lamb;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 1577
    invoke-virtual {v1}, Lamb;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 1564
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Larw$a;->bR(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1272
    iget-boolean v0, p0, Larw$a;->aXl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1273
    iput-boolean v0, p0, Larw$a;->aXl:Z

    :cond_0
    return-void
.end method

.method public getCodec()Lakq;
    .locals 1

    .line 1235
    iget-object v0, p0, Larw$a;->bgS:Lakq;

    return-object v0
.end method

.method public getIntValue()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1486
    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1487
    invoke-virtual {p0}, Larw$a;->Gg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 1489
    :cond_0
    invoke-virtual {p0}, Larw$a;->zo()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1391
    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1399
    :cond_0
    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v0, :cond_1

    return-object v2

    .line 1402
    :cond_1
    sget-object v0, Larw$1;->bbL:[I

    iget-object v1, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1408
    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1405
    :pswitch_0
    invoke-virtual {p0}, Larw$a;->Gg()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1406
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    .line 1393
    :cond_3
    :goto_1
    invoke-virtual {p0}, Larw$a;->Gg()Ljava/lang/Object;

    move-result-object v0

    .line 1394
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1395
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    .line 1397
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 2

    .line 1609
    iget-object v0, p0, Larw$a;->bgU:Larw$b;

    iget v1, p0, Larw$a;->bgV:I

    invoke-virtual {v0, v1}, Larw$b;->hM(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public yW()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1287
    iget-boolean v0, p0, Larw$a;->aXl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Larw$a;->bgU:Larw$b;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1290
    :cond_0
    iget v2, p0, Larw$a;->bgV:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Larw$a;->bgV:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 1291
    iput v2, p0, Larw$a;->bgV:I

    .line 1292
    invoke-virtual {v0}, Larw$b;->Gi()Larw$b;

    move-result-object v0

    iput-object v0, p0, Larw$a;->bgU:Larw$b;

    .line 1293
    iget-object v0, p0, Larw$a;->bgU:Larw$b;

    if-nez v0, :cond_1

    return-object v1

    .line 1297
    :cond_1
    iget-object v0, p0, Larw$a;->bgU:Larw$b;

    iget v2, p0, Larw$a;->bgV:I

    invoke-virtual {v0, v2}, Larw$b;->hK(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1299
    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    .line 1300
    invoke-virtual {p0}, Larw$a;->Gg()Ljava/lang/Object;

    move-result-object v0

    .line 1301
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1302
    :goto_0
    iget-object v1, p0, Larw$a;->aXv:Lalp;

    invoke-virtual {v1, v0}, Lalp;->ci(Ljava/lang/String;)V

    goto :goto_1

    .line 1303
    :cond_3
    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_4

    .line 1304
    iget-object v0, p0, Larw$a;->aXv:Lalp;

    invoke-virtual {v0, v3, v3}, Lalp;->ay(II)Lalp;

    move-result-object v0

    iput-object v0, p0, Larw$a;->aXv:Lalp;

    goto :goto_1

    .line 1305
    :cond_4
    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_5

    .line 1306
    iget-object v0, p0, Larw$a;->aXv:Lalp;

    invoke-virtual {v0, v3, v3}, Lalp;->ax(II)Lalp;

    move-result-object v0

    iput-object v0, p0, Larw$a;->aXv:Lalp;

    goto :goto_1

    .line 1307
    :cond_5
    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_7

    .line 1310
    :cond_6
    iget-object v0, p0, Larw$a;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->AV()Lalp;

    move-result-object v0

    iput-object v0, p0, Larw$a;->aXv:Lalp;

    .line 1312
    iget-object v0, p0, Larw$a;->aXv:Lalp;

    if-nez v0, :cond_7

    .line 1313
    invoke-static {v1}, Lalp;->b(Laln;)Lalp;

    move-result-object v0

    iput-object v0, p0, Larw$a;->aXv:Lalp;

    .line 1316
    :cond_7
    :goto_1
    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public yY()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1323
    iget-boolean v0, p0, Larw$a;->aXl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Larw$a;->bgU:Larw$b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1325
    :cond_0
    iget v2, p0, Larw$a;->bgV:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    .line 1326
    invoke-virtual {v0, v2}, Larw$b;->hK(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_2

    .line 1327
    iput v2, p0, Larw$a;->bgV:I

    .line 1328
    iget-object v0, p0, Larw$a;->bgU:Larw$b;

    invoke-virtual {v0, v2}, Larw$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1329
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1330
    :goto_0
    iget-object v1, p0, Larw$a;->aXv:Lalp;

    invoke-virtual {v1, v0}, Lalp;->ci(Ljava/lang/String;)V

    return-object v0

    .line 1333
    :cond_2
    invoke-virtual {p0}, Larw$a;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Larw$a;->zd()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public zC()Z
    .locals 1

    .line 1599
    iget-boolean v0, p0, Larw$a;->bgJ:Z

    return v0
.end method

.method public zD()Z
    .locals 1

    .line 1604
    iget-boolean v0, p0, Larw$a;->bgI:Z

    return v0
.end method

.method public zE()Ljava/lang/Object;
    .locals 2

    .line 1614
    iget-object v0, p0, Larw$a;->bgU:Larw$b;

    iget v1, p0, Larw$a;->bgV:I

    invoke-virtual {v0, v1}, Larw$b;->hL(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected zW()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1636
    invoke-virtual {p0}, Larw$a;->yU()V

    return-void
.end method

.method public zd()Ljava/lang/String;
    .locals 2

    .line 1359
    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1363
    :cond_0
    iget-object v0, p0, Larw$a;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->zd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1360
    :cond_1
    :goto_0
    iget-object v0, p0, Larw$a;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->AV()Lalp;

    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Lalp;->zd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ze()Lakp;
    .locals 1

    .line 1346
    iget-object v0, p0, Larw$a;->aXv:Lalp;

    return-object v0
.end method

.method public zf()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Larw$a;->zg()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public zg()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1353
    iget-object v0, p0, Larw$a;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    :cond_0
    return-object v0
.end method

.method public zk()[C
    .locals 1

    .line 1414
    invoke-virtual {p0}, Larw$a;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1415
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public zl()I
    .locals 1

    .line 1420
    invoke-virtual {p0}, Larw$a;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1421
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public zm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zo()Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1513
    invoke-virtual {p0}, Larw$a;->Gh()V

    .line 1514
    invoke-virtual {p0}, Larw$a;->Gg()Ljava/lang/Object;

    move-result-object v0

    .line 1515
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 1516
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 1521
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1522
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    .line 1523
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1524
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1526
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 1531
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public zp()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1500
    invoke-virtual {p0}, Larw$a;->zo()Ljava/lang/Number;

    move-result-object v0

    .line 1501
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1502
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1503
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1504
    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1505
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1506
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1507
    :cond_5
    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public zs()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1494
    invoke-virtual {p0}, Larw$a;->zo()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zt()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1442
    invoke-virtual {p0}, Larw$a;->zo()Ljava/lang/Number;

    move-result-object v0

    .line 1443
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 1444
    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 1446
    :cond_0
    invoke-virtual {p0}, Larw$a;->zp()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v1, v2, :cond_1

    .line 1447
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 1450
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public zu()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1479
    invoke-virtual {p0}, Larw$a;->zo()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public zv()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1474
    invoke-virtual {p0}, Larw$a;->zo()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public zw()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1456
    invoke-virtual {p0}, Larw$a;->zo()Ljava/lang/Number;

    move-result-object v0

    .line 1457
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 1458
    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    .line 1460
    :cond_0
    sget-object v1, Larw$1;->bbM:[I

    invoke-virtual {p0}, Larw$a;->zp()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 1469
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 1465
    :pswitch_0
    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    .line 1463
    :cond_1
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zx()Ljava/lang/Object;
    .locals 2

    .line 1544
    iget-object v0, p0, Larw$a;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1545
    invoke-virtual {p0}, Larw$a;->Gg()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
