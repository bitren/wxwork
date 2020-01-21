.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryCusStatisticResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;


# instance fields
.field public corpDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

.field public dataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

.field public groupvidDatalist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

.field public retTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3254
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3255
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;
    .locals 2

    .line 3229
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;

    if-nez v0, :cond_1

    .line 3230
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3232
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3233
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;

    .line 3235
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3237
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3429
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3423
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;
    .locals 2

    .line 3259
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->dataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    .line 3260
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->corpDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    const-wide/16 v0, 0x0

    .line 3261
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->retTimestamp:J

    .line 3262
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->groupvidDatalist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    const/4 v0, 0x0

    .line 3263
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3264
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 3303
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3304
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->dataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 3305
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->dataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 3306
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 3309
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3313
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->corpDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 3314
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->corpDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 3315
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 3318
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 3322
    :cond_5
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->retTimestamp:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    .line 3324
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3326
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->groupvidDatalist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    .line 3327
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->groupvidDatalist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length v3, v1

    if-ge v2, v3, :cond_8

    .line 3328
    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    const/4 v3, 0x4

    .line 3331
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

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

    .line 3223
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3348
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3399
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3400
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->groupvidDatalist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3401
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-eqz v1, :cond_3

    .line 3404
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->groupvidDatalist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3406
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 3407
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;-><init>()V

    aput-object v2, v0, v1

    .line 3408
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3409
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3412
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;-><init>()V

    aput-object v2, v0, v1

    .line 3413
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3414
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->groupvidDatalist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    goto :goto_0

    .line 3394
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->retTimestamp:J

    goto :goto_0

    .line 3375
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3376
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->corpDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 3377
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-eqz v1, :cond_8

    .line 3380
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->corpDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3382
    :cond_8
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 3383
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;-><init>()V

    aput-object v2, v0, v1

    .line 3384
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3385
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3388
    :cond_9
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;-><init>()V

    aput-object v2, v0, v1

    .line 3389
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3390
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->corpDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    goto/16 :goto_0

    .line 3355
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3356
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->dataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 3357
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-eqz v1, :cond_c

    .line 3360
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->dataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3362
    :cond_c
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    .line 3363
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;-><init>()V

    aput-object v2, v0, v1

    .line 3364
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3365
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3368
    :cond_d
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;-><init>()V

    aput-object v2, v0, v1

    .line 3369
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3370
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->dataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3271
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->dataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3272
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->dataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3273
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3275
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3279
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->corpDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3280
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->corpDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 3281
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 3283
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3287
    :cond_3
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->retTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 3288
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3290
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->groupvidDatalist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    .line 3291
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;->groupvidDatalist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 3292
    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    .line 3294
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3298
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
