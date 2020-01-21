.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduleInfoList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;


# instance fields
.field public list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4779
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4780
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;
    .locals 2

    .line 4763
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;

    if-nez v0, :cond_1

    .line 4764
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4766
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4767
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;

    .line 4769
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4771
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4866
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4860
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;
    .locals 1

    .line 4784
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    const/4 v0, 0x0

    .line 4785
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4786
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 4806
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4807
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4808
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4809
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 4812
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

    .line 4757
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4824
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 4829
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4836
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4837
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4838
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    if-eqz v1, :cond_3

    .line 4841
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4843
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 4844
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;-><init>()V

    aput-object v2, v0, v1

    .line 4845
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4846
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4849
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;-><init>()V

    aput-object v2, v0, v1

    .line 4850
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4851
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

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

    .line 4793
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4794
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfoList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4795
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4797
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4801
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
