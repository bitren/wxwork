.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckSnsPermitRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;


# instance fields
.field public corpLimitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

.field public enable:Z

.field public limtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

.field public totalSendCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5007
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5008
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;
    .locals 2

    .line 4982
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;

    if-nez v0, :cond_1

    .line 4983
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4985
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4986
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;

    .line 4988
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4990
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5110
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5104
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;
    .locals 2

    const/4 v0, 0x0

    .line 5012
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->enable:Z

    const/4 v1, 0x0

    .line 5013
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->limtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    .line 5014
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->corpLimitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    .line 5015
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->totalSendCnt:I

    .line 5016
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5017
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5041
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5042
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->enable:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5044
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5046
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->limtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5048
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5050
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->corpLimitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5052
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5054
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->totalSendCnt:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 5056
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 4976
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5066
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 5071
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5095
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->totalSendCnt:I

    goto :goto_0

    .line 5088
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->corpLimitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-nez v0, :cond_3

    .line 5089
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->corpLimitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    .line 5091
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->corpLimitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5081
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->limtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-nez v0, :cond_5

    .line 5082
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->limtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    .line 5084
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->limtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5077
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->enable:Z

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5024
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->enable:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5025
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5027
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->limtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5028
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5030
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->corpLimitData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5031
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5033
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;->totalSendCnt:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5034
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5036
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
