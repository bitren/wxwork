.class public final Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "WwWeapp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JSOperateWwDataResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;


# instance fields
.field public appiconUrl:Ljava/lang/String;

.field public appname:Ljava/lang/String;

.field public data:[B

.field public errcode:I

.field public errmsg:Ljava/lang/String;

.field public scope:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1295
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1331
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 1332
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;
    .locals 2

    .line 1302
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;

    if-nez v0, :cond_1

    .line 1303
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1305
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1306
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;

    .line 1308
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1310
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1478
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1472
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;
    .locals 1

    const/4 v0, 0x0

    .line 1336
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->errcode:I

    const-string v0, ""

    .line 1337
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->errmsg:Ljava/lang/String;

    .line 1338
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->data:[B

    .line 1339
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->scope:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;

    const-string v0, ""

    .line 1340
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->appname:Ljava/lang/String;

    const-string v0, ""

    .line 1341
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->appiconUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1342
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1343
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1378
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1379
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->errcode:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1381
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1383
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->errmsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1384
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->errmsg:Ljava/lang/String;

    .line 1385
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1387
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->data:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1388
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->data:[B

    .line 1389
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1391
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->scope:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 1392
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->scope:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 1393
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 1396
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1400
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->appname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 1401
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->appname:Ljava/lang/String;

    .line 1402
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1404
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->appiconUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 1405
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->appiconUrl:Ljava/lang/String;

    .line 1406
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1290
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1416
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 1421
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1463
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->appiconUrl:Ljava/lang/String;

    goto :goto_0

    .line 1459
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->appname:Ljava/lang/String;

    goto :goto_0

    .line 1440
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1441
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->scope:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1442
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;

    if-eqz v1, :cond_5

    .line 1445
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->scope:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1447
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 1448
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;-><init>()V

    aput-object v2, v0, v1

    .line 1449
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1450
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1453
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;-><init>()V

    aput-object v2, v0, v1

    .line 1454
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1455
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->scope:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;

    goto :goto_0

    .line 1435
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->data:[B

    goto :goto_0

    .line 1431
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->errmsg:Ljava/lang/String;

    goto :goto_0

    .line 1427
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->errcode:I

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1350
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->errcode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1351
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->errmsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1354
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->errmsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1356
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->data:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1357
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1359
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->scope:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 1360
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->scope:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$ScopeInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 1361
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1363
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1367
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->appname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 1368
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->appname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1370
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->appiconUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 1371
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;->appiconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1373
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
