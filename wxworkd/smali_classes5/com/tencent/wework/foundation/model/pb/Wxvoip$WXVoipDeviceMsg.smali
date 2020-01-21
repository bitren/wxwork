.class public final Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxvoip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxvoip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WXVoipDeviceMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;


# instance fields
.field public callTime:I

.field public deviceId:Ljava/lang/String;

.field public platform:I

.field public reason:I

.field public roomid:J

.field public roomkey:J

.field public statType:I

.field public wording:Ljava/lang/String;

.field public xid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 873
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 874
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;
    .locals 2

    .line 835
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    if-nez v0, :cond_1

    .line 836
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 838
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 839
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    .line 841
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 843
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1030
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1024
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;
    .locals 2

    const-wide/16 v0, 0x0

    .line 878
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->roomid:J

    .line 879
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->roomkey:J

    .line 880
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->xid:J

    const/4 v0, 0x0

    .line 881
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->platform:I

    const-string v1, ""

    .line 882
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->deviceId:Ljava/lang/String;

    .line 883
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->statType:I

    .line 884
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->reason:I

    .line 885
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->callTime:I

    const-string v0, ""

    .line 886
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->wording:Ljava/lang/String;

    const/4 v0, 0x0

    .line 887
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 888
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 927
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 928
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->roomid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 930
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 932
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->roomkey:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 934
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->xid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 938
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->platform:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 942
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 944
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->deviceId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 945
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->deviceId:Ljava/lang/String;

    .line 946
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 948
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->statType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 950
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 952
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->reason:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 954
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 956
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->callTime:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 958
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 960
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->wording:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 961
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->wording:Ljava/lang/String;

    .line 962
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 972
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 977
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1015
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->wording:Ljava/lang/String;

    goto :goto_0

    .line 1011
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->callTime:I

    goto :goto_0

    .line 1007
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->reason:I

    goto :goto_0

    .line 1003
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->statType:I

    goto :goto_0

    .line 999
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->deviceId:Ljava/lang/String;

    goto :goto_0

    .line 995
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->platform:I

    goto :goto_0

    .line 991
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->xid:J

    goto :goto_0

    .line 987
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->roomkey:J

    goto :goto_0

    .line 983
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->roomid:J

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->roomid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 896
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 898
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->roomkey:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 899
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 901
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->xid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 902
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 904
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->platform:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 905
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 907
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->deviceId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 908
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 910
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->statType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 911
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 913
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->reason:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 914
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 916
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->callTime:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 917
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 919
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->wording:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 920
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->wording:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 922
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
