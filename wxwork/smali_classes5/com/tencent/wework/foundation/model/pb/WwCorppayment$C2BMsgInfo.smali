.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C2BMsgInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;


# instance fields
.field public corpname:Ljava/lang/String;

.field public payPerson:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

.field public pcMacWording:Ljava/lang/String;

.field public projectid:[B

.field public type:I

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1298
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1299
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;
    .locals 2

    .line 1267
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    if-nez v0, :cond_1

    .line 1268
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1270
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1271
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    .line 1273
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1275
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1422
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1416
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;
    .locals 1

    .line 1303
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->projectid:[B

    const-string v0, ""

    .line 1304
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->year:Ljava/lang/String;

    const-string v0, ""

    .line 1305
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->corpname:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1306
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->type:I

    const-string v0, ""

    .line 1307
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->pcMacWording:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1308
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->payPerson:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    .line 1309
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1310
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1340
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1341
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->projectid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1342
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->projectid:[B

    .line 1343
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1345
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->year:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1346
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->year:Ljava/lang/String;

    .line 1347
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1349
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->corpname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1350
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->corpname:Ljava/lang/String;

    .line 1351
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->type:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1355
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->pcMacWording:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1358
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->pcMacWording:Ljava/lang/String;

    .line 1359
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1361
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->payPerson:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1363
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

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

    .line 1261
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 1378
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1404
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->payPerson:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-nez v0, :cond_2

    .line 1405
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->payPerson:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    .line 1407
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->payPerson:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1400
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->pcMacWording:Ljava/lang/String;

    goto :goto_0

    .line 1396
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->type:I

    goto :goto_0

    .line 1392
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->corpname:Ljava/lang/String;

    goto :goto_0

    .line 1388
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->year:Ljava/lang/String;

    goto :goto_0

    .line 1384
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->projectid:[B

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1317
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->projectid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1318
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->projectid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->year:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1321
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->year:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1323
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->corpname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1324
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->corpname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1326
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->type:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1327
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1329
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->pcMacWording:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1330
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->pcMacWording:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1332
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->payPerson:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1333
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1335
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
