.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummaryInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;


# instance fields
.field public attr:J

.field public iconurl:Ljava/lang/String;

.field public itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

.field public name:[B

.field public summaryinfoid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7486
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7487
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;
    .locals 2

    .line 7458
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    if-nez v0, :cond_1

    .line 7459
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7461
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7462
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    .line 7464
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7466
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7621
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7615
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;
    .locals 2

    .line 7491
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    .line 7492
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->summaryinfoid:[B

    .line 7493
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->name:[B

    const-string v0, ""

    .line 7494
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->iconurl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7495
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->attr:J

    const/4 v0, 0x0

    .line 7496
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7497
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 7529
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7530
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 7531
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 7532
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 7535
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7539
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->summaryinfoid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 7540
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->summaryinfoid:[B

    .line 7541
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7543
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xb

    .line 7544
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->name:[B

    .line 7545
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7547
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->iconurl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xc

    .line 7548
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->iconurl:Ljava/lang/String;

    .line 7549
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7551
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->attr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/16 v3, 0xd

    .line 7553
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 7452
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x52

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    .line 7568
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7606
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->attr:J

    goto :goto_0

    .line 7602
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->iconurl:Ljava/lang/String;

    goto :goto_0

    .line 7598
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->name:[B

    goto :goto_0

    .line 7594
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->summaryinfoid:[B

    goto :goto_0

    .line 7575
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7576
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 7577
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    if-eqz v1, :cond_7

    .line 7580
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7582
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 7583
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;-><init>()V

    aput-object v2, v0, v1

    .line 7584
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7585
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7588
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;-><init>()V

    aput-object v2, v0, v1

    .line 7589
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7590
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7504
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 7505
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7506
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7508
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7512
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->summaryinfoid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 7513
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->summaryinfoid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7515
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    .line 7516
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7518
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->iconurl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xc

    .line 7519
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->iconurl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7521
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->attr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/16 v2, 0xd

    .line 7522
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7524
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
