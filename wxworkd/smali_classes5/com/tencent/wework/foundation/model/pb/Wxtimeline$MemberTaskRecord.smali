.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberTaskRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;


# instance fields
.field public commentCnt:I

.field public dispatcherVid:J

.field public info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

.field public likeCnt:I

.field public memCnt:I

.field public memVids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7065
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7066
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;
    .locals 2

    .line 7034
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    if-nez v0, :cond_1

    .line 7035
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7037
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7038
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    .line 7040
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7042
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7233
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7227
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;
    .locals 3

    const/4 v0, 0x0

    .line 7070
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const-wide/16 v1, 0x0

    .line 7071
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->dispatcherVid:J

    .line 7072
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memVids:[J

    const/4 v1, 0x0

    .line 7073
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memCnt:I

    .line 7074
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->likeCnt:I

    .line 7075
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->commentCnt:I

    .line 7076
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7077
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 7109
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7110
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7112
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7114
    :cond_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->dispatcherVid:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 7116
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7118
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memVids:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7120
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memVids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 7121
    aget-wide v5, v4, v1

    .line 7123
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    .line 7126
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7128
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memCnt:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 7130
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7132
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->likeCnt:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 7134
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7136
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->commentCnt:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 7138
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7028
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v1, 0x10

    if-eq v0, v1, :cond_d

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 7153
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7218
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->commentCnt:I

    goto :goto_0

    .line 7214
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->likeCnt:I

    goto :goto_0

    .line 7210
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memCnt:I

    goto :goto_0

    .line 7187
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 7188
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 7191
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 7192
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 7193
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7196
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7197
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memVids:[J

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 7198
    new-array v3, v3, [J

    if-eqz v1, :cond_7

    .line 7200
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memVids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7202
    :cond_7
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_8

    .line 7203
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7205
    :cond_8
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memVids:[J

    .line 7206
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 7171
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7172
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memVids:[J

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 7173
    new-array v0, v0, [J

    if-eqz v1, :cond_b

    .line 7175
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memVids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7177
    :cond_b
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 7178
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 7179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 7182
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 7183
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memVids:[J

    goto/16 :goto_0

    .line 7166
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->dispatcherVid:J

    goto/16 :goto_0

    .line 7159
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-nez v0, :cond_f

    .line 7160
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    .line 7162
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_10
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7084
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7085
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7087
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->dispatcherVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 7088
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7090
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memVids:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 7091
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memVids:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    .line 7092
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7095
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->memCnt:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 7096
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7098
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->likeCnt:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 7099
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7101
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->commentCnt:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 7102
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7104
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
