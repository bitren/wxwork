.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddScheduleRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;


# instance fields
.field public detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2681
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2682
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;
    .locals 2

    .line 2665
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;

    if-nez v0, :cond_1

    .line 2666
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2668
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2669
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;

    .line 2671
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2673
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2745
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2739
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;
    .locals 1

    const/4 v0, 0x0

    .line 2686
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 2687
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2688
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2703
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2704
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2706
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2659
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 2721
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2727
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_2

    .line 2728
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 2730
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2695
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AddScheduleRsp;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2696
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2698
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
