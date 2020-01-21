.class public final Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "HomeschoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperSendMsgAuthRuleReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;


# instance fields
.field public authRuleid:J

.field public operType:I

.field public updateRule:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 672
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 673
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;
    .locals 2

    .line 650
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;

    if-nez v0, :cond_1

    .line 651
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 653
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 654
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;

    .line 656
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 658
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 754
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;
    .locals 2

    const/4 v0, 0x0

    .line 677
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->operType:I

    const-wide/16 v0, 0x0

    .line 678
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->authRuleid:J

    const/4 v0, 0x0

    .line 679
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->updateRule:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    .line 680
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 681
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 702
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 703
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->operType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 705
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 707
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->authRuleid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 709
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 711
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->updateRule:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 713
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 644
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 723
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

    if-eq v0, v1, :cond_1

    .line 728
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->updateRule:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-nez v0, :cond_2

    .line 743
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->updateRule:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->updateRule:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 738
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->authRuleid:J

    goto :goto_0

    .line 734
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->operType:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->operType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 689
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 691
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->authRuleid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 692
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$OperSendMsgAuthRuleReq;->updateRule:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 695
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 697
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
