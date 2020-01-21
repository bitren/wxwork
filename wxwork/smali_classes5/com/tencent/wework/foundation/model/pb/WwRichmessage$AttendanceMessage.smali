.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttendanceMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;


# instance fields
.field public checkinType:I

.field public location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

.field public remindTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5727
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5728
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;
    .locals 2

    .line 5705
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;

    if-nez v0, :cond_1

    .line 5706
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5708
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5709
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;

    .line 5711
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5713
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5834
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5828
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;
    .locals 1

    const/4 v0, 0x0

    .line 5732
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->checkinType:I

    .line 5733
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->remindTime:I

    const/4 v0, 0x0

    .line 5734
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    .line 5735
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5736
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5757
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5758
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->checkinType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5760
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5762
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->remindTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5764
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5766
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5768
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 5699
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5778
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 5783
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5816
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-nez v0, :cond_2

    .line 5817
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    .line 5819
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5812
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->remindTime:I

    goto :goto_0

    .line 5789
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5806
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->checkinType:I

    goto :goto_0

    :cond_5
    return-object p0

    nop

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

    .line 5743
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->checkinType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5744
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5746
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->remindTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5747
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5749
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceMessage;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5750
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5752
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
