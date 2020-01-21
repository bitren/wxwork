.class public final Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactHeat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;


# instance fields
.field public email:[B

.field public heat:I

.field public modifyTime:J

.field public nick:[B

.field public pinyin:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3663
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3664
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->clear()Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;
    .locals 2

    .line 3635
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;

    if-nez v0, :cond_1

    .line 3636
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3638
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3639
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;

    .line 3641
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3643
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3772
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3766
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;
    .locals 2

    .line 3668
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->nick:[B

    .line 3669
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->email:[B

    .line 3670
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->pinyin:[B

    const/4 v0, 0x0

    .line 3671
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->heat:I

    const-wide/16 v0, 0x0

    .line 3672
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->modifyTime:J

    const/4 v0, 0x0

    .line 3673
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3674
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3701
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3702
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->nick:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3703
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->nick:[B

    .line 3704
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3706
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->email:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3707
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->email:[B

    .line 3708
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3710
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->pinyin:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3711
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->pinyin:[B

    .line 3712
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3714
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->heat:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3716
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3718
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->modifyTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 3720
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3629
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3730
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 3735
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3757
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->modifyTime:J

    goto :goto_0

    .line 3753
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->heat:I

    goto :goto_0

    .line 3749
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->pinyin:[B

    goto :goto_0

    .line 3745
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->email:[B

    goto :goto_0

    .line 3741
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->nick:[B

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3681
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->nick:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3682
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->nick:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3684
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->email:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3685
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->email:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3687
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->pinyin:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3688
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->pinyin:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3690
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->heat:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3691
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3693
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->modifyTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 3694
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3696
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
