.class public final Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "NewHomeSchoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSchoolArchChangeRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;


# instance fields
.field public change:Z

.field public delaySecond:I

.field public deleteNodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

.field public isFullUpdate:Z

.field public limitDispOrganization:Z

.field public nodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

.field public svrVersion:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;
    .locals 2

    .line 280
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;

    if-nez v0, :cond_1

    .line 281
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 284
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;

    .line 286
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 288
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 493
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;
    .locals 2

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->change:Z

    .line 320
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->isFullUpdate:Z

    .line 321
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->svrVersion:[B

    .line 322
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->nodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    .line 323
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->deleteNodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    .line 324
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->limitDispOrganization:Z

    .line 325
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->delaySecond:I

    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 327
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 370
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 371
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->change:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 373
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->isFullUpdate:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 377
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->svrVersion:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 380
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->svrVersion:[B

    .line 381
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->nodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 384
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->nodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 385
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 388
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 392
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->deleteNodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 393
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->deleteNodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 394
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    .line 397
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 401
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->limitDispOrganization:Z

    if-eqz v1, :cond_8

    const/4 v2, 0x6

    .line 403
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->delaySecond:I

    if-eqz v1, :cond_9

    const/4 v2, 0x7

    .line 407
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 422
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 484
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->delaySecond:I

    goto :goto_0

    .line 480
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->limitDispOrganization:Z

    goto :goto_0

    .line 461
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 462
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->deleteNodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 463
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    if-eqz v1, :cond_5

    .line 466
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->deleteNodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 469
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;-><init>()V

    aput-object v2, v0, v1

    .line 470
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 471
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 474
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;-><init>()V

    aput-object v2, v0, v1

    .line 475
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 476
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->deleteNodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    goto :goto_0

    .line 441
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 442
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->nodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 443
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    if-eqz v1, :cond_9

    .line 446
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->nodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 449
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;-><init>()V

    aput-object v2, v0, v1

    .line 450
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 451
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 454
    :cond_a
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;-><init>()V

    aput-object v2, v0, v1

    .line 455
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 456
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->nodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    goto/16 :goto_0

    .line 436
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->svrVersion:[B

    goto/16 :goto_0

    .line 432
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->isFullUpdate:Z

    goto/16 :goto_0

    .line 428
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->change:Z

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->change:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 335
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 337
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->isFullUpdate:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 338
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->svrVersion:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 341
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->svrVersion:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->nodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 344
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->nodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 345
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 347
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->deleteNodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    .line 352
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->deleteNodeList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 353
    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 355
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 359
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->limitDispOrganization:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    .line 360
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 362
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeRsp;->delaySecond:I

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    .line 363
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 365
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
