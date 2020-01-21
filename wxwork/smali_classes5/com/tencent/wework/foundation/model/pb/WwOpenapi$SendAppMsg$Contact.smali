.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;


# instance fields
.field public avatar:[B

.field public id:J

.field public name:[B

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11385
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11386
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;
    .locals 2

    .line 11360
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    if-nez v0, :cond_1

    .line 11361
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 11363
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11364
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    .line 11366
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11368
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11494
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11488
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;
    .locals 2

    const/4 v0, 0x0

    .line 11390
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->type:I

    const-wide/16 v0, 0x0

    .line 11391
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->id:J

    .line 11392
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->name:[B

    .line 11393
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->avatar:[B

    const/4 v0, 0x0

    .line 11394
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11395
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 11419
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11420
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 11422
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11424
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 11426
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11428
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 11429
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->name:[B

    .line 11430
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11432
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->avatar:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 11433
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->avatar:[B

    .line 11434
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11354
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11444
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 11449
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11479
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->avatar:[B

    goto :goto_0

    .line 11475
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->name:[B

    goto :goto_0

    .line 11471
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->id:J

    goto :goto_0

    .line 11455
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 11456
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 11464
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 11465
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 11461
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->type:I

    goto :goto_0

    :cond_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11402
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11403
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11405
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 11406
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11408
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 11409
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11411
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->avatar:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 11412
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->avatar:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11414
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
