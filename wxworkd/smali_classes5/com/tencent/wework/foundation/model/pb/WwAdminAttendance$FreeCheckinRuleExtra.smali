.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreeCheckinRuleExtra"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;


# instance fields
.field public allowChangesch:Z

.field public allowChangeschToOther:Z

.field public freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

.field public schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

.field public schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8076
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8077
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;
    .locals 2

    .line 8048
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-nez v0, :cond_1

    .line 8049
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8051
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8052
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    .line 8054
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8056
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8263
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8257
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;
    .locals 1

    .line 8081
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    .line 8082
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    .line 8083
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    const/4 v0, 0x0

    .line 8084
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangesch:Z

    .line 8085
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangeschToOther:Z

    const/4 v0, 0x0

    .line 8086
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8087
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 8129
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8130
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 8131
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 8132
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 8135
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8139
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 8140
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 8141
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 8144
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 8148
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 8149
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 8150
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    .line 8153
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8157
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangesch:Z

    if-eqz v1, :cond_8

    const/4 v2, 0x4

    .line 8159
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8161
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangeschToOther:Z

    if-eqz v1, :cond_9

    const/4 v2, 0x5

    .line 8163
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8042
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 8178
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8248
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangeschToOther:Z

    goto :goto_0

    .line 8244
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangesch:Z

    goto :goto_0

    .line 8225
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8226
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 8227
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v1, :cond_5

    .line 8230
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8232
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 8233
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;-><init>()V

    aput-object v2, v0, v1

    .line 8234
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8235
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8238
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;-><init>()V

    aput-object v2, v0, v1

    .line 8239
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8240
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    goto :goto_0

    .line 8205
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8206
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 8207
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    if-eqz v1, :cond_9

    .line 8210
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8212
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 8213
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;-><init>()V

    aput-object v2, v0, v1

    .line 8214
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8215
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 8218
    :cond_a
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;-><init>()V

    aput-object v2, v0, v1

    .line 8219
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8220
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    goto/16 :goto_0

    .line 8185
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8186
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 8187
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v1, :cond_d

    .line 8190
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8192
    :cond_d
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 8193
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;-><init>()V

    aput-object v2, v0, v1

    .line 8194
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 8198
    :cond_e
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;-><init>()V

    aput-object v2, v0, v1

    .line 8199
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8200
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8094
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 8095
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 8096
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 8098
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8102
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 8103
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 8104
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 8106
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8110
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 8111
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 8112
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    .line 8114
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8118
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangesch:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    .line 8119
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8121
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangeschToOther:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    .line 8122
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8124
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
