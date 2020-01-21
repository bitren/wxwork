.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetStaffDayDataSummaryResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;


# instance fields
.field public itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3050
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3051
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;
    .locals 2

    .line 3034
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;

    if-nez v0, :cond_1

    .line 3035
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3037
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3038
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;

    .line 3040
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3042
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3137
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3131
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;
    .locals 1

    .line 3055
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    const/4 v0, 0x0

    .line 3056
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3057
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3077
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3078
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3079
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3080
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3083
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

    .line 3028
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 3100
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3107
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3108
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3109
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    if-eqz v1, :cond_3

    .line 3112
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3114
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 3115
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;-><init>()V

    aput-object v2, v0, v1

    .line 3116
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3120
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;-><init>()V

    aput-object v2, v0, v1

    .line 3121
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3122
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

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

    .line 3064
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3065
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3066
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3068
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3072
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
