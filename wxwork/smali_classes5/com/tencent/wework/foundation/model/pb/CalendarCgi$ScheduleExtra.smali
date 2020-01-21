.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduleExtra"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;


# instance fields
.field public exceptioninfo:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

.field public repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

.field public timezone:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 956
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 957
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;
    .locals 2

    .line 934
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    if-nez v0, :cond_1

    .line 935
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 937
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 938
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    .line 940
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 942
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1070
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1064
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;
    .locals 2

    const/4 v0, 0x0

    .line 961
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->timezone:I

    const/4 v0, 0x0

    .line 962
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    .line 963
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->exceptioninfo:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    .line 964
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 965
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 991
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 992
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->timezone:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 994
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 996
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 998
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1000
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->exceptioninfo:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 1001
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->exceptioninfo:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 1002
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 1005
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

    .line 928
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1017
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1022
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1040
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1041
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->exceptioninfo:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1042
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    if-eqz v1, :cond_3

    .line 1045
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->exceptioninfo:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1047
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1048
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;-><init>()V

    aput-object v2, v0, v1

    .line 1049
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1050
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1053
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;-><init>()V

    aput-object v2, v0, v1

    .line 1054
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1055
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->exceptioninfo:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    goto :goto_0

    .line 1032
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    if-nez v0, :cond_6

    .line 1033
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    .line 1035
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1028
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->timezone:I

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

    .line 972
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->timezone:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 973
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 976
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->exceptioninfo:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 979
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->exceptioninfo:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 980
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 982
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 986
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
