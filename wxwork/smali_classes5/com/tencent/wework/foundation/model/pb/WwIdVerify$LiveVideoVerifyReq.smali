.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveVideoVerifyReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;


# instance fields
.field public businessId:I

.field public creidNo:Ljava/lang/String;

.field public fileId:Ljava/lang/String;

.field public miniprogramAppid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pin:Ljava/lang/String;

.field public screenshotsFileIds:[Ljava/lang/String;

.field public seqNo:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1257
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1258
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;
    .locals 2

    .line 1219
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;

    if-nez v0, :cond_1

    .line 1220
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1222
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1223
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;

    .line 1225
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1227
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1442
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1436
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;
    .locals 1

    const-string v0, ""

    .line 1262
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->seqNo:Ljava/lang/String;

    const-string v0, ""

    .line 1263
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->name:Ljava/lang/String;

    const-string v0, ""

    .line 1264
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->creidNo:Ljava/lang/String;

    const-string v0, ""

    .line 1265
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->pin:Ljava/lang/String;

    const-string v0, ""

    .line 1266
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->fileId:Ljava/lang/String;

    .line 1267
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->screenshotsFileIds:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 1268
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->businessId:I

    const-string v0, ""

    .line 1269
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->url:Ljava/lang/String;

    const-string v0, ""

    .line 1270
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->miniprogramAppid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1271
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1272
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1316
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1317
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->seqNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1318
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->seqNo:Ljava/lang/String;

    .line 1319
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1321
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->name:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1322
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->name:Ljava/lang/String;

    .line 1323
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1325
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->creidNo:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1326
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->creidNo:Ljava/lang/String;

    .line 1327
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1329
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->pin:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1330
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->pin:Ljava/lang/String;

    .line 1331
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1333
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->fileId:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1334
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->fileId:Ljava/lang/String;

    .line 1335
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1337
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->screenshotsFileIds:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1340
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->screenshotsFileIds:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_6

    .line 1341
    aget-object v5, v5, v1

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 1345
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 1351
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->businessId:I

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 1353
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1355
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->url:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x8

    .line 1356
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->url:Ljava/lang/String;

    .line 1357
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1359
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->miniprogramAppid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x9

    .line 1360
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->miniprogramAppid:Ljava/lang/String;

    .line 1361
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 1213
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 1376
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1427
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->miniprogramAppid:Ljava/lang/String;

    goto :goto_0

    .line 1423
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->url:Ljava/lang/String;

    goto :goto_0

    .line 1419
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->businessId:I

    goto :goto_0

    .line 1403
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1404
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->screenshotsFileIds:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1405
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1407
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->screenshotsFileIds:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1409
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 1410
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1411
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1414
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1415
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->screenshotsFileIds:[Ljava/lang/String;

    goto :goto_0

    .line 1398
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->fileId:Ljava/lang/String;

    goto :goto_0

    .line 1394
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->pin:Ljava/lang/String;

    goto/16 :goto_0

    .line 1390
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->creidNo:Ljava/lang/String;

    goto/16 :goto_0

    .line 1386
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 1382
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->seqNo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1279
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->seqNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->seqNo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1283
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1285
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->creidNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1286
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->creidNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1288
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->pin:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1289
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->pin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1291
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->fileId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1292
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->fileId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1294
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->screenshotsFileIds:[Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 1295
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->screenshotsFileIds:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 1296
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1298
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1302
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->businessId:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 1303
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1305
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    .line 1306
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1308
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->miniprogramAppid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    .line 1309
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;->miniprogramAppid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1311
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
