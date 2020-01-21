.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckinPushMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;


# instance fields
.field public autoResultException:I

.field public cardVersion:I

.field public checkinKey:[B

.field public dayBeginTime:I

.field public iskqjpush:Z

.field public row1Text:[B

.field public row2Text:[B

.field public row3Text:[B

.field public text:[B

.field public title:[B

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5890
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5891
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;
    .locals 2

    .line 5844
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    if-nez v0, :cond_1

    .line 5845
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5847
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5848
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    .line 5850
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5852
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6071
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6065
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;
    .locals 2

    const/4 v0, 0x0

    .line 5895
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->type:I

    .line 5896
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->title:[B

    .line 5897
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->text:[B

    .line 5898
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->checkinKey:[B

    .line 5899
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->dayBeginTime:I

    .line 5900
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->autoResultException:I

    .line 5901
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->cardVersion:I

    .line 5902
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row1Text:[B

    .line 5903
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row2Text:[B

    .line 5904
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row3Text:[B

    .line 5905
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->iskqjpush:Z

    const/4 v0, 0x0

    .line 5906
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5907
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5952
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5953
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5955
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5957
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5958
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->title:[B

    .line 5959
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5961
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 5962
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->text:[B

    .line 5963
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5965
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->checkinKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 5966
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->checkinKey:[B

    .line 5967
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5969
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->dayBeginTime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 5971
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5973
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->autoResultException:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 5975
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5977
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->cardVersion:I

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    .line 5979
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5981
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row1Text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xc

    .line 5982
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row1Text:[B

    .line 5983
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5985
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row2Text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xd

    .line 5986
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row2Text:[B

    .line 5987
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5989
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row3Text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xe

    .line 5990
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row3Text:[B

    .line 5991
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5993
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->iskqjpush:Z

    if-eqz v1, :cond_a

    const/16 v2, 0xf

    .line 5995
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5838
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6005
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6010
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6056
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->iskqjpush:Z

    goto :goto_0

    .line 6052
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row3Text:[B

    goto :goto_0

    .line 6048
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row2Text:[B

    goto :goto_0

    .line 6044
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row1Text:[B

    goto :goto_0

    .line 6040
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->cardVersion:I

    goto :goto_0

    .line 6036
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->autoResultException:I

    goto :goto_0

    .line 6032
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->dayBeginTime:I

    goto :goto_0

    .line 6028
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->checkinKey:[B

    goto :goto_0

    .line 6024
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->text:[B

    goto :goto_0

    .line 6020
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->title:[B

    goto :goto_0

    .line 6016
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->type:I

    goto :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x58 -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5914
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5915
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5917
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5918
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5920
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 5921
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5923
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->checkinKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 5924
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->checkinKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5926
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->dayBeginTime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5927
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5929
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->autoResultException:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5930
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5932
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->cardVersion:I

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    .line 5933
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5935
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row1Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xc

    .line 5936
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row1Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5938
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row2Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xd

    .line 5939
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row2Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5941
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row3Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xe

    .line 5942
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row3Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5944
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->iskqjpush:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xf

    .line 5945
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5947
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
