.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendarProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarAccountLocalMessageIdList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;


# instance fields
.field public messageIdList:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1044
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;
    .locals 2

    .line 1028
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;

    if-nez v0, :cond_1

    .line 1029
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1031
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1032
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;

    .line 1034
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1036
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1133
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1127
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;
    .locals 1

    .line 1049
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->messageIdList:[[B

    const/4 v0, 0x0

    .line 1050
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1051
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1071
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1072
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->messageIdList:[[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1075
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->messageIdList:[[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 1076
    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 1080
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

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

    .line 1022
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 1099
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1106
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1107
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->messageIdList:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1108
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 1110
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->messageIdList:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1112
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1113
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 1114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1117
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 1118
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->messageIdList:[[B

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

    .line 1058
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->messageIdList:[[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1059
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountLocalMessageIdList;->messageIdList:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1060
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1062
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1066
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
