.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeNLPRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final DATETIME_INTERVAL:I = 0x2

.field public static final DATETIME_INTERVAL_FUZZY:I = 0x3

.field public static final DATETIME_POINT:I = 0x1

.field public static final UNKNOW:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;


# instance fields
.field public dateInterval:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;

.field public datePoint:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDatePoint;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3548
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3549
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;
    .locals 2

    .line 3526
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;

    if-nez v0, :cond_1

    .line 3527
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3529
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3530
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;

    .line 3532
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3534
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3639
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3633
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;
    .locals 1

    const/4 v0, 0x0

    .line 3553
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->type:I

    const/4 v0, 0x0

    .line 3554
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->datePoint:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDatePoint;

    .line 3555
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->dateInterval:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;

    .line 3556
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3557
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3578
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3579
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3581
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3583
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->datePoint:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDatePoint;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3585
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3587
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->dateInterval:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3589
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3514
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3599
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3604
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3621
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->dateInterval:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;

    if-nez v0, :cond_2

    .line 3622
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->dateInterval:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;

    .line 3624
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->dateInterval:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3614
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->datePoint:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDatePoint;

    if-nez v0, :cond_4

    .line 3615
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDatePoint;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDatePoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->datePoint:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDatePoint;

    .line 3617
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->datePoint:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDatePoint;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3610
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->type:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3564
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3565
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3567
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->datePoint:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDatePoint;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3568
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3570
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->dateInterval:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3571
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3573
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
