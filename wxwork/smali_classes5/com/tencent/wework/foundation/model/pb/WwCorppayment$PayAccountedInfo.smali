.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayAccountedInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;


# instance fields
.field public amount:J

.field public approvalId:[B

.field public approvalUrl:[B

.field public detail:[B

.field public infoType:I

.field public notes:[B

.field public projectCorpname:[B

.field public projectId:[B

.field public projectName:[B

.field public summary:[B

.field public timestamp:I

.field public transactionId:[B

.field public typestr:[B

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 720
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 721
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;
    .locals 2

    .line 665
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    if-nez v0, :cond_1

    .line 666
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 668
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 669
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    .line 671
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 673
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 937
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 931
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;
    .locals 2

    .line 725
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->summary:[B

    const-wide/16 v0, 0x0

    .line 726
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->amount:J

    const/4 v0, 0x0

    .line 727
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->timestamp:I

    .line 728
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->typestr:[B

    .line 729
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    .line 730
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->transactionId:[B

    .line 731
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalId:[B

    .line 732
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalUrl:[B

    .line 733
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->notes:[B

    .line 734
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->infoType:I

    .line 735
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectId:[B

    const-string v0, ""

    .line 736
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->year:Ljava/lang/String;

    .line 737
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectCorpname:[B

    .line 738
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectName:[B

    const/4 v0, 0x0

    .line 739
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 740
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 794
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 795
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->summary:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 796
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->summary:[B

    .line 797
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 799
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->amount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 801
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 803
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->timestamp:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 805
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 807
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->typestr:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 808
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->typestr:[B

    .line 809
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 811
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 812
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    .line 813
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 815
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->transactionId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 816
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->transactionId:[B

    .line 817
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 819
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 820
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalId:[B

    .line 821
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 823
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 824
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalUrl:[B

    .line 825
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 827
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->notes:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 828
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->notes:[B

    .line 829
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 831
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->infoType:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 833
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 835
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 836
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectId:[B

    .line 837
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 839
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->year:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 840
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->year:Ljava/lang/String;

    .line 841
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 843
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectCorpname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 844
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectCorpname:[B

    .line 845
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 847
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 848
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectName:[B

    .line 849
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 659
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 859
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 864
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 922
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectName:[B

    goto :goto_0

    .line 918
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectCorpname:[B

    goto :goto_0

    .line 914
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->year:Ljava/lang/String;

    goto :goto_0

    .line 910
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectId:[B

    goto :goto_0

    .line 906
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->infoType:I

    goto :goto_0

    .line 902
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->notes:[B

    goto :goto_0

    .line 898
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalUrl:[B

    goto :goto_0

    .line 894
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalId:[B

    goto :goto_0

    .line 890
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->transactionId:[B

    goto :goto_0

    .line 886
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    goto :goto_0

    .line 882
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->typestr:[B

    goto :goto_0

    .line 878
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->timestamp:I

    goto :goto_0

    .line 874
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->amount:J

    goto :goto_0

    .line 870
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->summary:[B

    goto :goto_0

    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->summary:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 748
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->summary:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 750
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->amount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 751
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 753
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->timestamp:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 754
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->typestr:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 757
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->typestr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 760
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 762
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->transactionId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 763
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->transactionId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 765
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 766
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 768
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 769
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 771
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->notes:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 772
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->notes:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 774
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->infoType:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 775
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 777
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 778
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 780
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->year:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 781
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->year:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 783
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectCorpname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 784
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectCorpname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 786
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 787
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 789
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
