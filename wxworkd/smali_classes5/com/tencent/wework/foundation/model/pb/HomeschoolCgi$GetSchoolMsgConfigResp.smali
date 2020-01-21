.class public final Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "HomeschoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSchoolMsgConfigResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;


# instance fields
.field public authRules:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

.field public msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

.field public subscribeCnt:I

.field public unsubscribeCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;
    .locals 2

    .line 339
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;

    if-nez v0, :cond_1

    .line 340
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 343
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;

    .line 345
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 347
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 484
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;
    .locals 2

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    .line 370
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->authRules:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    const/4 v1, 0x0

    .line 371
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->subscribeCnt:I

    .line 372
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->unsubscribeCnt:I

    .line 373
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 374
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 403
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 404
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 406
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->authRules:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 409
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->authRules:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 410
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 413
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 417
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->subscribeCnt:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 419
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->unsubscribeCnt:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 423
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 333
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 438
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 475
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->unsubscribeCnt:I

    goto :goto_0

    .line 471
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->subscribeCnt:I

    goto :goto_0

    .line 452
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 453
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->authRules:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 454
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v1, :cond_5

    .line 457
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->authRules:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 460
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;-><init>()V

    aput-object v2, v0, v1

    .line 461
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 462
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 465
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;-><init>()V

    aput-object v2, v0, v1

    .line 466
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 467
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->authRules:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    goto :goto_0

    .line 444
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-nez v0, :cond_8

    .line 445
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    .line 447
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 382
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->authRules:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 385
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->authRules:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 386
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 388
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->subscribeCnt:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 393
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 395
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetSchoolMsgConfigResp;->unsubscribeCnt:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 396
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 398
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
