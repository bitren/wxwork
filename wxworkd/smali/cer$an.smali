.class public final Lcer$an;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "an"
.end annotation


# instance fields
.field public apilevel:Ljava/lang/String;

.field public cpuType:Ljava/lang/String;

.field public displayId:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public isDualCard:I

.field public isRooted:I

.field public manufactory:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public rom:Ljava/lang/String;

.field public screenHeight:I

.field public screenWidth:I

.field public system:Ljava/lang/String;

.field public versionIncremental:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6201
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6202
    invoke-virtual {p0}, Lcer$an;->aeV()Lcer$an;

    return-void
.end method


# virtual methods
.method public ad(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$an;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6352
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6414
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$an;->rom:Ljava/lang/String;

    goto :goto_0

    .line 6410
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$an;->apilevel:Ljava/lang/String;

    goto :goto_0

    .line 6406
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$an;->mid:Ljava/lang/String;

    goto :goto_0

    .line 6402
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$an;->versionIncremental:Ljava/lang/String;

    goto :goto_0

    .line 6398
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$an;->displayId:Ljava/lang/String;

    goto :goto_0

    .line 6394
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$an;->cpuType:Ljava/lang/String;

    goto :goto_0

    .line 6390
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$an;->imsi:Ljava/lang/String;

    goto :goto_0

    .line 6386
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$an;->isDualCard:I

    goto :goto_0

    .line 6382
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$an;->isRooted:I

    goto :goto_0

    .line 6378
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$an;->imei:Ljava/lang/String;

    goto :goto_0

    .line 6374
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$an;->screenHeight:I

    goto :goto_0

    .line 6370
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$an;->screenWidth:I

    goto :goto_0

    .line 6366
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$an;->model:Ljava/lang/String;

    goto :goto_0

    .line 6362
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$an;->manufactory:Ljava/lang/String;

    goto :goto_0

    .line 6358
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$an;->system:Ljava/lang/String;

    goto :goto_0

    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public aeV()Lcer$an;
    .locals 2

    const-string v0, ""

    .line 6206
    iput-object v0, p0, Lcer$an;->system:Ljava/lang/String;

    const-string v0, ""

    .line 6207
    iput-object v0, p0, Lcer$an;->manufactory:Ljava/lang/String;

    const-string v0, ""

    .line 6208
    iput-object v0, p0, Lcer$an;->model:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6209
    iput v0, p0, Lcer$an;->screenWidth:I

    .line 6210
    iput v0, p0, Lcer$an;->screenHeight:I

    const-string v1, ""

    .line 6211
    iput-object v1, p0, Lcer$an;->imei:Ljava/lang/String;

    .line 6212
    iput v0, p0, Lcer$an;->isRooted:I

    .line 6213
    iput v0, p0, Lcer$an;->isDualCard:I

    const-string v0, ""

    .line 6214
    iput-object v0, p0, Lcer$an;->imsi:Ljava/lang/String;

    const-string v0, ""

    .line 6215
    iput-object v0, p0, Lcer$an;->cpuType:Ljava/lang/String;

    const-string v0, ""

    .line 6216
    iput-object v0, p0, Lcer$an;->displayId:Ljava/lang/String;

    const-string v0, ""

    .line 6217
    iput-object v0, p0, Lcer$an;->versionIncremental:Ljava/lang/String;

    const-string v0, ""

    .line 6218
    iput-object v0, p0, Lcer$an;->mid:Ljava/lang/String;

    const-string v0, ""

    .line 6219
    iput-object v0, p0, Lcer$an;->apilevel:Ljava/lang/String;

    const-string v0, ""

    .line 6220
    iput-object v0, p0, Lcer$an;->rom:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6221
    iput v0, p0, Lcer$an;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 6278
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6279
    iget-object v1, p0, Lcer$an;->system:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6280
    iget-object v2, p0, Lcer$an;->system:Ljava/lang/String;

    .line 6281
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6283
    :cond_0
    iget-object v1, p0, Lcer$an;->manufactory:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 6284
    iget-object v2, p0, Lcer$an;->manufactory:Ljava/lang/String;

    .line 6285
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6287
    :cond_1
    iget-object v1, p0, Lcer$an;->model:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 6288
    iget-object v2, p0, Lcer$an;->model:Ljava/lang/String;

    .line 6289
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6291
    :cond_2
    iget v1, p0, Lcer$an;->screenWidth:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 6293
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6295
    :cond_3
    iget v1, p0, Lcer$an;->screenHeight:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 6297
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6299
    :cond_4
    iget-object v1, p0, Lcer$an;->imei:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 6300
    iget-object v2, p0, Lcer$an;->imei:Ljava/lang/String;

    .line 6301
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6303
    :cond_5
    iget v1, p0, Lcer$an;->isRooted:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 6305
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6307
    :cond_6
    iget v1, p0, Lcer$an;->isDualCard:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 6309
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6311
    :cond_7
    iget-object v1, p0, Lcer$an;->imsi:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 6312
    iget-object v2, p0, Lcer$an;->imsi:Ljava/lang/String;

    .line 6313
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6315
    :cond_8
    iget-object v1, p0, Lcer$an;->cpuType:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 6316
    iget-object v2, p0, Lcer$an;->cpuType:Ljava/lang/String;

    .line 6317
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6319
    :cond_9
    iget-object v1, p0, Lcer$an;->displayId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 6320
    iget-object v2, p0, Lcer$an;->displayId:Ljava/lang/String;

    .line 6321
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6323
    :cond_a
    iget-object v1, p0, Lcer$an;->versionIncremental:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 6324
    iget-object v2, p0, Lcer$an;->versionIncremental:Ljava/lang/String;

    .line 6325
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6327
    :cond_b
    iget-object v1, p0, Lcer$an;->mid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 6328
    iget-object v2, p0, Lcer$an;->mid:Ljava/lang/String;

    .line 6329
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6331
    :cond_c
    iget-object v1, p0, Lcer$an;->apilevel:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 6332
    iget-object v2, p0, Lcer$an;->apilevel:Ljava/lang/String;

    .line 6333
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6335
    :cond_d
    iget-object v1, p0, Lcer$an;->rom:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    .line 6336
    iget-object v2, p0, Lcer$an;->rom:Ljava/lang/String;

    .line 6337
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6139
    invoke-virtual {p0, p1}, Lcer$an;->ad(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$an;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6228
    iget-object v0, p0, Lcer$an;->system:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6229
    iget-object v1, p0, Lcer$an;->system:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6231
    :cond_0
    iget-object v0, p0, Lcer$an;->manufactory:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 6232
    iget-object v1, p0, Lcer$an;->manufactory:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6234
    :cond_1
    iget-object v0, p0, Lcer$an;->model:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 6235
    iget-object v1, p0, Lcer$an;->model:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6237
    :cond_2
    iget v0, p0, Lcer$an;->screenWidth:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6238
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6240
    :cond_3
    iget v0, p0, Lcer$an;->screenHeight:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 6241
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6243
    :cond_4
    iget-object v0, p0, Lcer$an;->imei:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 6244
    iget-object v1, p0, Lcer$an;->imei:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6246
    :cond_5
    iget v0, p0, Lcer$an;->isRooted:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 6247
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6249
    :cond_6
    iget v0, p0, Lcer$an;->isDualCard:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 6250
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6252
    :cond_7
    iget-object v0, p0, Lcer$an;->imsi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 6253
    iget-object v1, p0, Lcer$an;->imsi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6255
    :cond_8
    iget-object v0, p0, Lcer$an;->cpuType:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 6256
    iget-object v1, p0, Lcer$an;->cpuType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6258
    :cond_9
    iget-object v0, p0, Lcer$an;->displayId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 6259
    iget-object v1, p0, Lcer$an;->displayId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6261
    :cond_a
    iget-object v0, p0, Lcer$an;->versionIncremental:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 6262
    iget-object v1, p0, Lcer$an;->versionIncremental:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6264
    :cond_b
    iget-object v0, p0, Lcer$an;->mid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 6265
    iget-object v1, p0, Lcer$an;->mid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6267
    :cond_c
    iget-object v0, p0, Lcer$an;->apilevel:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 6268
    iget-object v1, p0, Lcer$an;->apilevel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6270
    :cond_d
    iget-object v0, p0, Lcer$an;->rom:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 6271
    iget-object v1, p0, Lcer$an;->rom:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6273
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
