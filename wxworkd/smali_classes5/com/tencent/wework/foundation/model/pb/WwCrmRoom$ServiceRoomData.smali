.class public final Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCrmRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCrmRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceRoomData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;


# instance fields
.field public createts:I

.field public flag:I

.field public id:J

.field public infoticket:[B

.field public memberCount:I

.field public oldOwnerVid:J

.field public ownerVid:J

.field public roomid:J

.field public roomname:[B

.field public roomurl:[B

.field public shiftTime:I

.field public updatets:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 842
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 843
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;
    .locals 2

    .line 793
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-nez v0, :cond_1

    .line 794
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 796
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 797
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    .line 799
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 801
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1035
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1029
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;
    .locals 4

    const-wide/16 v0, 0x0

    .line 847
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->id:J

    .line 848
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    .line 849
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    const/4 v2, 0x0

    .line 850
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->createts:I

    .line 851
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->updatets:I

    .line 852
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->memberCount:I

    .line 853
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->flag:I

    .line 854
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomname:[B

    .line 855
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    .line 856
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->infoticket:[B

    .line 857
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->shiftTime:I

    .line 858
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->oldOwnerVid:J

    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 860
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 908
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 909
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 911
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 913
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 915
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 917
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 919
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 921
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->createts:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 923
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 925
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->updatets:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 927
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 929
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->memberCount:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 931
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 933
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->flag:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 935
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 937
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 938
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomname:[B

    .line 939
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 941
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 942
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    .line 943
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 945
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->infoticket:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 946
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->infoticket:[B

    .line 947
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 949
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->shiftTime:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 951
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    :cond_a
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->oldOwnerVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v3, 0xc

    .line 955
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 970
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1020
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->oldOwnerVid:J

    goto :goto_0

    .line 1016
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->shiftTime:I

    goto :goto_0

    .line 1012
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->infoticket:[B

    goto :goto_0

    .line 1008
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    goto :goto_0

    .line 1004
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomname:[B

    goto :goto_0

    .line 1000
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->flag:I

    goto :goto_0

    .line 996
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->memberCount:I

    goto :goto_0

    .line 992
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->updatets:I

    goto :goto_0

    .line 988
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->createts:I

    goto :goto_0

    .line 984
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    goto :goto_0

    .line 980
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    goto :goto_0

    .line 976
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->id:J

    goto :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 867
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 868
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 870
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 871
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 873
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 874
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 876
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->createts:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 877
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 879
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->updatets:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 880
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 882
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->memberCount:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 883
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 885
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->flag:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 886
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 888
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 889
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 891
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 892
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 894
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->infoticket:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 895
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->infoticket:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 897
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->shiftTime:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 898
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 900
    :cond_a
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->oldOwnerVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v2, 0xc

    .line 901
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 903
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
