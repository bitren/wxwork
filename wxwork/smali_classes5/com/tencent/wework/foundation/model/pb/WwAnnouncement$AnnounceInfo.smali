.class public final Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAnnouncement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAnnouncement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnnounceInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;


# instance fields
.field public abstract_:[B

.field public announceid:J

.field public appinfo:[B

.field public attachments:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

.field public content:[B

.field public corpid:J

.field public createtime:I

.field public issecret:I

.field public mailid:[B

.field public memberidlist:[J

.field public modifytime:I

.field public partyidlist:[J

.field public picUrl:[B

.field public senderid:J

.field public sendername:[B

.field public sendtime:I

.field public status:I

.field public subject:[B

.field public url:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 991
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 992
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;
    .locals 2

    .line 921
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    if-nez v0, :cond_1

    .line 922
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 924
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 925
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    .line 927
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 929
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1391
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1385
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 996
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->senderid:J

    .line 997
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->corpid:J

    .line 998
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->announceid:J

    const/4 v0, 0x0

    .line 999
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->createtime:I

    .line 1000
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->modifytime:I

    .line 1001
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->sendtime:I

    .line 1002
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->subject:[B

    .line 1003
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->abstract_:[B

    .line 1004
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->content:[B

    .line 1005
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    .line 1006
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->partyidlist:[J

    .line 1007
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->memberidlist:[J

    .line 1008
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->issecret:I

    const/4 v0, 0x1

    .line 1009
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->status:I

    .line 1010
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->appinfo:[B

    .line 1011
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->mailid:[B

    .line 1012
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->sendername:[B

    .line 1013
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->picUrl:[B

    .line 1014
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->url:[B

    const/4 v0, 0x0

    .line 1015
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1016
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 1094
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1095
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->senderid:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 1097
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1099
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->corpid:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    .line 1101
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1103
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->announceid:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2

    const/4 v3, 0x3

    .line 1105
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1107
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->createtime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1109
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1111
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->modifytime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1113
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1115
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->sendtime:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1117
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1119
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->subject:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1120
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->subject:[B

    .line 1121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1123
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->abstract_:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 1124
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->abstract_:[B

    .line 1125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1127
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 1128
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->content:[B

    .line 1129
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1131
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    const/4 v0, 0x0

    .line 1132
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    array-length v4, v3

    if-ge v0, v4, :cond_a

    .line 1133
    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/16 v4, 0xa

    .line 1136
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 1140
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->partyidlist:[J

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1142
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->partyidlist:[J

    array-length v6, v4

    if-ge v1, v6, :cond_c

    .line 1143
    aget-wide v6, v4, v1

    .line 1145
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    add-int/2addr v0, v3

    .line 1148
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1150
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->memberidlist:[J

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    .line 1152
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->memberidlist:[J

    array-length v4, v3

    if-ge v2, v4, :cond_e

    .line 1153
    aget-wide v6, v3, v2

    .line 1155
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    add-int/2addr v0, v1

    .line 1158
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1160
    :cond_f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->issecret:I

    if-eqz v1, :cond_10

    const/16 v2, 0xd

    .line 1162
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1164
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->status:I

    if-eq v1, v5, :cond_11

    const/16 v2, 0xe

    .line 1166
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1168
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->appinfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xf

    .line 1169
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->appinfo:[B

    .line 1170
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1172
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->mailid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x10

    .line 1173
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->mailid:[B

    .line 1174
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1176
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->sendername:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x12

    .line 1177
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->sendername:[B

    .line 1178
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1180
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->picUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x16

    .line 1181
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->picUrl:[B

    .line 1182
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1184
    :cond_15
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x1b

    .line 1185
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->url:[B

    .line 1186
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 915
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1376
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->url:[B

    goto :goto_0

    .line 1372
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->picUrl:[B

    goto :goto_0

    .line 1368
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->sendername:[B

    goto :goto_0

    .line 1364
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->mailid:[B

    goto :goto_0

    .line 1360
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->appinfo:[B

    goto :goto_0

    .line 1347
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1354
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->status:I

    goto :goto_0

    .line 1343
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->issecret:I

    goto :goto_0

    .line 1320
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1321
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1324
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 1325
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 1326
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1329
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1330
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->memberidlist:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 1331
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 1333
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->memberidlist:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1335
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 1336
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1338
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->memberidlist:[J

    .line 1339
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x60

    .line 1304
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1305
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->memberidlist:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 1306
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 1308
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->memberidlist:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1310
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 1311
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 1312
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1315
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 1316
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->memberidlist:[J

    goto/16 :goto_0

    .line 1280
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1281
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1284
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 1285
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 1286
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1289
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1290
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->partyidlist:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 1291
    new-array v3, v3, [J

    if-eqz v2, :cond_a

    .line 1293
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->partyidlist:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1295
    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 1296
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1298
    :cond_b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->partyidlist:[J

    .line 1299
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x58

    .line 1264
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1265
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->partyidlist:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 1266
    new-array v0, v0, [J

    if-eqz v2, :cond_d

    .line 1268
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->partyidlist:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 1271
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 1272
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1275
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 1276
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->partyidlist:[J

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x52

    .line 1244
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1245
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    .line 1246
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    if-eqz v2, :cond_10

    .line 1249
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1251
    :cond_10
    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_11

    .line 1252
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;-><init>()V

    aput-object v1, v0, v2

    .line 1253
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1254
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1257
    :cond_11
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;-><init>()V

    aput-object v1, v0, v2

    .line 1258
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1259
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    goto/16 :goto_0

    .line 1239
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->content:[B

    goto/16 :goto_0

    .line 1235
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->abstract_:[B

    goto/16 :goto_0

    .line 1231
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->subject:[B

    goto/16 :goto_0

    .line 1227
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->sendtime:I

    goto/16 :goto_0

    .line 1223
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->modifytime:I

    goto/16 :goto_0

    .line 1219
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->createtime:I

    goto/16 :goto_0

    .line 1215
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->announceid:J

    goto/16 :goto_0

    .line 1211
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->corpid:J

    goto/16 :goto_0

    .line 1207
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->senderid:J

    goto/16 :goto_0

    :sswitch_15
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x28 -> :sswitch_10
        0x30 -> :sswitch_f
        0x3a -> :sswitch_e
        0x42 -> :sswitch_d
        0x4a -> :sswitch_c
        0x52 -> :sswitch_b
        0x58 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x62 -> :sswitch_7
        0x68 -> :sswitch_6
        0x70 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x92 -> :sswitch_2
        0xb2 -> :sswitch_1
        0xda -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1023
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->senderid:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 1024
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1026
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->corpid:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 1027
    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1029
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->announceid:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    const/4 v2, 0x3

    .line 1030
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1032
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->createtime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1033
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1035
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->modifytime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1036
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1038
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->sendtime:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1039
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1041
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->subject:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1042
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->subject:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1044
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->abstract_:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1045
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->abstract_:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1047
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1048
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1050
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 1051
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 1052
    aget-object v2, v2, v0

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    .line 1054
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1058
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->partyidlist:[J

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 1059
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->partyidlist:[J

    array-length v3, v2

    if-ge v0, v3, :cond_b

    const/16 v3, 0xb

    .line 1060
    aget-wide v5, v2, v0

    invoke-virtual {p1, v3, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1063
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->memberidlist:[J

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    .line 1064
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->memberidlist:[J

    array-length v2, v0

    if-ge v1, v2, :cond_c

    const/16 v2, 0xc

    .line 1065
    aget-wide v5, v0, v1

    invoke-virtual {p1, v2, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1068
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->issecret:I

    if-eqz v0, :cond_d

    const/16 v1, 0xd

    .line 1069
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1071
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->status:I

    if-eq v0, v4, :cond_e

    const/16 v1, 0xe

    .line 1072
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1074
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->appinfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xf

    .line 1075
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->appinfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1077
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->mailid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x10

    .line 1078
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->mailid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1080
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->sendername:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    .line 1081
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->sendername:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1083
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->picUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x16

    .line 1084
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->picUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1086
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x1b

    .line 1087
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1089
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
