.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheLocationInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo; = null

.field public static final history:I = 0x4

.field public static final manual_select:I = 0x2

.field public static final map_auto:I = 0x1

.field public static final out_white_list:I = 0x3


# instance fields
.field public accuracy:J

.field public exceptState:I

.field public latitude:D

.field public locationDetail:[B

.field public locationTitle:[B

.field public longitude:D

.field public remoteId:[B

.field public source:I

.field public time:I

.field public titleDistance:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5726
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5727
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;
    .locals 2

    .line 5683
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;

    if-nez v0, :cond_1

    .line 5684
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5686
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5687
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;

    .line 5689
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5691
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5922
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5916
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;
    .locals 3

    .line 5731
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->locationTitle:[B

    .line 5732
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->locationDetail:[B

    const-wide/16 v0, 0x0

    .line 5733
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->longitude:D

    .line 5734
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->latitude:D

    const/4 v0, 0x1

    .line 5735
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->exceptState:I

    .line 5736
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->remoteId:[B

    const-wide/16 v1, 0x0

    .line 5737
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->accuracy:J

    const/4 v1, 0x0

    .line 5738
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->time:I

    .line 5739
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->titleDistance:I

    .line 5740
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->source:I

    const/4 v0, 0x0

    .line 5741
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5742
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    .line 5786
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5787
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->locationTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5788
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->locationTitle:[B

    .line 5789
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5791
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->locationDetail:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5792
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->locationDetail:[B

    .line 5793
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5795
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 5796
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v1, v3, v7

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 5797
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->longitude:D

    .line 5798
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 5800
    :cond_2
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 5801
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 5802
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->latitude:D

    .line 5803
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 5805
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->exceptState:I

    if-eq v1, v2, :cond_4

    const/4 v3, 0x5

    .line 5807
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5809
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->remoteId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 5810
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->remoteId:[B

    .line 5811
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5813
    :cond_5
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->accuracy:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    .line 5815
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5817
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->time:I

    if-eqz v1, :cond_7

    const/16 v3, 0x9

    .line 5819
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5821
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->titleDistance:I

    if-eqz v1, :cond_8

    const/16 v3, 0xa

    .line 5823
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5825
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->source:I

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    .line 5827
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 5671
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5837
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5842
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5899
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5905
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->source:I

    goto :goto_0

    .line 5895
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->titleDistance:I

    goto :goto_0

    .line 5891
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->time:I

    goto :goto_0

    .line 5887
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->accuracy:J

    goto :goto_0

    .line 5883
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->remoteId:[B

    goto :goto_0

    .line 5864
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 5877
    :pswitch_2
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->exceptState:I

    goto :goto_0

    .line 5860
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->latitude:D

    goto :goto_0

    .line 5856
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->longitude:D

    goto :goto_0

    .line 5852
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->locationDetail:[B

    goto :goto_0

    .line 5848
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->locationTitle:[B

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x19 -> :sswitch_7
        0x21 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5749
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->locationTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5750
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->locationTitle:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5752
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->locationDetail:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5753
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->locationDetail:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5755
    :cond_1
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 5756
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5757
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->longitude:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 5759
    :cond_2
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 5760
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 5761
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->latitude:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 5763
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->exceptState:I

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    .line 5764
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5766
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->remoteId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 5767
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->remoteId:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5769
    :cond_5
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->accuracy:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    .line 5770
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 5772
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->time:I

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    .line 5773
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5775
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->titleDistance:I

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    .line 5776
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5778
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CacheLocationInfo;->source:I

    if-eq v0, v1, :cond_9

    const/16 v1, 0xd

    .line 5779
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5781
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
