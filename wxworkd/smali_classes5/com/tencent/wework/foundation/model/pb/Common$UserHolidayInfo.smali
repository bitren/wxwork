.class public final Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserHolidayInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;


# instance fields
.field public bClickedByme:Z

.field public clickGoodNum:I

.field public holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9982
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9983
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;
    .locals 2

    .line 9957
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    if-nez v0, :cond_1

    .line 9958
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9960
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9961
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    .line 9963
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9965
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10082
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10076
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 9987
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->vid:J

    const/4 v0, 0x0

    .line 9988
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    const/4 v1, 0x0

    .line 9989
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->bClickedByme:Z

    .line 9990
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->clickGoodNum:I

    .line 9991
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9992
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 10016
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10017
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 10019
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10021
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10023
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10025
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->bClickedByme:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 10027
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10029
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->clickGoodNum:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 10031
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

    .line 9951
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10041
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 10046
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10067
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->clickGoodNum:I

    goto :goto_0

    .line 10063
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->bClickedByme:Z

    goto :goto_0

    .line 10056
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-nez v0, :cond_4

    .line 10057
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    .line 10059
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10052
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->vid:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9999
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 10000
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10002
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10003
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10005
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->bClickedByme:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 10006
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 10008
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayInfo;->clickGoodNum:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10009
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10011
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
