.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalMsgReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;


# instance fields
.field public atall:Z

.field public tolabel:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

.field public touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1172
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1173
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;
    .locals 2

    .line 1150
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-nez v0, :cond_1

    .line 1151
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1153
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1154
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    .line 1156
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1158
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1309
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1303
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;
    .locals 1

    const/4 v0, 0x0

    .line 1177
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->atall:Z

    .line 1178
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->tolabel:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

    .line 1179
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    const/4 v0, 0x0

    .line 1180
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1181
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1212
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1213
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->atall:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1215
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1217
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->tolabel:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 1218
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->tolabel:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 1219
    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    .line 1222
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1226
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1227
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 1228
    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    .line 1231
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1144
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1248
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1279
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1280
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1281
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    if-eqz v1, :cond_3

    .line 1284
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1286
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1287
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;-><init>()V

    aput-object v2, v0, v1

    .line 1288
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1289
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1292
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;-><init>()V

    aput-object v2, v0, v1

    .line 1293
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1294
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    goto :goto_0

    .line 1259
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1260
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->tolabel:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 1261
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

    if-eqz v1, :cond_7

    .line 1264
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->tolabel:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1266
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 1267
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;-><init>()V

    aput-object v2, v0, v1

    .line 1268
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1269
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1272
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;-><init>()V

    aput-object v2, v0, v1

    .line 1273
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1274
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->tolabel:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

    goto/16 :goto_0

    .line 1254
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->atall:Z

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1188
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->atall:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1189
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->tolabel:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1192
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->tolabel:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 1193
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 1195
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1199
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1200
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 1201
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 1203
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1207
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
