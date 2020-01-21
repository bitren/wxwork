.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckinRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;


# instance fields
.field public partyId:[J

.field public tagid:[J

.field public tags:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

.field public vid:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1014
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1015
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;
    .locals 2

    .line 989
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez v0, :cond_1

    .line 990
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 992
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 993
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 995
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 997
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1269
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1263
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;
    .locals 1

    .line 1019
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    .line 1020
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    .line 1021
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    .line 1022
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tags:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    const/4 v0, 0x0

    .line 1023
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1024
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1059
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1060
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1062
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 1063
    aget-wide v5, v4, v1

    .line 1065
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 1068
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1070
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1072
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 1073
    aget-wide v5, v4, v1

    .line 1075
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 1078
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1080
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1082
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 1083
    aget-wide v5, v4, v1

    .line 1085
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v0, v3

    .line 1088
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1090
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tags:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 1091
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tags:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 1092
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    .line 1095
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 983
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_20

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_17

    const/16 v1, 0x10

    if-eq v0, v1, :cond_13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_e

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 1112
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1239
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1240
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tags:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1241
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    if-eqz v1, :cond_3

    .line 1244
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tags:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1246
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1247
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;-><init>()V

    aput-object v2, v0, v1

    .line 1248
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1249
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1252
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;-><init>()V

    aput-object v2, v0, v1

    .line 1253
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1254
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tags:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    goto :goto_0

    .line 1215
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1216
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1219
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1220
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_6

    .line 1221
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1224
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1225
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v3, v1

    .line 1226
    new-array v3, v3, [J

    if-eqz v1, :cond_8

    .line 1228
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1230
    :cond_8
    :goto_5
    array-length v2, v3

    if-ge v1, v2, :cond_9

    .line 1231
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1233
    :cond_9
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    .line 1234
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1199
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1200
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 1201
    new-array v0, v0, [J

    if-eqz v1, :cond_c

    .line 1203
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    :cond_c
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    .line 1206
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1207
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1210
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1211
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    goto/16 :goto_0

    .line 1175
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1176
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1180
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_f

    .line 1181
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1184
    :cond_f
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1185
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    array-length v1, v1

    :goto_9
    add-int/2addr v3, v1

    .line 1186
    new-array v3, v3, [J

    if-eqz v1, :cond_11

    .line 1188
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    :cond_11
    :goto_a
    array-length v2, v3

    if-ge v1, v2, :cond_12

    .line 1191
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1193
    :cond_12
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    .line 1194
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1159
    :cond_13
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1160
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    array-length v1, v1

    :goto_b
    add-int/2addr v0, v1

    .line 1161
    new-array v0, v0, [J

    if-eqz v1, :cond_15

    .line 1163
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1165
    :cond_15
    :goto_c
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_16

    .line 1166
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1167
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1170
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1171
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    goto/16 :goto_0

    .line 1135
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1136
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1140
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_18

    .line 1141
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 1144
    :cond_18
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1145
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_e

    :cond_19
    array-length v1, v1

    :goto_e
    add-int/2addr v3, v1

    .line 1146
    new-array v3, v3, [J

    if-eqz v1, :cond_1a

    .line 1148
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    :cond_1a
    :goto_f
    array-length v2, v3

    if-ge v1, v2, :cond_1b

    .line 1151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1153
    :cond_1b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    .line 1154
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1119
    :cond_1c
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1120
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_10

    :cond_1d
    array-length v1, v1

    :goto_10
    add-int/2addr v0, v1

    .line 1121
    new-array v0, v0, [J

    if-eqz v1, :cond_1e

    .line 1123
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    :cond_1e
    :goto_11
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1f

    .line 1126
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 1130
    :cond_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1131
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    goto/16 :goto_0

    :cond_20
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1032
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1033
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1037
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 1038
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1042
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x3

    .line 1043
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1046
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tags:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1047
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tags:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 1048
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 1050
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1054
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
