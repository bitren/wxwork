.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddParentResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;


# instance fields
.field public parentrets:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;

.field public studentpartyid:J

.field public studentstaffid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3327
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3328
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;
    .locals 2

    .line 3305
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    if-nez v0, :cond_1

    .line 3306
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3308
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3309
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    .line 3311
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3313
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3438
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3432
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3332
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->studentstaffid:J

    .line 3333
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->studentpartyid:J

    .line 3334
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->parentrets:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;

    const/4 v0, 0x0

    .line 3335
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3336
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3362
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3363
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->studentstaffid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 3365
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3367
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->studentpartyid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 3369
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3371
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->parentrets:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 3372
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->parentrets:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 3373
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 3376
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 3212
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3393
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3408
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3409
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->parentrets:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3410
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;

    if-eqz v1, :cond_3

    .line 3413
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->parentrets:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3415
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 3416
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;-><init>()V

    aput-object v2, v0, v1

    .line 3417
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3418
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3421
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;-><init>()V

    aput-object v2, v0, v1

    .line 3422
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3423
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->parentrets:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;

    goto :goto_0

    .line 3403
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->studentpartyid:J

    goto :goto_0

    .line 3399
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->studentstaffid:J

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

    .line 3343
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->studentstaffid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3344
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3346
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->studentpartyid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 3347
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3349
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->parentrets:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3350
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;->parentrets:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult$ParentRet;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 3351
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3353
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3357
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
