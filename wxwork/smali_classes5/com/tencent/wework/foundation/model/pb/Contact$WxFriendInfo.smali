.class public final Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxFriendInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;


# instance fields
.field public flag:I

.field public headerImgUrl:[B

.field public name:[B

.field public recommendReason:I

.field public unionId:[B

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13663
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 13664
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;
    .locals 2

    .line 13632
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    if-nez v0, :cond_1

    .line 13633
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 13635
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13636
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    .line 13638
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13640
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13784
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 13778
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;
    .locals 2

    .line 13668
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->name:[B

    .line 13669
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->unionId:[B

    .line 13670
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->headerImgUrl:[B

    const-wide/16 v0, 0x0

    .line 13671
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->vid:J

    const/4 v0, 0x0

    .line 13672
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->recommendReason:I

    .line 13673
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->flag:I

    const/4 v0, 0x0

    .line 13674
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 13675
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 13705
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 13706
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 13707
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->name:[B

    .line 13708
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 13710
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->unionId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 13711
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->unionId:[B

    .line 13712
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 13714
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->headerImgUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 13715
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->headerImgUrl:[B

    .line 13716
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 13718
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 13720
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13722
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->recommendReason:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 13724
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13726
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->flag:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 13728
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13626
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13738
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 13743
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13769
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->flag:I

    goto :goto_0

    .line 13765
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->recommendReason:I

    goto :goto_0

    .line 13761
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->vid:J

    goto :goto_0

    .line 13757
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->headerImgUrl:[B

    goto :goto_0

    .line 13753
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->unionId:[B

    goto :goto_0

    .line 13749
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->name:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13682
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13683
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 13685
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->unionId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 13686
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->unionId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 13688
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->headerImgUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 13689
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->headerImgUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 13691
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 13692
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 13694
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->recommendReason:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 13695
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13697
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->flag:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 13698
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13700
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
