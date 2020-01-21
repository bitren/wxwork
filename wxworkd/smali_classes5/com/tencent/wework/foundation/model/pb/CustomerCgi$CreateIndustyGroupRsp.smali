.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateIndustyGroupRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;


# instance fields
.field public roomid:J

.field public roomname:[B

.field public usekf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10546
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10547
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;
    .locals 2

    .line 10524
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;

    if-nez v0, :cond_1

    .line 10525
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10527
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10528
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;

    .line 10530
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10532
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10631
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10625
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;
    .locals 2

    const/4 v0, 0x0

    .line 10551
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->usekf:I

    const-wide/16 v0, 0x0

    .line 10552
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->roomid:J

    .line 10553
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->roomname:[B

    const/4 v0, 0x0

    .line 10554
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10555
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 10576
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10577
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->usekf:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10579
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10581
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->roomid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 10583
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10585
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->roomname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 10586
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->roomname:[B

    .line 10587
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10518
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10597
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 10602
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10616
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->roomname:[B

    goto :goto_0

    .line 10612
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->roomid:J

    goto :goto_0

    .line 10608
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->usekf:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10562
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->usekf:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10563
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10565
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->roomid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 10566
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10568
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->roomname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 10569
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;->roomname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10571
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
