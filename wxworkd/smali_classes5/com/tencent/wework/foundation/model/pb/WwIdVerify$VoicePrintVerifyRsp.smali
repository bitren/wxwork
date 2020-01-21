.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoicePrintVerifyRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;


# instance fields
.field public authCode:[B

.field public isSimilar:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2332
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2333
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;
    .locals 2

    .line 2315
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

    if-nez v0, :cond_1

    .line 2316
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2318
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2319
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

    .line 2321
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2323
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2405
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2399
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;
    .locals 1

    const/4 v0, 0x0

    .line 2337
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->isSimilar:Z

    .line 2338
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->authCode:[B

    const/4 v0, 0x0

    .line 2339
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2340
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2358
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2359
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->isSimilar:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2361
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2363
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->authCode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2364
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->authCode:[B

    .line 2365
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

    .line 2309
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2375
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2380
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2390
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->authCode:[B

    goto :goto_0

    .line 2386
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->isSimilar:Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2347
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->isSimilar:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2348
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2350
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->authCode:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2351
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->authCode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2353
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
