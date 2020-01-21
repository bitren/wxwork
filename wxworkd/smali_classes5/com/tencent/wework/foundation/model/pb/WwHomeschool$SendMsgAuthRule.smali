.class public final Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwHomeschool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwHomeschool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendMsgAuthRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;


# instance fields
.field public allParent:I

.field public authRuleid:J

.field public createTime:I

.field public labelList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

.field public parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

.field public ruleName:[B

.field public senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

.field public updateTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 586
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->clear()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;
    .locals 2

    .line 551
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-nez v0, :cond_1

    .line 552
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 554
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 555
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    .line 557
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 559
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 763
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 757
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;
    .locals 3

    const-wide/16 v0, 0x0

    .line 591
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->authRuleid:J

    const/4 v0, 0x0

    .line 592
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->allParent:I

    .line 593
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->labelList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    const/4 v1, 0x0

    .line 594
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    .line 595
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->ruleName:[B

    .line 596
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    .line 597
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->createTime:I

    .line 598
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->updateTime:I

    .line 599
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 600
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 641
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 642
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->authRuleid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 644
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->allParent:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 648
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->labelList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 651
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->labelList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 652
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 655
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 659
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 661
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->ruleName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 664
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->ruleName:[B

    .line 665
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 667
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 669
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 671
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->createTime:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 673
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->updateTime:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 677
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 687
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 692
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 748
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->updateTime:I

    goto :goto_0

    .line 744
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->createTime:I

    goto :goto_0

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    if-nez v0, :cond_4

    .line 738
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    .line 740
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 733
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->ruleName:[B

    goto :goto_0

    .line 726
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-nez v0, :cond_7

    .line 727
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    .line 729
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 707
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 708
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->labelList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 709
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-eqz v1, :cond_a

    .line 712
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->labelList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 714
    :cond_a
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    .line 715
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;-><init>()V

    aput-object v2, v0, v1

    .line 716
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 717
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 720
    :cond_b
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;-><init>()V

    aput-object v2, v0, v1

    .line 721
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 722
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->labelList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    goto/16 :goto_0

    .line 702
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->allParent:I

    goto/16 :goto_0

    .line 698
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->authRuleid:J

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->authRuleid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 608
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 610
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->allParent:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 611
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->labelList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 614
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->labelList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 615
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 617
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 622
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->ruleName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 625
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->ruleName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 627
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 628
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 630
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->createTime:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 631
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 633
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->updateTime:I

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 634
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 636
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
