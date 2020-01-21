.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportRemindReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;


# instance fields
.field public ids:[J

.field public scheduleIds:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3014
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3015
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;
    .locals 2

    .line 2995
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;

    if-nez v0, :cond_1

    .line 2996
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2998
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2999
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;

    .line 3001
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3003
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3159
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3153
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;
    .locals 1

    .line 3019
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->ids:[J

    .line 3020
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->scheduleIds:[[B

    const/4 v0, 0x0

    .line 3021
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3022
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 3047
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3048
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->ids:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3050
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->ids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 3051
    aget-wide v5, v4, v1

    .line 3053
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 3056
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3058
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->scheduleIds:[[B

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3061
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->scheduleIds:[[B

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 3062
    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 3066
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2989
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3085
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3132
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3133
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->scheduleIds:[[B

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3134
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 3136
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->scheduleIds:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3138
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 3139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 3140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3143
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 3144
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->scheduleIds:[[B

    goto :goto_0

    .line 3108
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 3109
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 3112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 3113
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_6

    .line 3114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3117
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3118
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->ids:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v3, v1

    .line 3119
    new-array v3, v3, [J

    if-eqz v1, :cond_8

    .line 3121
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->ids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3123
    :cond_8
    :goto_5
    array-length v2, v3

    if-ge v1, v2, :cond_9

    .line 3124
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3126
    :cond_9
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->ids:[J

    .line 3127
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 3092
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3093
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->ids:[J

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 3094
    new-array v0, v0, [J

    if-eqz v1, :cond_c

    .line 3096
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->ids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3098
    :cond_c
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    .line 3099
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 3100
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3103
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 3104
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->ids:[J

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3029
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->ids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3030
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->ids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 3031
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3034
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->scheduleIds:[[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3035
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ReportRemindReq;->scheduleIds:[[B

    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3036
    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 3038
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3042
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
