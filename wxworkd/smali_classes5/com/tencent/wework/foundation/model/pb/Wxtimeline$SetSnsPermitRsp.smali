.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetSnsPermitRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;


# instance fields
.field public baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

.field public corpLimitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

.field public enable:Z

.field public limitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4806
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4807
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;
    .locals 2

    .line 4781
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;

    if-nez v0, :cond_1

    .line 4782
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4784
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4785
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;

    .line 4787
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4789
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4912
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4906
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;
    .locals 2

    const/4 v0, 0x0

    .line 4811
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    const/4 v1, 0x0

    .line 4812
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->enable:Z

    .line 4813
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->limitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    .line 4814
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->corpLimitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    .line 4815
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4816
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4840
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4841
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4843
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4845
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->enable:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4847
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4849
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->limitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4851
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4853
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->corpLimitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 4855
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 4775
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4865
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 4870
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4894
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->corpLimitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-nez v0, :cond_2

    .line 4895
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->corpLimitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    .line 4897
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->corpLimitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4887
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->limitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-nez v0, :cond_4

    .line 4888
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->limitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    .line 4890
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->limitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4883
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->enable:Z

    goto :goto_0

    .line 4876
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    if-nez v0, :cond_7

    .line 4877
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    .line 4879
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4823
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4824
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4826
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->enable:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4827
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4829
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->limitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4830
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4832
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;->corpLimitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4833
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4835
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
