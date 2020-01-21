.class public final Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetCorpConfigRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final AC_ALERT:I = 0x1

.field public static final AC_NONE:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;


# instance fields
.field public alertCode:J

.field public alertMsg:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2273
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2274
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;
    .locals 2

    .line 2254
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    if-nez v0, :cond_1

    .line 2255
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2257
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2258
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    .line 2260
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2262
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2346
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2340
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2278
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->alertCode:J

    .line 2279
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->alertMsg:[B

    const/4 v0, 0x0

    .line 2280
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2281
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2299
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2300
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->alertCode:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 2302
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2304
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->alertMsg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2305
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->alertMsg:[B

    .line 2306
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 2244
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2316
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2321
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2331
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->alertMsg:[B

    goto :goto_0

    .line 2327
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->alertCode:J

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

    .line 2288
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->alertCode:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 2289
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2291
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->alertMsg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2292
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;->alertMsg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2294
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
