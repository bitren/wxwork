.class public final Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserHolidayExtraInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;


# instance fields
.field public bClickedByme:Z

.field public clickGoodNum:I

.field public holidayListReadTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10663
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10664
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;
    .locals 2

    .line 10641
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    if-nez v0, :cond_1

    .line 10642
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10644
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10645
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    .line 10647
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10649
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10748
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10742
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;
    .locals 1

    const/4 v0, 0x0

    .line 10668
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->bClickedByme:Z

    .line 10669
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->clickGoodNum:I

    .line 10670
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->holidayListReadTime:I

    const/4 v0, 0x0

    .line 10671
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10672
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 10693
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10694
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->bClickedByme:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10696
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10698
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->clickGoodNum:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10700
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10702
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->holidayListReadTime:I

    if-eqz v1, :cond_2

    const/16 v2, 0x2e

    .line 10704
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 10635
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10714
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x170

    if-eq v0, v1, :cond_1

    .line 10719
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10733
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->holidayListReadTime:I

    goto :goto_0

    .line 10729
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->clickGoodNum:I

    goto :goto_0

    .line 10725
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->bClickedByme:Z

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

    .line 10679
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->bClickedByme:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10680
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 10682
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->clickGoodNum:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10683
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10685
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->holidayListReadTime:I

    if-eqz v0, :cond_2

    const/16 v1, 0x2e

    .line 10686
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10688
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
