.class public final Lcer$bh;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bh"
.end annotation


# static fields
.field private static volatile cXv:[Lcer$bh;


# instance fields
.field public cXA:[B

.field public cXB:I

.field public cXC:Lcer$a;

.field public cXD:J

.field public cXE:I

.field public cXF:Lcer$aq;

.field public cXw:I

.field public cXx:I

.field public cXy:I

.field public cXz:I

.field public extraInfo:[B

.field public msgId:J

.field public msgType:I

.field public opType:I

.field public sessionId:J

.field public storeid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5669
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5670
    invoke-virtual {p0}, Lcer$bh;->afu()Lcer$bh;

    return-void
.end method

.method public static aft()[Lcer$bh;
    .locals 2

    .line 5610
    sget-object v0, Lcer$bh;->cXv:[Lcer$bh;

    if-nez v0, :cond_1

    .line 5611
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5613
    :try_start_0
    sget-object v1, Lcer$bh;->cXv:[Lcer$bh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5614
    new-array v1, v1, [Lcer$bh;

    sput-object v1, Lcer$bh;->cXv:[Lcer$bh;

    .line 5616
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5618
    :cond_1
    :goto_0
    sget-object v0, Lcer$bh;->cXv:[Lcer$bh;

    return-object v0
.end method


# virtual methods
.method public afu()Lcer$bh;
    .locals 4

    const/4 v0, 0x0

    .line 5674
    iput v0, p0, Lcer$bh;->cXw:I

    .line 5675
    iput v0, p0, Lcer$bh;->cXx:I

    const-wide/16 v1, 0x0

    .line 5676
    iput-wide v1, p0, Lcer$bh;->msgId:J

    .line 5677
    iput v0, p0, Lcer$bh;->opType:I

    .line 5678
    iput v0, p0, Lcer$bh;->cXy:I

    .line 5679
    iput v0, p0, Lcer$bh;->cXz:I

    .line 5680
    iput v0, p0, Lcer$bh;->msgType:I

    .line 5681
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcer$bh;->cXA:[B

    .line 5682
    iput v0, p0, Lcer$bh;->cXB:I

    const/4 v3, 0x0

    .line 5683
    iput-object v3, p0, Lcer$bh;->cXC:Lcer$a;

    .line 5684
    iput-wide v1, p0, Lcer$bh;->cXD:J

    .line 5685
    iput v0, p0, Lcer$bh;->cXE:I

    .line 5686
    iput-wide v1, p0, Lcer$bh;->sessionId:J

    .line 5687
    iput-wide v1, p0, Lcer$bh;->storeid:J

    .line 5688
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcer$bh;->extraInfo:[B

    .line 5689
    iput-object v3, p0, Lcer$bh;->cXF:Lcer$aq;

    const/4 v0, -0x1

    .line 5690
    iput v0, p0, Lcer$bh;->cachedSize:I

    return-object p0
.end method

.method public ax(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5823
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5828
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5897
    :sswitch_0
    iget-object v0, p0, Lcer$bh;->cXF:Lcer$aq;

    if-nez v0, :cond_1

    .line 5898
    new-instance v0, Lcer$aq;

    invoke-direct {v0}, Lcer$aq;-><init>()V

    iput-object v0, p0, Lcer$bh;->cXF:Lcer$aq;

    .line 5900
    :cond_1
    iget-object v0, p0, Lcer$bh;->cXF:Lcer$aq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5893
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$bh;->extraInfo:[B

    goto :goto_0

    .line 5889
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$bh;->storeid:J

    goto :goto_0

    .line 5885
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$bh;->sessionId:J

    goto :goto_0

    .line 5881
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bh;->cXE:I

    goto :goto_0

    .line 5877
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$bh;->cXD:J

    goto :goto_0

    .line 5870
    :sswitch_6
    iget-object v0, p0, Lcer$bh;->cXC:Lcer$a;

    if-nez v0, :cond_2

    .line 5871
    new-instance v0, Lcer$a;

    invoke-direct {v0}, Lcer$a;-><init>()V

    iput-object v0, p0, Lcer$bh;->cXC:Lcer$a;

    .line 5873
    :cond_2
    iget-object v0, p0, Lcer$bh;->cXC:Lcer$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5866
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bh;->cXB:I

    goto :goto_0

    .line 5862
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$bh;->cXA:[B

    goto :goto_0

    .line 5858
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bh;->msgType:I

    goto :goto_0

    .line 5854
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bh;->cXz:I

    goto :goto_0

    .line 5850
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bh;->cXy:I

    goto :goto_0

    .line 5846
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bh;->opType:I

    goto :goto_0

    .line 5842
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$bh;->msgId:J

    goto/16 :goto_0

    .line 5838
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bh;->cXx:I

    goto/16 :goto_0

    .line 5834
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bh;->cXw:I

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x42 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5750
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5751
    iget v1, p0, Lcer$bh;->cXw:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5753
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5755
    :cond_0
    iget v1, p0, Lcer$bh;->cXx:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5757
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5759
    :cond_1
    iget-wide v1, p0, Lcer$bh;->msgId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 5761
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5763
    :cond_2
    iget v1, p0, Lcer$bh;->opType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 5765
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5767
    :cond_3
    iget v1, p0, Lcer$bh;->cXy:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 5769
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5771
    :cond_4
    iget v1, p0, Lcer$bh;->cXz:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 5773
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5775
    :cond_5
    iget v1, p0, Lcer$bh;->msgType:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 5777
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5779
    :cond_6
    iget-object v1, p0, Lcer$bh;->cXA:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 5780
    iget-object v2, p0, Lcer$bh;->cXA:[B

    .line 5781
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5783
    :cond_7
    iget v1, p0, Lcer$bh;->cXB:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 5785
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5787
    :cond_8
    iget-object v1, p0, Lcer$bh;->cXC:Lcer$a;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 5789
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5791
    :cond_9
    iget-wide v1, p0, Lcer$bh;->cXD:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v5, 0xb

    .line 5793
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5795
    :cond_a
    iget v1, p0, Lcer$bh;->cXE:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 5797
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5799
    :cond_b
    iget-wide v1, p0, Lcer$bh;->sessionId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v5, 0xd

    .line 5801
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5803
    :cond_c
    iget-wide v1, p0, Lcer$bh;->storeid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/16 v3, 0xe

    .line 5805
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5807
    :cond_d
    iget-object v1, p0, Lcer$bh;->extraInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    .line 5808
    iget-object v2, p0, Lcer$bh;->extraInfo:[B

    .line 5809
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5811
    :cond_e
    iget-object v1, p0, Lcer$bh;->cXF:Lcer$aq;

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 5813
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5604
    invoke-virtual {p0, p1}, Lcer$bh;->ax(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bh;

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

    .line 5697
    iget v0, p0, Lcer$bh;->cXw:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5698
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5700
    :cond_0
    iget v0, p0, Lcer$bh;->cXx:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5701
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5703
    :cond_1
    iget-wide v0, p0, Lcer$bh;->msgId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 5704
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5706
    :cond_2
    iget v0, p0, Lcer$bh;->opType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5707
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5709
    :cond_3
    iget v0, p0, Lcer$bh;->cXy:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5710
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5712
    :cond_4
    iget v0, p0, Lcer$bh;->cXz:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5713
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5715
    :cond_5
    iget v0, p0, Lcer$bh;->msgType:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 5716
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5718
    :cond_6
    iget-object v0, p0, Lcer$bh;->cXA:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 5719
    iget-object v1, p0, Lcer$bh;->cXA:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5721
    :cond_7
    iget v0, p0, Lcer$bh;->cXB:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 5722
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5724
    :cond_8
    iget-object v0, p0, Lcer$bh;->cXC:Lcer$a;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 5725
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5727
    :cond_9
    iget-wide v0, p0, Lcer$bh;->cXD:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v4, 0xb

    .line 5728
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5730
    :cond_a
    iget v0, p0, Lcer$bh;->cXE:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 5731
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5733
    :cond_b
    iget-wide v0, p0, Lcer$bh;->sessionId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v4, 0xd

    .line 5734
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5736
    :cond_c
    iget-wide v0, p0, Lcer$bh;->storeid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/16 v2, 0xe

    .line 5737
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5739
    :cond_d
    iget-object v0, p0, Lcer$bh;->extraInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 5740
    iget-object v1, p0, Lcer$bh;->extraInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5742
    :cond_e
    iget-object v0, p0, Lcer$bh;->cXF:Lcer$aq;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 5743
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5745
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
