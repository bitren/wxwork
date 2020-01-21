.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarCheckinDataPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;


# instance fields
.field public offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

.field public offWorktime:I

.field public onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

.field public onWorktime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 865
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 866
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;
    .locals 2

    .line 840
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    if-nez v0, :cond_1

    .line 841
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 843
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 844
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    .line 846
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 848
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 962
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;
    .locals 2

    const/4 v0, 0x0

    .line 870
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const/4 v1, 0x0

    .line 871
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onWorktime:I

    .line 872
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 873
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offWorktime:I

    .line 874
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 875
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 899
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 900
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 902
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 904
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onWorktime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 906
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 908
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    .line 910
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 912
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offWorktime:I

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    .line 914
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 834
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x60

    if-eq v0, v1, :cond_1

    .line 929
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 953
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offWorktime:I

    goto :goto_0

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v0, :cond_3

    .line 947
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 949
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 942
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onWorktime:I

    goto :goto_0

    .line 935
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v0, :cond_6

    .line 936
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 938
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 883
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 885
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onWorktime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 886
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    .line 889
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 891
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offWorktime:I

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    .line 892
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 894
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
