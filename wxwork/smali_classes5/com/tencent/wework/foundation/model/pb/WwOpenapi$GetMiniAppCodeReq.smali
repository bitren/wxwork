.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMiniAppCodeReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;


# instance fields
.field public type:J

.field public vcode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22300
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 22301
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;
    .locals 2

    .line 22281
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;

    if-nez v0, :cond_1

    .line 22282
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 22284
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 22285
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;

    .line 22287
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22289
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22373
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 22367
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;
    .locals 2

    const-string v0, ""

    .line 22305
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->vcode:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 22306
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->type:J

    const/4 v0, 0x0

    .line 22307
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 22308
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 22326
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 22327
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->vcode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 22328
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->vcode:Ljava/lang/String;

    .line 22329
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22331
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->type:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 22333
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22275
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 22348
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22358
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->type:J

    goto :goto_0

    .line 22354
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->vcode:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22315
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->vcode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22316
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->vcode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 22318
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppCodeReq;->type:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 22319
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 22321
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
