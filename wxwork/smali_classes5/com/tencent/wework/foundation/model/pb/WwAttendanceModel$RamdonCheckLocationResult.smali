.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RamdonCheckLocationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final History:I = 0x1

.field public static final Manual_Select:I = 0x3

.field public static final Nature_POI:I = 0x0

.field public static final White_List:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;


# instance fields
.field public item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;

.field public locationSourceType:I

.field public mainTitleDistance:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2861
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2862
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;
    .locals 2

    .line 2839
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    if-nez v0, :cond_1

    .line 2840
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2842
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2843
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    .line 2845
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2847
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2959
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2953
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;
    .locals 3

    const/4 v0, 0x0

    .line 2866
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;

    const-wide/16 v1, 0x0

    .line 2867
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->mainTitleDistance:D

    const/4 v1, 0x0

    .line 2868
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->locationSourceType:I

    .line 2869
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2870
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2892
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2893
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2895
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2897
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->mainTitleDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 2898
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/16 v1, 0xa

    .line 2899
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->mainTitleDistance:D

    .line 2900
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 2902
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->locationSourceType:I

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    .line 2904
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 2827
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2914
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x51

    if-eq v0, v1, :cond_2

    const/16 v1, 0x58

    if-eq v0, v1, :cond_1

    .line 2919
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2936
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2942
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->locationSourceType:I

    goto :goto_0

    .line 2932
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->mainTitleDistance:D

    goto :goto_0

    .line 2925
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;

    if-nez v0, :cond_4

    .line 2926
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;

    .line 2928
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2877
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2878
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2880
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->mainTitleDistance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 2881
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0xa

    .line 2882
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->mainTitleDistance:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 2884
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->locationSourceType:I

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    .line 2885
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2887
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
