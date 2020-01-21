.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalReminderList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;


# instance fields
.field public reminder:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;
    .locals 2

    .line 348
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;

    if-nez v0, :cond_1

    .line 349
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 352
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;

    .line 354
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 356
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 445
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;
    .locals 1

    .line 369
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->reminder:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 371
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 391
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->reminder:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 393
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->reminder:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 394
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 397
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

    .line 342
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 414
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 421
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 422
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->reminder:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 423
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    if-eqz v1, :cond_3

    .line 426
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->reminder:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 429
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;-><init>()V

    aput-object v2, v0, v1

    .line 430
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 431
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 434
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;-><init>()V

    aput-object v2, v0, v1

    .line 435
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 436
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->reminder:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

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

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->reminder:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 379
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminderList;->reminder:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 380
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 382
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
