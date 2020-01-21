.class public final Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "HomeschoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUserSendMsgLabelListRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;


# instance fields
.field public allParent:I

.field public bNoAssignParent:Z

.field public bShowSchoolNotify:I

.field public labelIds:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;
    .locals 2

    .line 103
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;

    if-nez v0, :cond_1

    .line 104
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;

    .line 109
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 111
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;
    .locals 1

    .line 133
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->labelIds:[J

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->allParent:I

    .line 135
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->bShowSchoolNotify:I

    .line 136
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->bNoAssignParent:Z

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 164
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->labelIds:[J

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 167
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->labelIds:[J

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 168
    aget-wide v4, v3, v1

    .line 170
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 173
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->allParent:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 177
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->bShowSchoolNotify:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 181
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->bNoAssignParent:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 185
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 200
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 254
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->bNoAssignParent:Z

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->bShowSchoolNotify:I

    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->allParent:I

    goto :goto_0

    .line 223
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 228
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 232
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 233
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->labelIds:[J

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 234
    new-array v3, v3, [J

    if-eqz v1, :cond_7

    .line 236
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->labelIds:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_7
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_8

    .line 239
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 241
    :cond_8
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->labelIds:[J

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 207
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->labelIds:[J

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 209
    new-array v0, v0, [J

    if-eqz v1, :cond_b

    .line 211
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->labelIds:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_b
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 218
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 219
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->labelIds:[J

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->labelIds:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->labelIds:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 147
    aget-wide v2, v1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->allParent:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 151
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 153
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->bShowSchoolNotify:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 154
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 156
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetUserSendMsgLabelListRsp;->bNoAssignParent:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 157
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 159
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
