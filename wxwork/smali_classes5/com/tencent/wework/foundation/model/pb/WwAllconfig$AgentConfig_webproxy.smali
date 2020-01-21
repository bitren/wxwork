.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AgentConfig_webproxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;


# instance fields
.field public address:[B

.field public domain:[B

.field public password:[B

.field public port:I

.field public username:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 669
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 670
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;
    .locals 2

    .line 641
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    if-nez v0, :cond_1

    .line 642
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 644
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 645
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    .line 647
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 649
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 772
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;
    .locals 1

    .line 674
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->domain:[B

    .line 675
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->address:[B

    const/4 v0, 0x0

    .line 676
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->port:I

    .line 677
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->username:[B

    .line 678
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->password:[B

    const/4 v0, 0x0

    .line 679
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 680
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 707
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 708
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->domain:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 709
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->domain:[B

    .line 710
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 712
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->address:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 713
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->address:[B

    .line 714
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 716
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->port:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 718
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 720
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->username:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 721
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->username:[B

    .line 722
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->password:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 725
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->password:[B

    .line 726
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 635
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 736
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 741
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 763
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->password:[B

    goto :goto_0

    .line 759
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->username:[B

    goto :goto_0

    .line 755
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->port:I

    goto :goto_0

    .line 751
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->address:[B

    goto :goto_0

    .line 747
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->domain:[B

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->domain:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 688
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->domain:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->address:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 691
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->address:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 693
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->port:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 694
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->username:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 697
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->username:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 699
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->password:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 700
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->password:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 702
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
