.class public final Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "HomeschoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMsgIdConfirmListReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;


# instance fields
.field public bNeedQyhJoinStatus:I

.field public lastParentIdConfirm:J

.field public lastParentIdUnconfirm:J

.field public limit:I

.field public msgid:J

.field public reqType:I

.field public sendMsgfid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1109
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1110
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;
    .locals 2

    .line 1075
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;

    if-nez v0, :cond_1

    .line 1076
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1078
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1079
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;

    .line 1081
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1083
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1242
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1236
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;
    .locals 3

    const-wide/16 v0, 0x0

    .line 1114
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->msgid:J

    .line 1115
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->sendMsgfid:[B

    .line 1116
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->lastParentIdConfirm:J

    .line 1117
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->lastParentIdUnconfirm:J

    const/4 v0, 0x0

    .line 1118
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->limit:I

    .line 1119
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->reqType:I

    .line 1120
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->bNeedQyhJoinStatus:I

    const/4 v0, 0x0

    .line 1121
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1122
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1155
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1156
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->msgid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1158
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1160
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->sendMsgfid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1161
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->sendMsgfid:[B

    .line 1162
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1164
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->lastParentIdConfirm:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 1166
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1168
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->lastParentIdUnconfirm:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 1170
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1172
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->limit:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1174
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1176
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->reqType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1178
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1180
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->bNeedQyhJoinStatus:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1182
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

    .line 1069
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 1197
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1227
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->bNeedQyhJoinStatus:I

    goto :goto_0

    .line 1223
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->reqType:I

    goto :goto_0

    .line 1219
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->limit:I

    goto :goto_0

    .line 1215
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->lastParentIdUnconfirm:J

    goto :goto_0

    .line 1211
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->lastParentIdConfirm:J

    goto :goto_0

    .line 1207
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->sendMsgfid:[B

    goto :goto_0

    .line 1203
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->msgid:J

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1129
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->msgid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1130
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->sendMsgfid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1133
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->sendMsgfid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1135
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->lastParentIdConfirm:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 1136
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1138
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->lastParentIdUnconfirm:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 1139
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1141
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->limit:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1142
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1144
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->reqType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1145
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1147
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListReq;->bNeedQyhJoinStatus:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1148
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1150
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
