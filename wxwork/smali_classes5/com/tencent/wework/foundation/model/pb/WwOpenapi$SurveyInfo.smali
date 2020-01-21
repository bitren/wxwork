.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurveyInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;


# instance fields
.field public cardid:[B

.field public msgid:J

.field public selectitems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4472
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4473
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;
    .locals 2

    .line 4450
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    if-nez v0, :cond_1

    .line 4451
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4453
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4454
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    .line 4456
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4458
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4583
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4577
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;
    .locals 2

    .line 4477
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->cardid:[B

    .line 4478
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->selectitems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    const-wide/16 v0, 0x0

    .line 4479
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->msgid:J

    const/4 v0, 0x0

    .line 4480
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4481
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4507
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4508
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->cardid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4509
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->cardid:[B

    const/4 v2, 0x1

    .line 4510
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4512
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->selectitems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 4513
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->selectitems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4514
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 4517
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4521
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->msgid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x3

    .line 4523
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4298
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4533
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 4538
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4568
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->msgid:J

    goto :goto_0

    .line 4549
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4550
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->selectitems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4551
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    if-eqz v1, :cond_4

    .line 4554
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->selectitems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4556
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 4557
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;-><init>()V

    aput-object v2, v0, v1

    .line 4558
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4559
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4562
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;-><init>()V

    aput-object v2, v0, v1

    .line 4563
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4564
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->selectitems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    goto :goto_0

    .line 4544
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->cardid:[B

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

    .line 4488
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->cardid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4489
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->cardid:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4491
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->selectitems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4492
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->selectitems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4493
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4495
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4499
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->msgid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    .line 4500
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4502
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
