.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HongBaoSysMsgContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;


# instance fields
.field public displaytext:Ljava/lang/String;

.field public hongbaoid:Ljava/lang/String;

.field public hongbaotype:I

.field public subhongbaotype:I

.field public subtype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1320
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1321
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;
    .locals 2

    .line 1292
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;

    if-nez v0, :cond_1

    .line 1293
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1295
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1296
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;

    .line 1298
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1300
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1429
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1423
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;
    .locals 2

    const-string v0, ""

    .line 1325
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->hongbaoid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1326
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->hongbaotype:I

    .line 1327
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->subtype:I

    const-string v1, ""

    .line 1328
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->displaytext:Ljava/lang/String;

    .line 1329
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->subhongbaotype:I

    const/4 v0, 0x0

    .line 1330
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1331
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1358
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1359
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->hongbaoid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1360
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->hongbaoid:Ljava/lang/String;

    .line 1361
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1363
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->hongbaotype:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1365
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1367
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->subtype:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1369
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1371
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->displaytext:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1372
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->displaytext:Ljava/lang/String;

    .line 1373
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1375
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->subhongbaotype:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1377
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

    .line 1286
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1387
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1392
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1414
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->subhongbaotype:I

    goto :goto_0

    .line 1410
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->displaytext:Ljava/lang/String;

    goto :goto_0

    .line 1406
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->subtype:I

    goto :goto_0

    .line 1402
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->hongbaotype:I

    goto :goto_0

    .line 1398
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->hongbaoid:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1338
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->hongbaoid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1339
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->hongbaoid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1341
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->hongbaotype:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1342
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1344
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->subtype:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1345
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1347
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->displaytext:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1348
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->displaytext:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1350
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->subhongbaotype:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1351
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1353
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
