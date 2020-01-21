.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModCalendarReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;


# instance fields
.field public detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

.field public optype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4809
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4810
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;
    .locals 2

    .line 4790
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;

    if-nez v0, :cond_1

    .line 4791
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4793
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4794
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;

    .line 4796
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4798
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4885
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4879
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;
    .locals 1

    const/4 v0, 0x0

    .line 4814
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->optype:I

    const/4 v0, 0x0

    .line 4815
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    .line 4816
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4817
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4835
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4836
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->optype:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4838
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4840
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4842
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 4784
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4852
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4857
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4867
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-nez v0, :cond_2

    .line 4868
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    .line 4870
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4863
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->optype:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4824
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->optype:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4825
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4827
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModCalendarReq;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4828
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4830
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
