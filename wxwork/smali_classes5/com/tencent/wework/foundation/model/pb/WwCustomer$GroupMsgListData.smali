.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupMsgListData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;


# instance fields
.field public canCancel:Z

.field public confirmCnt:I

.field public contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

.field public creator:J

.field public execTime:I

.field public extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

.field public groupId:J

.field public id:J

.field public laterTimestamp:I

.field public nowCnt:I

.field public sendmodel:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

.field public sendtype:I

.field public seq:I

.field public status:I

.field public timeStamp:I

.field public totalCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5921
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5922
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;
    .locals 2

    .line 5860
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-nez v0, :cond_1

    .line 5861
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5863
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5864
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    .line 5866
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5868
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6194
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6188
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;
    .locals 4

    const-wide/16 v0, 0x0

    .line 5926
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

    const/4 v2, 0x0

    .line 5927
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->seq:I

    .line 5928
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->timeStamp:I

    .line 5929
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    .line 5930
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    .line 5931
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    .line 5932
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->groupId:J

    .line 5933
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v3, 0x0

    .line 5934
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    .line 5935
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->creator:J

    .line 5936
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    .line 5937
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->confirmCnt:I

    .line 5938
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->canCancel:Z

    .line 5939
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    .line 5940
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendmodel:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    .line 5941
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->execTime:I

    .line 5942
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5943
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6008
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6009
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 6011
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6013
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->seq:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6015
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6017
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->timeStamp:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6019
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6021
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 6023
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6025
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 6027
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6029
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 6030
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    array-length v5, v2

    if-ge v1, v5, :cond_6

    .line 6031
    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v5, 0x6

    .line 6034
    invoke-static {v5, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6038
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->groupId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/4 v5, 0x7

    .line 6040
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6042
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 6044
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6046
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 6048
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6050
    :cond_9
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->creator:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v3, 0xa

    .line 6052
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6054
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    if-eqz v1, :cond_b

    const/16 v2, 0xb

    .line 6056
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6058
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->confirmCnt:I

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    .line 6060
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6062
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->canCancel:Z

    if-eqz v1, :cond_d

    const/16 v2, 0xd

    .line 6064
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6066
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    .line 6068
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6070
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendmodel:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    .line 6072
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6074
    :cond_f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->execTime:I

    if-eqz v1, :cond_10

    const/16 v2, 0x10

    .line 6076
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5854
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6086
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6091
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6179
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->execTime:I

    goto :goto_0

    .line 6172
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendmodel:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    if-nez v0, :cond_1

    .line 6173
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendmodel:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    .line 6175
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendmodel:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6168
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    goto :goto_0

    .line 6164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->canCancel:Z

    goto :goto_0

    .line 6160
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->confirmCnt:I

    goto :goto_0

    .line 6156
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    goto :goto_0

    .line 6152
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->creator:J

    goto :goto_0

    .line 6145
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    if-nez v0, :cond_2

    .line 6146
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    .line 6148
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6141
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    goto :goto_0

    .line 6137
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->groupId:J

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x32

    .line 6118
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6119
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6120
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    if-eqz v1, :cond_4

    .line 6123
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6125
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 6126
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;-><init>()V

    aput-object v2, v0, v1

    .line 6127
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6128
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6131
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;-><init>()V

    aput-object v2, v0, v1

    .line 6132
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6133
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    goto/16 :goto_0

    .line 6113
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    goto/16 :goto_0

    .line 6109
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    goto/16 :goto_0

    .line 6105
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->timeStamp:I

    goto/16 :goto_0

    .line 6101
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->seq:I

    goto/16 :goto_0

    .line 6097
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

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
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5950
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 5951
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5953
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->seq:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5954
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5956
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->timeStamp:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5957
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5959
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5960
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5962
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5963
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5965
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 5966
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    array-length v4, v1

    if-ge v0, v4, :cond_6

    .line 5967
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    .line 5969
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5973
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->groupId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/4 v4, 0x7

    .line 5974
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5976
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 5977
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5979
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 5980
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5982
    :cond_9
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->creator:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v2, 0xa

    .line 5983
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5985
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    .line 5986
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5988
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->confirmCnt:I

    if-eqz v0, :cond_c

    const/16 v1, 0xc

    .line 5989
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5991
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->canCancel:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xd

    .line 5992
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5994
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    if-eqz v0, :cond_e

    const/16 v1, 0xe

    .line 5995
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5997
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendmodel:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    if-eqz v0, :cond_f

    const/16 v1, 0xf

    .line 5998
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6000
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->execTime:I

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    .line 6001
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6003
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
