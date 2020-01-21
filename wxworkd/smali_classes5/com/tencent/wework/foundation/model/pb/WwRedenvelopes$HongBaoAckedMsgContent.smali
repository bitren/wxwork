.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HongBaoAckedMsgContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;


# instance fields
.field public corpappid:J

.field public hbticket:[B

.field public hongbaoid:Ljava/lang/String;

.field public hongbaotype:I

.field public qyhbsubtype:I

.field public subhongbaotype:I

.field public subtype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1149
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;
    .locals 2

    .line 1115
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    if-nez v0, :cond_1

    .line 1116
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1118
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1119
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    .line 1121
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1123
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1282
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1276
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;
    .locals 3

    const-string v0, ""

    .line 1154
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaoid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1155
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaotype:I

    .line 1156
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subtype:I

    .line 1157
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hbticket:[B

    .line 1158
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subhongbaotype:I

    const-wide/16 v1, 0x0

    .line 1159
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->corpappid:J

    .line 1160
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->qyhbsubtype:I

    const/4 v0, 0x0

    .line 1161
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1162
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1195
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1196
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaoid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1197
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaoid:Ljava/lang/String;

    .line 1198
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1200
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaotype:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1202
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1204
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subtype:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1206
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1208
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hbticket:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1209
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hbticket:[B

    .line 1210
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1212
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subhongbaotype:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1214
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1216
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->corpappid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x6

    .line 1218
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1220
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->qyhbsubtype:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1222
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

    .line 1109
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 1237
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1267
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->qyhbsubtype:I

    goto :goto_0

    .line 1263
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->corpappid:J

    goto :goto_0

    .line 1259
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subhongbaotype:I

    goto :goto_0

    .line 1255
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hbticket:[B

    goto :goto_0

    .line 1251
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subtype:I

    goto :goto_0

    .line 1247
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaotype:I

    goto :goto_0

    .line 1243
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaoid:Ljava/lang/String;

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

    .line 1169
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaoid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1170
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaoid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1172
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaotype:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1173
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1175
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subtype:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1176
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1178
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hbticket:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1179
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hbticket:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1181
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subhongbaotype:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1182
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1184
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->corpappid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 1185
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1187
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->qyhbsubtype:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1188
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1190
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
