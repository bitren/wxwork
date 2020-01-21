.class public final Ldfk$i;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CloudDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldfk$i;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile eNq:[Ldfk$i;


# instance fields
.field public aclopbits:J

.field public createcorpid:J

.field public createvid:J

.field public dWu:[B

.field public eMq:Ljava/lang/String;

.field public eMr:Ljava/lang/String;

.field public eNA:[B

.field public eNB:J

.field public eNC:[B

.field public eND:Ldfk$c;

.field public eNE:Ldfk$l;

.field public eNF:I

.field public eNG:I

.field public eNd:Ldfk$g;

.field public eNe:[B

.field public eNf:I

.field public eNr:J

.field public eNs:J

.field public eNt:[B

.field public eNu:Ljava/lang/String;

.field public eNv:I

.field public eNw:[B

.field public eNx:Ldfk$b;

.field public eNy:I

.field public eNz:I

.field public fileid:[B

.field public name:[B

.field public objectid:Ljava/lang/String;

.field public size:J

.field public status:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1097
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1098
    invoke-virtual {p0}, Ldfk$i;->aPl()Ldfk$i;

    return-void
.end method

.method public static aPk()[Ldfk$i;
    .locals 2

    .line 991
    sget-object v0, Ldfk$i;->eNq:[Ldfk$i;

    if-nez v0, :cond_1

    .line 992
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 994
    :try_start_0
    sget-object v1, Ldfk$i;->eNq:[Ldfk$i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 995
    new-array v1, v1, [Ldfk$i;

    sput-object v1, Ldfk$i;->eNq:[Ldfk$i;

    .line 997
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 999
    :cond_1
    :goto_0
    sget-object v0, Ldfk$i;->eNq:[Ldfk$i;

    return-object v0
.end method

.method public static cq([B)Ldfk$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1524
    new-instance v0, Ldfk$i;

    invoke-direct {v0}, Ldfk$i;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldfk$i;

    return-object p0
.end method


# virtual methods
.method public aPl()Ldfk$i;
    .locals 5

    const-string v0, ""

    .line 1102
    iput-object v0, p0, Ldfk$i;->objectid:Ljava/lang/String;

    .line 1103
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldfk$i;->name:[B

    const-wide/16 v0, 0x0

    .line 1104
    iput-wide v0, p0, Ldfk$i;->size:J

    .line 1105
    iput-wide v0, p0, Ldfk$i;->eNr:J

    .line 1106
    iput-wide v0, p0, Ldfk$i;->eNs:J

    const/4 v2, 0x0

    .line 1107
    iput v2, p0, Ldfk$i;->type:I

    const-string v3, ""

    .line 1108
    iput-object v3, p0, Ldfk$i;->eMq:Ljava/lang/String;

    const-string v3, ""

    .line 1109
    iput-object v3, p0, Ldfk$i;->eMr:Ljava/lang/String;

    .line 1110
    iput v2, p0, Ldfk$i;->status:I

    .line 1111
    iput-wide v0, p0, Ldfk$i;->createvid:J

    .line 1112
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Ldfk$i;->eNt:[B

    const-string v3, ""

    .line 1113
    iput-object v3, p0, Ldfk$i;->eNu:Ljava/lang/String;

    .line 1114
    iput-wide v0, p0, Ldfk$i;->aclopbits:J

    const/4 v3, 0x0

    .line 1115
    iput-object v3, p0, Ldfk$i;->eNd:Ldfk$g;

    .line 1116
    iput v2, p0, Ldfk$i;->eNv:I

    .line 1117
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Ldfk$i;->fileid:[B

    .line 1118
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Ldfk$i;->eNw:[B

    .line 1119
    iput-object v3, p0, Ldfk$i;->eNx:Ldfk$b;

    .line 1120
    iput v2, p0, Ldfk$i;->eNy:I

    .line 1121
    iput v2, p0, Ldfk$i;->eNz:I

    .line 1122
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Ldfk$i;->dWu:[B

    .line 1123
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Ldfk$i;->eNA:[B

    .line 1124
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Ldfk$i;->eNe:[B

    .line 1125
    iput-wide v0, p0, Ldfk$i;->eNB:J

    .line 1126
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Ldfk$i;->eNC:[B

    .line 1127
    iput-object v3, p0, Ldfk$i;->eND:Ldfk$c;

    .line 1128
    iput v2, p0, Ldfk$i;->eNf:I

    .line 1129
    iput-object v3, p0, Ldfk$i;->eNE:Ldfk$l;

    .line 1130
    iput v2, p0, Ldfk$i;->eNF:I

    .line 1131
    iput-wide v0, p0, Ldfk$i;->createcorpid:J

    .line 1132
    iput v2, p0, Ldfk$i;->eNG:I

    .line 1133
    iput-object v3, p0, Ldfk$i;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1134
    iput v0, p0, Ldfk$i;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1239
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1240
    iget-object v1, p0, Ldfk$i;->objectid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1241
    iget-object v2, p0, Ldfk$i;->objectid:Ljava/lang/String;

    .line 1242
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1244
    :cond_0
    iget-object v1, p0, Ldfk$i;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1245
    iget-object v2, p0, Ldfk$i;->name:[B

    .line 1246
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1248
    :cond_1
    iget-wide v1, p0, Ldfk$i;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 1250
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1252
    :cond_2
    iget-wide v1, p0, Ldfk$i;->eNr:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 1254
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1256
    :cond_3
    iget-wide v1, p0, Ldfk$i;->eNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 1258
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1260
    :cond_4
    iget v1, p0, Ldfk$i;->type:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1262
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1264
    :cond_5
    iget-object v1, p0, Ldfk$i;->eMq:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1265
    iget-object v2, p0, Ldfk$i;->eMq:Ljava/lang/String;

    .line 1266
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1268
    :cond_6
    iget-object v1, p0, Ldfk$i;->eMr:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 1269
    iget-object v2, p0, Ldfk$i;->eMr:Ljava/lang/String;

    .line 1270
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1272
    :cond_7
    iget v1, p0, Ldfk$i;->status:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 1274
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1276
    :cond_8
    iget-wide v1, p0, Ldfk$i;->createvid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v5, 0xa

    .line 1278
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1280
    :cond_9
    iget-object v1, p0, Ldfk$i;->eNt:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 1281
    iget-object v2, p0, Ldfk$i;->eNt:[B

    .line 1282
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1284
    :cond_a
    iget-object v1, p0, Ldfk$i;->eNu:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 1285
    iget-object v2, p0, Ldfk$i;->eNu:Ljava/lang/String;

    .line 1286
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1288
    :cond_b
    iget-wide v1, p0, Ldfk$i;->aclopbits:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v5, 0xd

    .line 1290
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1292
    :cond_c
    iget-object v1, p0, Ldfk$i;->eNd:Ldfk$g;

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 1294
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1296
    :cond_d
    iget v1, p0, Ldfk$i;->eNv:I

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 1298
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1300
    :cond_e
    iget-object v1, p0, Ldfk$i;->fileid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 1301
    iget-object v2, p0, Ldfk$i;->fileid:[B

    .line 1302
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1304
    :cond_f
    iget-object v1, p0, Ldfk$i;->eNw:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x11

    .line 1305
    iget-object v2, p0, Ldfk$i;->eNw:[B

    .line 1306
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1308
    :cond_10
    iget-object v1, p0, Ldfk$i;->eNx:Ldfk$b;

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    .line 1310
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1312
    :cond_11
    iget v1, p0, Ldfk$i;->eNy:I

    if-eqz v1, :cond_12

    const/16 v2, 0x13

    .line 1314
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1316
    :cond_12
    iget v1, p0, Ldfk$i;->eNz:I

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    .line 1318
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1320
    :cond_13
    iget-object v1, p0, Ldfk$i;->dWu:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x15

    .line 1321
    iget-object v2, p0, Ldfk$i;->dWu:[B

    .line 1322
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1324
    :cond_14
    iget-object v1, p0, Ldfk$i;->eNA:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x16

    .line 1325
    iget-object v2, p0, Ldfk$i;->eNA:[B

    .line 1326
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1328
    :cond_15
    iget-object v1, p0, Ldfk$i;->eNe:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x17

    .line 1329
    iget-object v2, p0, Ldfk$i;->eNe:[B

    .line 1330
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1332
    :cond_16
    iget-wide v1, p0, Ldfk$i;->eNB:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17

    const/16 v5, 0x18

    .line 1334
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1336
    :cond_17
    iget-object v1, p0, Ldfk$i;->eNC:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x19

    .line 1337
    iget-object v2, p0, Ldfk$i;->eNC:[B

    .line 1338
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1340
    :cond_18
    iget-object v1, p0, Ldfk$i;->eND:Ldfk$c;

    if-eqz v1, :cond_19

    const/16 v2, 0x1a

    .line 1342
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1344
    :cond_19
    iget v1, p0, Ldfk$i;->eNf:I

    if-eqz v1, :cond_1a

    const/16 v2, 0x1b

    .line 1346
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1348
    :cond_1a
    iget-object v1, p0, Ldfk$i;->eNE:Ldfk$l;

    if-eqz v1, :cond_1b

    const/16 v2, 0x1c

    .line 1350
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1352
    :cond_1b
    iget v1, p0, Ldfk$i;->eNF:I

    if-eqz v1, :cond_1c

    const/16 v2, 0x1e

    .line 1354
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1356
    :cond_1c
    iget-wide v1, p0, Ldfk$i;->createcorpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1d

    const/16 v3, 0x20

    .line 1358
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1360
    :cond_1d
    iget v1, p0, Ldfk$i;->eNG:I

    if-eqz v1, :cond_1e

    const/16 v2, 0x21

    .line 1362
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    return v0
.end method

.method public fd(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfk$i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1377
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1515
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$i;->eNG:I

    goto :goto_0

    .line 1511
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$i;->createcorpid:J

    goto :goto_0

    .line 1507
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$i;->eNF:I

    goto :goto_0

    .line 1500
    :sswitch_3
    iget-object v0, p0, Ldfk$i;->eNE:Ldfk$l;

    if-nez v0, :cond_1

    .line 1501
    new-instance v0, Ldfk$l;

    invoke-direct {v0}, Ldfk$l;-><init>()V

    iput-object v0, p0, Ldfk$i;->eNE:Ldfk$l;

    .line 1503
    :cond_1
    iget-object v0, p0, Ldfk$i;->eNE:Ldfk$l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1496
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$i;->eNf:I

    goto :goto_0

    .line 1489
    :sswitch_5
    iget-object v0, p0, Ldfk$i;->eND:Ldfk$c;

    if-nez v0, :cond_2

    .line 1490
    new-instance v0, Ldfk$c;

    invoke-direct {v0}, Ldfk$c;-><init>()V

    iput-object v0, p0, Ldfk$i;->eND:Ldfk$c;

    .line 1492
    :cond_2
    iget-object v0, p0, Ldfk$i;->eND:Ldfk$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1485
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$i;->eNC:[B

    goto :goto_0

    .line 1481
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$i;->eNB:J

    goto :goto_0

    .line 1477
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$i;->eNe:[B

    goto :goto_0

    .line 1473
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$i;->eNA:[B

    goto :goto_0

    .line 1469
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$i;->dWu:[B

    goto :goto_0

    .line 1465
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$i;->eNz:I

    goto :goto_0

    .line 1461
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$i;->eNy:I

    goto :goto_0

    .line 1454
    :sswitch_d
    iget-object v0, p0, Ldfk$i;->eNx:Ldfk$b;

    if-nez v0, :cond_3

    .line 1455
    new-instance v0, Ldfk$b;

    invoke-direct {v0}, Ldfk$b;-><init>()V

    iput-object v0, p0, Ldfk$i;->eNx:Ldfk$b;

    .line 1457
    :cond_3
    iget-object v0, p0, Ldfk$i;->eNx:Ldfk$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1450
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$i;->eNw:[B

    goto/16 :goto_0

    .line 1446
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$i;->fileid:[B

    goto/16 :goto_0

    .line 1442
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$i;->eNv:I

    goto/16 :goto_0

    .line 1435
    :sswitch_11
    iget-object v0, p0, Ldfk$i;->eNd:Ldfk$g;

    if-nez v0, :cond_4

    .line 1436
    new-instance v0, Ldfk$g;

    invoke-direct {v0}, Ldfk$g;-><init>()V

    iput-object v0, p0, Ldfk$i;->eNd:Ldfk$g;

    .line 1438
    :cond_4
    iget-object v0, p0, Ldfk$i;->eNd:Ldfk$g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1431
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$i;->aclopbits:J

    goto/16 :goto_0

    .line 1427
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$i;->eNu:Ljava/lang/String;

    goto/16 :goto_0

    .line 1423
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$i;->eNt:[B

    goto/16 :goto_0

    .line 1419
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$i;->createvid:J

    goto/16 :goto_0

    .line 1415
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$i;->status:I

    goto/16 :goto_0

    .line 1411
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$i;->eMr:Ljava/lang/String;

    goto/16 :goto_0

    .line 1407
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$i;->eMq:Ljava/lang/String;

    goto/16 :goto_0

    .line 1403
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$i;->type:I

    goto/16 :goto_0

    .line 1399
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$i;->eNs:J

    goto/16 :goto_0

    .line 1395
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$i;->eNr:J

    goto/16 :goto_0

    .line 1391
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$i;->size:J

    goto/16 :goto_0

    .line 1387
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$i;->name:[B

    goto/16 :goto_0

    .line 1383
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$i;->objectid:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0xa -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_1b
        0x28 -> :sswitch_1a
        0x30 -> :sswitch_19
        0x3a -> :sswitch_18
        0x42 -> :sswitch_17
        0x48 -> :sswitch_16
        0x50 -> :sswitch_15
        0x5a -> :sswitch_14
        0x62 -> :sswitch_13
        0x68 -> :sswitch_12
        0x72 -> :sswitch_11
        0x78 -> :sswitch_10
        0x82 -> :sswitch_f
        0x8a -> :sswitch_e
        0x92 -> :sswitch_d
        0x98 -> :sswitch_c
        0xa0 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb2 -> :sswitch_9
        0xba -> :sswitch_8
        0xc0 -> :sswitch_7
        0xca -> :sswitch_6
        0xd2 -> :sswitch_5
        0xd8 -> :sswitch_4
        0xe2 -> :sswitch_3
        0xf0 -> :sswitch_2
        0x100 -> :sswitch_1
        0x108 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 985
    invoke-virtual {p0, p1}, Ldfk$i;->fd(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfk$i;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    iget-object v0, p0, Ldfk$i;->objectid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1142
    iget-object v1, p0, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1144
    :cond_0
    iget-object v0, p0, Ldfk$i;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1145
    iget-object v1, p0, Ldfk$i;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1147
    :cond_1
    iget-wide v0, p0, Ldfk$i;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 1148
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1150
    :cond_2
    iget-wide v0, p0, Ldfk$i;->eNr:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 1151
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1153
    :cond_3
    iget-wide v0, p0, Ldfk$i;->eNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 1154
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1156
    :cond_4
    iget v0, p0, Ldfk$i;->type:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1157
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1159
    :cond_5
    iget-object v0, p0, Ldfk$i;->eMq:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1160
    iget-object v1, p0, Ldfk$i;->eMq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1162
    :cond_6
    iget-object v0, p0, Ldfk$i;->eMr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1163
    iget-object v1, p0, Ldfk$i;->eMr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1165
    :cond_7
    iget v0, p0, Ldfk$i;->status:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 1166
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1168
    :cond_8
    iget-wide v0, p0, Ldfk$i;->createvid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v4, 0xa

    .line 1169
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1171
    :cond_9
    iget-object v0, p0, Ldfk$i;->eNt:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 1172
    iget-object v1, p0, Ldfk$i;->eNt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1174
    :cond_a
    iget-object v0, p0, Ldfk$i;->eNu:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 1175
    iget-object v1, p0, Ldfk$i;->eNu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1177
    :cond_b
    iget-wide v0, p0, Ldfk$i;->aclopbits:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v4, 0xd

    .line 1178
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1180
    :cond_c
    iget-object v0, p0, Ldfk$i;->eNd:Ldfk$g;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 1181
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1183
    :cond_d
    iget v0, p0, Ldfk$i;->eNv:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 1184
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1186
    :cond_e
    iget-object v0, p0, Ldfk$i;->fileid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 1187
    iget-object v1, p0, Ldfk$i;->fileid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1189
    :cond_f
    iget-object v0, p0, Ldfk$i;->eNw:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    .line 1190
    iget-object v1, p0, Ldfk$i;->eNw:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1192
    :cond_10
    iget-object v0, p0, Ldfk$i;->eNx:Ldfk$b;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 1193
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1195
    :cond_11
    iget v0, p0, Ldfk$i;->eNy:I

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 1196
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1198
    :cond_12
    iget v0, p0, Ldfk$i;->eNz:I

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 1199
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1201
    :cond_13
    iget-object v0, p0, Ldfk$i;->dWu:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x15

    .line 1202
    iget-object v1, p0, Ldfk$i;->dWu:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1204
    :cond_14
    iget-object v0, p0, Ldfk$i;->eNA:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x16

    .line 1205
    iget-object v1, p0, Ldfk$i;->eNA:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1207
    :cond_15
    iget-object v0, p0, Ldfk$i;->eNe:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 1208
    iget-object v1, p0, Ldfk$i;->eNe:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1210
    :cond_16
    iget-wide v0, p0, Ldfk$i;->eNB:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    const/16 v4, 0x18

    .line 1211
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1213
    :cond_17
    iget-object v0, p0, Ldfk$i;->eNC:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x19

    .line 1214
    iget-object v1, p0, Ldfk$i;->eNC:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1216
    :cond_18
    iget-object v0, p0, Ldfk$i;->eND:Ldfk$c;

    if-eqz v0, :cond_19

    const/16 v1, 0x1a

    .line 1217
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1219
    :cond_19
    iget v0, p0, Ldfk$i;->eNf:I

    if-eqz v0, :cond_1a

    const/16 v1, 0x1b

    .line 1220
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1222
    :cond_1a
    iget-object v0, p0, Ldfk$i;->eNE:Ldfk$l;

    if-eqz v0, :cond_1b

    const/16 v1, 0x1c

    .line 1223
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1225
    :cond_1b
    iget v0, p0, Ldfk$i;->eNF:I

    if-eqz v0, :cond_1c

    const/16 v1, 0x1e

    .line 1226
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1228
    :cond_1c
    iget-wide v0, p0, Ldfk$i;->createcorpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1d

    const/16 v2, 0x20

    .line 1229
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1231
    :cond_1d
    iget v0, p0, Ldfk$i;->eNG:I

    if-eqz v0, :cond_1e

    const/16 v1, 0x21

    .line 1232
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1234
    :cond_1e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
