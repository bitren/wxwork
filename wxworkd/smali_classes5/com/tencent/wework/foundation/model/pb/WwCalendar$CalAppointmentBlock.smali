.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalAppointmentBlock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;


# instance fields
.field public columns:I

.field public index:I

.field public start:I

.field public stop:I

.field public vids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 950
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 951
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;
    .locals 2

    .line 922
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    if-nez v0, :cond_1

    .line 923
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 925
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 926
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    .line 928
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 930
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1103
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1097
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;
    .locals 1

    const/4 v0, 0x0

    .line 955
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->start:I

    .line 956
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->stop:I

    .line 957
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->columns:I

    .line 958
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->index:I

    .line 959
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->vids:[J

    const/4 v0, 0x0

    .line 960
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 961
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 990
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 991
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->start:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 993
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 995
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->stop:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 997
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 999
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->columns:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 1001
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1003
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->index:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 1005
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1007
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->vids:[J

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1009
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->vids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 1010
    aget-wide v5, v4, v1

    .line 1012
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    .line 1015
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

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

    .line 916
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_b

    const/16 v1, 0x20

    if-eq v0, v1, :cond_a

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 1030
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1069
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1070
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1073
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1074
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 1075
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1078
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1079
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->vids:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 1080
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 1082
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->vids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1084
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 1085
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1087
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->vids:[J

    .line 1088
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 1053
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1054
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->vids:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 1055
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 1057
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->vids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1059
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 1060
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1061
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1064
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1065
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->vids:[J

    goto/16 :goto_0

    .line 1048
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->index:I

    goto/16 :goto_0

    .line 1044
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->columns:I

    goto/16 :goto_0

    .line 1040
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->stop:I

    goto/16 :goto_0

    .line 1036
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->start:I

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->start:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 969
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 971
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->stop:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 972
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 974
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->columns:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 975
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 977
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->index:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 978
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->vids:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 981
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->vids:[J

    array-length v2, v1

    if-ge v0, v2, :cond_4

    const/4 v2, 0x5

    .line 982
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 985
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
