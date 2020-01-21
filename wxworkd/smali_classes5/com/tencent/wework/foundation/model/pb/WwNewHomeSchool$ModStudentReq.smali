.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModStudentReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;


# instance fields
.field public bModParent:Z

.field public parent:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

.field public student:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2339
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2340
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;
    .locals 2

    .line 2317
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    if-nez v0, :cond_1

    .line 2318
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2320
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2321
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    .line 2323
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2325
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2453
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2447
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;
    .locals 2

    const/4 v0, 0x0

    .line 2344
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->student:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;

    const/4 v1, 0x0

    .line 2345
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->bModParent:Z

    .line 2346
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->parent:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    .line 2347
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2348
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2374
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2375
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->student:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2377
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2379
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->bModParent:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2381
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2383
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->parent:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 2384
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->parent:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 2385
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 2388
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

    .line 2311
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2400
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 2405
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2423
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2424
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->parent:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2425
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    if-eqz v1, :cond_3

    .line 2428
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->parent:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2430
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2431
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2432
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2433
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2436
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2437
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2438
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->parent:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    goto :goto_0

    .line 2418
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->bModParent:Z

    goto :goto_0

    .line 2411
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->student:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;

    if-nez v0, :cond_7

    .line 2412
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->student:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;

    .line 2414
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->student:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2355
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->student:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2356
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2358
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->bModParent:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2359
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2361
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->parent:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2362
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->parent:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2363
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2365
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2369
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
