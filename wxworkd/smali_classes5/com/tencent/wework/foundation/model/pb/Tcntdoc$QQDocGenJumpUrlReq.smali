.class public final Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Tcntdoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Tcntdoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QQDocGenJumpUrlReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;


# instance fields
.field public directFastJumpItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

.field public docPlatform:I

.field public docShareCode:[B

.field public docType:I

.field public docid:[B

.field public ispreview:Z

.field public prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

.field public urlType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2289
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2290
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;
    .locals 2

    .line 2252
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;

    if-nez v0, :cond_1

    .line 2253
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2255
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2256
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;

    .line 2258
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2260
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2463
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2457
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;
    .locals 2

    .line 2294
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docid:[B

    const/4 v0, 0x0

    .line 2295
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docType:I

    .line 2296
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->urlType:I

    .line 2297
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docShareCode:[B

    .line 2298
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->ispreview:Z

    .line 2299
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    const/4 v1, 0x0

    .line 2300
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->directFastJumpItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    .line 2301
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docPlatform:I

    .line 2302
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2303
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2344
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2345
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2346
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docid:[B

    const/4 v2, 0x1

    .line 2347
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2349
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2351
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2353
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->urlType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2355
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2357
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docShareCode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2358
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docShareCode:[B

    .line 2359
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2361
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->ispreview:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2363
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2365
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 2366
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 2367
    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    .line 2370
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2374
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->directFastJumpItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 2376
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2378
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docPlatform:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 2380
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2246
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_9

    const/16 v1, 0x28

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 2395
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2448
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docPlatform:I

    goto :goto_0

    .line 2441
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->directFastJumpItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    if-nez v0, :cond_3

    .line 2442
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->directFastJumpItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    .line 2444
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->directFastJumpItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2422
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2423
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2424
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    if-eqz v1, :cond_6

    .line 2427
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2429
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 2430
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;-><init>()V

    aput-object v2, v0, v1

    .line 2431
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2432
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2435
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;-><init>()V

    aput-object v2, v0, v1

    .line 2436
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2437
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    goto/16 :goto_0

    .line 2417
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->ispreview:Z

    goto/16 :goto_0

    .line 2413
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docShareCode:[B

    goto/16 :goto_0

    .line 2409
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->urlType:I

    goto/16 :goto_0

    .line 2405
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docType:I

    goto/16 :goto_0

    .line 2401
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docid:[B

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2310
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2311
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docid:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2313
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2314
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2316
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->urlType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2317
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2319
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docShareCode:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2320
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docShareCode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2322
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->ispreview:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2323
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2325
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 2326
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 2327
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 2329
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2333
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->directFastJumpItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 2334
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2336
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlReq;->docPlatform:I

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 2337
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2339
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
