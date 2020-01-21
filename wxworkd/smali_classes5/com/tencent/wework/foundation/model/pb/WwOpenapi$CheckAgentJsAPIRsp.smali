.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckAgentJsAPIRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;


# instance fields
.field public bindCorpid:J

.field public corpappid:J

.field public jsapilist:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6291
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6292
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;
    .locals 2

    .line 6269
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;

    if-nez v0, :cond_1

    .line 6270
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6272
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6273
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;

    .line 6275
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6277
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6404
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6398
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;
    .locals 2

    .line 6296
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->jsapilist:[[B

    const-wide/16 v0, 0x0

    .line 6297
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->bindCorpid:J

    .line 6298
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->corpappid:J

    const/4 v0, 0x0

    .line 6299
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6300
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6326
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6327
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->jsapilist:[[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6330
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->jsapilist:[[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 6331
    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 6335
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 6341
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->bindCorpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    .line 6343
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6345
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->corpappid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x3

    .line 6347
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 6263
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 6362
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6389
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->corpappid:J

    goto :goto_0

    .line 6385
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->bindCorpid:J

    goto :goto_0

    .line 6369
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6370
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->jsapilist:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6371
    new-array v0, v0, [[B

    if-eqz v1, :cond_5

    .line 6373
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->jsapilist:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6375
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 6376
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 6377
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6380
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 6381
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->jsapilist:[[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6307
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->jsapilist:[[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6308
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->jsapilist:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6309
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6311
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6315
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->bindCorpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 6316
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6318
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIRsp;->corpappid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    .line 6319
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6321
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
