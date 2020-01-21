.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmitJournalReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;


# instance fields
.field public clientdata:[B

.field public clientjournalid:J

.field public content:[B

.field public journalid:J

.field public journaltype:I

.field public optype:I

.field public picurl:[Ljava/lang/String;

.field public reportvids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1061
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;
    .locals 2

    .line 1024
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    if-nez v0, :cond_1

    .line 1025
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1027
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1028
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    .line 1030
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1032
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1278
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1272
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;
    .locals 4

    const/4 v0, 0x0

    .line 1066
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->optype:I

    const-wide/16 v1, 0x0

    .line 1067
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->journalid:J

    .line 1068
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->content:[B

    .line 1069
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->picurl:[Ljava/lang/String;

    .line 1070
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->reportvids:[J

    .line 1071
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->journaltype:I

    .line 1072
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->clientdata:[B

    .line 1073
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->clientjournalid:J

    const/4 v0, 0x0

    .line 1074
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1075
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 10

    .line 1118
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1119
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->optype:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1121
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1123
    :cond_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->journalid:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 1125
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1127
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->content:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 1128
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->content:[B

    .line 1129
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1131
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->picurl:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 1134
    :goto_0
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->picurl:[Ljava/lang/String;

    array-length v9, v8

    if-ge v1, v9, :cond_4

    .line 1135
    aget-object v8, v8, v1

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 1139
    invoke-static {v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v4, v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v4

    mul-int/lit8 v7, v7, 0x1

    add-int/2addr v0, v7

    .line 1145
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->reportvids:[J

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 1147
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->reportvids:[J

    array-length v7, v4

    if-ge v3, v7, :cond_6

    .line 1148
    aget-wide v7, v4, v3

    .line 1150
    invoke-static {v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v1

    .line 1153
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1155
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->journaltype:I

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 1157
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1159
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->clientdata:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x8

    .line 1160
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->clientdata:[B

    .line 1161
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1163
    :cond_9
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->clientjournalid:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_a

    const/16 v3, 0x9

    .line 1165
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 1018
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    const/16 v1, 0x10

    if-eq v0, v1, :cond_12

    const/16 v1, 0x22

    if-eq v0, v1, :cond_11

    const/16 v1, 0x2a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/16 v1, 0x30

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 1180
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1263
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->clientjournalid:J

    goto :goto_0

    .line 1259
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->clientdata:[B

    goto :goto_0

    .line 1255
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->journaltype:I

    goto :goto_0

    .line 1232
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1233
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1236
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1237
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 1238
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1241
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1242
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->reportvids:[J

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 1243
    new-array v3, v3, [J

    if-eqz v1, :cond_7

    .line 1245
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->reportvids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    :cond_7
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_8

    .line 1248
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1250
    :cond_8
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->reportvids:[J

    .line 1251
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1216
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1217
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->reportvids:[J

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 1218
    new-array v0, v0, [J

    if-eqz v1, :cond_b

    .line 1220
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->reportvids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1222
    :cond_b
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 1223
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1224
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1227
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1228
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->reportvids:[J

    goto/16 :goto_0

    .line 1199
    :cond_d
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1200
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->picurl:[Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 1201
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1203
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->picurl:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    :cond_f
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_10

    .line 1206
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1207
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1210
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1211
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->picurl:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1194
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->content:[B

    goto/16 :goto_0

    .line 1190
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->journalid:J

    goto/16 :goto_0

    .line 1186
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->optype:I

    goto/16 :goto_0

    :cond_14
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1082
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->optype:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1083
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1085
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->journalid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1086
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 1089
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1091
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->picurl:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 1092
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->picurl:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 1093
    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    .line 1095
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1099
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->reportvids:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1100
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->reportvids:[J

    array-length v4, v0

    if-ge v1, v4, :cond_5

    const/4 v4, 0x6

    .line 1101
    aget-wide v5, v0, v1

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1104
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->journaltype:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1105
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1107
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->clientdata:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1108
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->clientdata:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1110
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->clientjournalid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v2, 0x9

    .line 1111
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1113
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
