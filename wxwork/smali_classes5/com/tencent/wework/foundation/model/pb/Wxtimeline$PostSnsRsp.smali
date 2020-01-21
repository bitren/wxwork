.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostSnsRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;


# instance fields
.field public baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

.field public corplimtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

.field public limtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

.field public postInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

.field public totalSendCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1160
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;
    .locals 2

    .line 1132
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;

    if-nez v0, :cond_1

    .line 1133
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1135
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1136
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;

    .line 1138
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1140
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1281
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1275
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;
    .locals 2

    const/4 v0, 0x0

    .line 1165
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    .line 1166
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->postInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    .line 1167
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->limtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    .line 1168
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->corplimtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    const/4 v1, 0x0

    .line 1169
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->totalSendCnt:I

    .line 1170
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1171
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1198
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1199
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1201
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1203
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->postInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1205
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1207
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->limtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1209
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1211
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->corplimtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1213
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1215
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->totalSendCnt:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1217
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 1126
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1232
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1266
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->totalSendCnt:I

    goto :goto_0

    .line 1259
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->corplimtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-nez v0, :cond_3

    .line 1260
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->corplimtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    .line 1262
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->corplimtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1252
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->limtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-nez v0, :cond_5

    .line 1253
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->limtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    .line 1255
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->limtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1245
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->postInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-nez v0, :cond_7

    .line 1246
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->postInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    .line 1248
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->postInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1238
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    if-nez v0, :cond_9

    .line 1239
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    .line 1241
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1178
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1179
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->postInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1182
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1184
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->limtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1185
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1187
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->corplimtline:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1188
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1190
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;->totalSendCnt:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1191
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1193
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
