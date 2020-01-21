.class public final Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWorkflow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpensesInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;


# instance fields
.field public expensesInfo:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 475
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;
    .locals 2

    .line 459
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;

    if-nez v0, :cond_1

    .line 460
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 462
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 463
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;

    .line 465
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 467
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 556
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;
    .locals 1

    .line 480
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->expensesInfo:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 482
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 502
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 503
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->expensesInfo:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 504
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->expensesInfo:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 505
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 508
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 453
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 525
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 532
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->expensesInfo:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 534
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    if-eqz v1, :cond_3

    .line 537
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->expensesInfo:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 540
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;-><init>()V

    aput-object v2, v0, v1

    .line 541
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 542
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 545
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;-><init>()V

    aput-object v2, v0, v1

    .line 546
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 547
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->expensesInfo:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->expensesInfo:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 490
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->expensesInfo:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 491
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 493
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
