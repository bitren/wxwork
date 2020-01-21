.class public final Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwTodo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwTodo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TodoRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
        ">;"
    }
.end annotation


# static fields
.field public static final FROM_WECHAT:I = 0x1

.field public static final FROM_WEWORK:I = 0x0

.field public static final REMIND_DEFAULT:I = 0x0

.field public static final REMIND_HIGHLIGHT:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;


# instance fields
.field public changeOperated:I

.field public completed:Z

.field public content:[B

.field public createSource:J

.field public createTime:I

.field public creator:J

.field public dataKey:[B

.field public dataver:J

.field public followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

.field public fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

.field public msgid:J

.field public noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

.field public order:J

.field public remindArrived:I

.field public remindOperated:I

.field public remindStatus:I

.field public remindTaskId:[B

.field public remindTimeStamp:I

.field public seqid:J

.field public storeid:J

.field public todoStatus:I

.field public updateTime:I

.field public userStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1065
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->clear()Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 2

    .line 983
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-nez v0, :cond_1

    .line 984
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 986
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 987
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 989
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 991
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1405
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1399
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 5

    const-wide/16 v0, 0x0

    .line 1070
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->seqid:J

    .line 1071
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    .line 1072
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->dataver:J

    .line 1073
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    .line 1074
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->dataKey:[B

    .line 1075
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    const/4 v2, 0x0

    .line 1076
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    const/4 v3, 0x0

    .line 1077
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    .line 1078
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    .line 1079
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->msgid:J

    .line 1080
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->userStatus:I

    .line 1081
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTaskId:[B

    .line 1082
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    .line 1083
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createSource:J

    .line 1084
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindArrived:I

    .line 1085
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindOperated:I

    .line 1086
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createTime:I

    .line 1087
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->updateTime:I

    .line 1088
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->changeOperated:I

    .line 1089
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    .line 1090
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->completed:Z

    .line 1091
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    .line 1092
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindStatus:I

    .line 1093
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1094
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1175
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1176
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->seqid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1178
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1180
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 1182
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1184
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->dataver:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 1186
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1188
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 1190
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1192
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->dataKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1193
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->dataKey:[B

    .line 1194
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1196
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1197
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    .line 1198
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1200
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1202
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1204
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1206
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1208
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v5, 0x9

    .line 1210
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1212
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->msgid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v5, 0xa

    .line 1214
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1216
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->userStatus:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 1218
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1220
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTaskId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 1221
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTaskId:[B

    .line 1222
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1224
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 1226
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1228
    :cond_c
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createSource:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/16 v3, 0xe

    .line 1230
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1232
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindArrived:I

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 1234
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1236
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindOperated:I

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 1238
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1240
    :cond_f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createTime:I

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 1242
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1244
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->updateTime:I

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    .line 1246
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1248
    :cond_11
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->changeOperated:I

    if-eqz v1, :cond_12

    const/16 v2, 0x13

    .line 1250
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1252
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    .line 1254
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1256
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->completed:Z

    if-eqz v1, :cond_14

    const/16 v2, 0x64

    .line 1258
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1260
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v1, :cond_15

    const/16 v2, 0x65

    .line 1262
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1264
    :cond_15
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindStatus:I

    if-eqz v1, :cond_16

    const/16 v2, 0x66

    .line 1266
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1281
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1384
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1388
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindStatus:I

    goto :goto_0

    .line 1377
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-nez v0, :cond_1

    .line 1378
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    .line 1380
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1373
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->completed:Z

    goto :goto_0

    .line 1366
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    if-nez v0, :cond_2

    .line 1367
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    .line 1369
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1362
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->changeOperated:I

    goto :goto_0

    .line 1358
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->updateTime:I

    goto :goto_0

    .line 1354
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createTime:I

    goto :goto_0

    .line 1350
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindOperated:I

    goto :goto_0

    .line 1346
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindArrived:I

    goto :goto_0

    .line 1342
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createSource:J

    goto :goto_0

    .line 1338
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    goto :goto_0

    .line 1334
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTaskId:[B

    goto :goto_0

    .line 1330
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->userStatus:I

    goto/16 :goto_0

    .line 1326
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->msgid:J

    goto/16 :goto_0

    .line 1322
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    goto/16 :goto_0

    .line 1318
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    goto/16 :goto_0

    .line 1311
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-nez v0, :cond_3

    .line 1312
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    .line 1314
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1307
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    goto/16 :goto_0

    .line 1303
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->dataKey:[B

    goto/16 :goto_0

    .line 1299
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    goto/16 :goto_0

    .line 1295
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->dataver:J

    goto/16 :goto_0

    .line 1291
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    goto/16 :goto_0

    .line 1287
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->seqid:J

    goto/16 :goto_0

    :sswitch_17
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x18 -> :sswitch_14
        0x20 -> :sswitch_13
        0x2a -> :sswitch_12
        0x32 -> :sswitch_11
        0x3a -> :sswitch_10
        0x40 -> :sswitch_f
        0x48 -> :sswitch_e
        0x50 -> :sswitch_d
        0x58 -> :sswitch_c
        0x62 -> :sswitch_b
        0x68 -> :sswitch_a
        0x70 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa2 -> :sswitch_3
        0x320 -> :sswitch_2
        0x32a -> :sswitch_1
        0x330 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1101
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->seqid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1102
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1104
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1105
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1107
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->dataver:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 1108
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1110
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 1111
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1113
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->dataKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1114
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->dataKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1116
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1117
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1119
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1120
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1122
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1123
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1125
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    .line 1126
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1128
    :cond_8
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->msgid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v4, 0xa

    .line 1129
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1131
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->userStatus:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 1132
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1134
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTaskId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 1135
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTaskId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1137
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 1138
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1140
    :cond_c
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createSource:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/16 v2, 0xe

    .line 1141
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1143
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindArrived:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 1144
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1146
    :cond_e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindOperated:I

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 1147
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1149
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createTime:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 1150
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1152
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->updateTime:I

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 1153
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1155
    :cond_11
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->changeOperated:I

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 1156
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1158
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 1159
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1161
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->completed:Z

    if-eqz v0, :cond_14

    const/16 v1, 0x64

    .line 1162
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1164
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v0, :cond_15

    const/16 v1, 0x65

    .line 1165
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1167
    :cond_15
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindStatus:I

    if-eqz v0, :cond_16

    const/16 v1, 0x66

    .line 1168
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1170
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
