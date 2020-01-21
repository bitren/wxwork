.class public final Ldbe$j;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbe$j$e;,
        Ldbe$j$a;,
        Ldbe$j$c;,
        Ldbe$j$b;,
        Ldbe$j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$j;",
        ">;"
    }
.end annotation


# instance fields
.field public applyTime:I

.field public customVid:J

.field public enZ:I

.field public eoa:Ldbe$j$a;

.field public eob:Ldbe$j$e;

.field public eoc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13377
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 13378
    invoke-virtual {p0}, Ldbe$j;->aEz()Ldbe$j;

    return-void
.end method


# virtual methods
.method public aEz()Ldbe$j;
    .locals 2

    const-wide/16 v0, 0x0

    .line 13382
    iput-wide v0, p0, Ldbe$j;->customVid:J

    const/4 v0, 0x0

    .line 13383
    iput v0, p0, Ldbe$j;->enZ:I

    const/4 v1, 0x0

    .line 13384
    iput-object v1, p0, Ldbe$j;->eoa:Ldbe$j$a;

    .line 13385
    iput-object v1, p0, Ldbe$j;->eob:Ldbe$j$e;

    .line 13386
    iput v0, p0, Ldbe$j;->applyTime:I

    .line 13387
    iput v0, p0, Ldbe$j;->eoc:I

    .line 13388
    iput-object v1, p0, Ldbe$j;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 13389
    iput v0, p0, Ldbe$j;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 13419
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 13420
    iget-wide v1, p0, Ldbe$j;->customVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x3

    .line 13422
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13424
    :cond_0
    iget v1, p0, Ldbe$j;->enZ:I

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 13426
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13428
    :cond_1
    iget-object v1, p0, Ldbe$j;->eoa:Ldbe$j$a;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    .line 13430
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13432
    :cond_2
    iget-object v1, p0, Ldbe$j;->eob:Ldbe$j$e;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    .line 13434
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13436
    :cond_3
    iget v1, p0, Ldbe$j;->applyTime:I

    if-eqz v1, :cond_4

    const/16 v2, 0xc

    .line 13438
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13440
    :cond_4
    iget v1, p0, Ldbe$j;->eoc:I

    if-eqz v1, :cond_5

    const/16 v2, 0xd

    .line 13442
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public cw(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13452
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x18

    if-eq v0, v1, :cond_8

    const/16 v1, 0x40

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x52

    if-eq v0, v1, :cond_3

    const/16 v1, 0x60

    if-eq v0, v1, :cond_2

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    .line 13457
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13489
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$j;->eoc:I

    goto :goto_0

    .line 13485
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$j;->applyTime:I

    goto :goto_0

    .line 13478
    :cond_3
    iget-object v0, p0, Ldbe$j;->eob:Ldbe$j$e;

    if-nez v0, :cond_4

    .line 13479
    new-instance v0, Ldbe$j$e;

    invoke-direct {v0}, Ldbe$j$e;-><init>()V

    iput-object v0, p0, Ldbe$j;->eob:Ldbe$j$e;

    .line 13481
    :cond_4
    iget-object v0, p0, Ldbe$j;->eob:Ldbe$j$e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13471
    :cond_5
    iget-object v0, p0, Ldbe$j;->eoa:Ldbe$j$a;

    if-nez v0, :cond_6

    .line 13472
    new-instance v0, Ldbe$j$a;

    invoke-direct {v0}, Ldbe$j$a;-><init>()V

    iput-object v0, p0, Ldbe$j;->eoa:Ldbe$j$a;

    .line 13474
    :cond_6
    iget-object v0, p0, Ldbe$j;->eoa:Ldbe$j$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13467
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$j;->enZ:I

    goto :goto_0

    .line 13463
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$j;->customVid:J

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12757
    invoke-virtual {p0, p1}, Ldbe$j;->cw(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$j;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13396
    iget-wide v0, p0, Ldbe$j;->customVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x3

    .line 13397
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 13399
    :cond_0
    iget v0, p0, Ldbe$j;->enZ:I

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 13400
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13402
    :cond_1
    iget-object v0, p0, Ldbe$j;->eoa:Ldbe$j$a;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    .line 13403
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13405
    :cond_2
    iget-object v0, p0, Ldbe$j;->eob:Ldbe$j$e;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 13406
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13408
    :cond_3
    iget v0, p0, Ldbe$j;->applyTime:I

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    .line 13409
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13411
    :cond_4
    iget v0, p0, Ldbe$j;->eoc:I

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    .line 13412
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13414
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
