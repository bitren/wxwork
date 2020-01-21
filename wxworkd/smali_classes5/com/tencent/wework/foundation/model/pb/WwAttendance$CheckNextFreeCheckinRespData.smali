.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckNextFreeCheckinRespData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;


# instance fields
.field public checkinType:I

.field public correctNextCheckinTime:I

.field public daymonthyear:I

.field public groupid:I

.field public scheduleId:I

.field public timelineId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5012
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5013
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;
    .locals 2

    .line 4981
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;

    if-nez v0, :cond_1

    .line 4982
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4984
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4985
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;

    .line 4987
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4989
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5152
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5146
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;
    .locals 1

    const/4 v0, 0x0

    .line 5017
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->checkinType:I

    .line 5018
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->correctNextCheckinTime:I

    .line 5019
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->scheduleId:I

    .line 5020
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->timelineId:I

    .line 5021
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->groupid:I

    .line 5022
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->daymonthyear:I

    const/4 v0, 0x0

    .line 5023
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5024
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5054
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5055
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->checkinType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5057
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5059
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->correctNextCheckinTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5061
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5063
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->scheduleId:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5065
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5067
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->timelineId:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 5069
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5071
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->groupid:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 5073
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5075
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->daymonthyear:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 5077
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4975
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 5092
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5137
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->daymonthyear:I

    goto :goto_0

    .line 5133
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->groupid:I

    goto :goto_0

    .line 5129
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->timelineId:I

    goto :goto_0

    .line 5125
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->scheduleId:I

    goto :goto_0

    .line 5121
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->correctNextCheckinTime:I

    goto :goto_0

    .line 5098
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5115
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->checkinType:I

    goto :goto_0

    :cond_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5031
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->checkinType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5032
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5034
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->correctNextCheckinTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5035
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5037
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->scheduleId:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5038
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5040
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->timelineId:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5041
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5043
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->groupid:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5044
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5046
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckNextFreeCheckinRespData;->daymonthyear:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5047
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5049
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
