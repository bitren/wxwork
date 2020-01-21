.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorpAppWxaInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;


# instance fields
.field public appid:[B

.field public bChatShortcut:Z

.field public enterPath:[B

.field public shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

.field public userName:[B

.field public version:I

.field public versionType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1146
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1147
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;
    .locals 2

    .line 1112
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-nez v0, :cond_1

    .line 1113
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1115
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1116
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    .line 1118
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1120
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1305
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1299
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;
    .locals 1

    .line 1151
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    .line 1152
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    .line 1153
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    const/4 v0, 0x0

    .line 1154
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    .line 1155
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->version:I

    .line 1156
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->bChatShortcut:Z

    .line 1157
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    const/4 v0, 0x0

    .line 1158
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1159
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1197
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1198
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1199
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    const/4 v2, 0x1

    .line 1200
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1202
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1203
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    .line 1204
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1206
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1207
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    .line 1208
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1210
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1212
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1214
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->version:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1216
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1218
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->bChatShortcut:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1220
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1222
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 1223
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 1224
    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    const/4 v3, 0x7

    .line 1227
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 989
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 1244
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1275
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1276
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1277
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    if-eqz v1, :cond_3

    .line 1280
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1282
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1283
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;-><init>()V

    aput-object v2, v0, v1

    .line 1284
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1285
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1288
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;-><init>()V

    aput-object v2, v0, v1

    .line 1289
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1290
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    goto :goto_0

    .line 1270
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->bChatShortcut:Z

    goto :goto_0

    .line 1266
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->version:I

    goto :goto_0

    .line 1262
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    goto :goto_0

    .line 1258
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    goto/16 :goto_0

    .line 1254
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    goto/16 :goto_0

    .line 1250
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1166
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1170
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1173
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1175
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1176
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1178
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->version:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1179
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1181
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->bChatShortcut:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1182
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1184
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1185
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 1186
    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1188
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1192
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
