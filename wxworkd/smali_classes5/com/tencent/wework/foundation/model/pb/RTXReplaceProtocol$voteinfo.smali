.class public final Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "RTXReplaceProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "voteinfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;


# instance fields
.field public convid:J

.field public createtime:I

.field public createvid:J

.field public ismultchoice:Z

.field public isvotorcheckresult:Z

.field public items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

.field public lastoptime:I

.field public status:I

.field public users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

.field public voteid:Ljava/lang/String;

.field public votetitle:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 639
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 640
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->clear()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;
    .locals 2

    .line 593
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-nez v0, :cond_1

    .line 594
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 596
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 597
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    .line 599
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 601
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 866
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;
    .locals 2

    const-string v0, ""

    .line 644
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->voteid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 645
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->createvid:J

    .line 646
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->convid:J

    .line 647
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->votetitle:[B

    .line 648
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    .line 649
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    const/4 v0, 0x0

    .line 650
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->createtime:I

    .line 651
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->lastoptime:I

    .line 652
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->ismultchoice:Z

    const/4 v0, 0x1

    .line 653
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->isvotorcheckresult:Z

    .line 654
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->status:I

    const/4 v0, 0x0

    .line 655
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 656
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 711
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 712
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->voteid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 713
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->voteid:Ljava/lang/String;

    .line 714
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 716
    :cond_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->createvid:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 718
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 720
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->convid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 722
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->votetitle:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 725
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->votetitle:[B

    .line 726
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 728
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 729
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 730
    aget-object v4, v4, v0

    if-eqz v4, :cond_4

    const/4 v5, 0x5

    .line 733
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 737
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    .line 738
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    array-length v4, v1

    if-ge v3, v4, :cond_8

    .line 739
    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    .line 742
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 746
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->createtime:I

    if-eqz v1, :cond_9

    const/4 v3, 0x7

    .line 748
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->lastoptime:I

    if-eqz v1, :cond_a

    const/16 v3, 0x8

    .line 752
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->ismultchoice:Z

    if-eqz v1, :cond_b

    const/16 v3, 0x9

    .line 756
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 758
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->isvotorcheckresult:Z

    if-eq v1, v2, :cond_c

    const/16 v3, 0xa

    .line 760
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->status:I

    if-eq v1, v2, :cond_d

    const/16 v2, 0xb

    .line 764
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 587
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 774
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 779
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 857
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->status:I

    goto :goto_0

    .line 853
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->isvotorcheckresult:Z

    goto :goto_0

    .line 849
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->ismultchoice:Z

    goto :goto_0

    .line 845
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->lastoptime:I

    goto :goto_0

    .line 841
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->createtime:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x32

    .line 822
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 823
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 824
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    if-eqz v2, :cond_2

    .line 827
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 829
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 830
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;-><init>()V

    aput-object v1, v0, v2

    .line 831
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 832
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 835
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;-><init>()V

    aput-object v1, v0, v2

    .line 836
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 837
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x2a

    .line 802
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 803
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 804
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    if-eqz v2, :cond_5

    .line 807
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 809
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 810
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;-><init>()V

    aput-object v1, v0, v2

    .line 811
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 812
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 815
    :cond_6
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;-><init>()V

    aput-object v1, v0, v2

    .line 816
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 817
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    goto/16 :goto_0

    .line 797
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->votetitle:[B

    goto/16 :goto_0

    .line 793
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->convid:J

    goto/16 :goto_0

    .line 789
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->createvid:J

    goto/16 :goto_0

    .line 785
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->voteid:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->voteid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->voteid:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 666
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->createvid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 667
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 669
    :cond_1
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->convid:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 670
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->votetitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 673
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->votetitle:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 675
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 676
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 677
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    .line 679
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    .line 684
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 685
    aget-object v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    .line 687
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 691
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->createtime:I

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    .line 692
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 694
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->lastoptime:I

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    .line 695
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 697
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->ismultchoice:Z

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    .line 698
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 700
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->isvotorcheckresult:Z

    if-eq v0, v1, :cond_b

    const/16 v2, 0xa

    .line 701
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 703
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->status:I

    if-eq v0, v1, :cond_c

    const/16 v1, 0xb

    .line 704
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 706
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
