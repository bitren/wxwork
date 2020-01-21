.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PstnDialBackNums"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;


# instance fields
.field public contactName:[B

.field public numberLabel:[B

.field public numberList:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5350
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5351
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;
    .locals 2

    .line 5328
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-nez v0, :cond_1

    .line 5329
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5331
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5332
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    .line 5334
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5336
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5463
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5457
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;
    .locals 1

    .line 5355
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->contactName:[B

    .line 5356
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberLabel:[B

    .line 5357
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberList:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 5358
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5359
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 5385
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5386
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->contactName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5387
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->contactName:[B

    .line 5388
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5390
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberLabel:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5391
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberLabel:[B

    .line 5392
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5394
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberList:[Ljava/lang/String;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5397
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberList:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 5398
    aget-object v5, v5, v1

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 5402
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

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

    .line 5322
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5416
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 5421
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5436
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5437
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberList:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5438
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5440
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberList:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5442
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 5443
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5444
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5447
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5448
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberList:[Ljava/lang/String;

    goto :goto_0

    .line 5431
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberLabel:[B

    goto :goto_0

    .line 5427
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->contactName:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5366
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->contactName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5367
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->contactName:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5369
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberLabel:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5370
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberLabel:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5372
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberList:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 5373
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberList:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 5374
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5376
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5380
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
