.class public final Ldbe$ca;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$ca;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile esv:[Ldbe$ca;


# instance fields
.field public esw:[[B

.field public esx:[[B

.field public esy:[Ldbe$cd;

.field public esz:Ldbe$cc;

.field public key:[B

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22514
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 22515
    invoke-virtual {p0}, Ldbe$ca;->aGk()Ldbe$ca;

    return-void
.end method

.method public static aGj()[Ldbe$ca;
    .locals 2

    .line 22483
    sget-object v0, Ldbe$ca;->esv:[Ldbe$ca;

    if-nez v0, :cond_1

    .line 22484
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 22486
    :try_start_0
    sget-object v1, Ldbe$ca;->esv:[Ldbe$ca;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 22487
    new-array v1, v1, [Ldbe$ca;

    sput-object v1, Ldbe$ca;->esv:[Ldbe$ca;

    .line 22489
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22491
    :cond_1
    :goto_0
    sget-object v0, Ldbe$ca;->esv:[Ldbe$ca;

    return-object v0
.end method


# virtual methods
.method public aGk()Ldbe$ca;
    .locals 1

    .line 22519
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldbe$ca;->key:[B

    .line 22520
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Ldbe$ca;->esw:[[B

    .line 22521
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Ldbe$ca;->esx:[[B

    const/4 v0, 0x0

    .line 22522
    iput v0, p0, Ldbe$ca;->type:I

    .line 22523
    invoke-static {}, Ldbe$cd;->aGn()[Ldbe$cd;

    move-result-object v0

    iput-object v0, p0, Ldbe$ca;->esy:[Ldbe$cd;

    const/4 v0, 0x0

    .line 22524
    iput-object v0, p0, Ldbe$ca;->esz:Ldbe$cc;

    .line 22525
    iput-object v0, p0, Ldbe$ca;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 22526
    iput v0, p0, Ldbe$ca;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 22571
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 22572
    iget-object v1, p0, Ldbe$ca;->key:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 22573
    iget-object v1, p0, Ldbe$ca;->key:[B

    .line 22574
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22576
    :cond_0
    iget-object v1, p0, Ldbe$ca;->esw:[[B

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22579
    :goto_0
    iget-object v6, p0, Ldbe$ca;->esw:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_2

    .line 22580
    aget-object v6, v6, v1

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 22584
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 22590
    :cond_3
    iget-object v1, p0, Ldbe$ca;->esx:[[B

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22593
    :goto_1
    iget-object v6, p0, Ldbe$ca;->esx:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_5

    .line 22594
    aget-object v6, v6, v1

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 22598
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v4, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 22604
    :cond_6
    iget v1, p0, Ldbe$ca;->type:I

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    .line 22606
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22608
    :cond_7
    iget-object v1, p0, Ldbe$ca;->esy:[Ldbe$cd;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    .line 22609
    :goto_2
    iget-object v1, p0, Ldbe$ca;->esy:[Ldbe$cd;

    array-length v2, v1

    if-ge v3, v2, :cond_9

    .line 22610
    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    const/4 v2, 0x6

    .line 22613
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22617
    :cond_9
    iget-object v1, p0, Ldbe$ca;->esz:Ldbe$cc;

    if-eqz v1, :cond_a

    const/4 v2, 0x7

    .line 22619
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public dV(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ca;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_10

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 22634
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22702
    :cond_1
    iget-object v0, p0, Ldbe$ca;->esz:Ldbe$cc;

    if-nez v0, :cond_2

    .line 22703
    new-instance v0, Ldbe$cc;

    invoke-direct {v0}, Ldbe$cc;-><init>()V

    iput-object v0, p0, Ldbe$ca;->esz:Ldbe$cc;

    .line 22705
    :cond_2
    iget-object v0, p0, Ldbe$ca;->esz:Ldbe$cc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 22683
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 22684
    iget-object v1, p0, Ldbe$ca;->esy:[Ldbe$cd;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 22685
    new-array v0, v0, [Ldbe$cd;

    if-eqz v1, :cond_5

    .line 22688
    iget-object v3, p0, Ldbe$ca;->esy:[Ldbe$cd;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22690
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 22691
    new-instance v2, Ldbe$cd;

    invoke-direct {v2}, Ldbe$cd;-><init>()V

    aput-object v2, v0, v1

    .line 22692
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 22693
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22696
    :cond_6
    new-instance v2, Ldbe$cd;

    invoke-direct {v2}, Ldbe$cd;-><init>()V

    aput-object v2, v0, v1

    .line 22697
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 22698
    iput-object v0, p0, Ldbe$ca;->esy:[Ldbe$cd;

    goto :goto_0

    .line 22678
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$ca;->type:I

    goto :goto_0

    .line 22662
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 22663
    iget-object v1, p0, Ldbe$ca;->esx:[[B

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 22664
    new-array v0, v0, [[B

    if-eqz v1, :cond_a

    .line 22666
    iget-object v3, p0, Ldbe$ca;->esx:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22668
    :cond_a
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    .line 22669
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 22670
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 22673
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 22674
    iput-object v0, p0, Ldbe$ca;->esx:[[B

    goto/16 :goto_0

    .line 22645
    :cond_c
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 22646
    iget-object v1, p0, Ldbe$ca;->esw:[[B

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 22647
    new-array v0, v0, [[B

    if-eqz v1, :cond_e

    .line 22649
    iget-object v3, p0, Ldbe$ca;->esw:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22651
    :cond_e
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_f

    .line 22652
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 22653
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 22656
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 22657
    iput-object v0, p0, Ldbe$ca;->esw:[[B

    goto/16 :goto_0

    .line 22640
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$ca;->key:[B

    goto/16 :goto_0

    :cond_11
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22471
    invoke-virtual {p0, p1}, Ldbe$ca;->dV(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ca;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22533
    iget-object v0, p0, Ldbe$ca;->key:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22534
    iget-object v0, p0, Ldbe$ca;->key:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 22536
    :cond_0
    iget-object v0, p0, Ldbe$ca;->esw:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 22537
    :goto_0
    iget-object v2, p0, Ldbe$ca;->esw:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 22538
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 22540
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22544
    :cond_2
    iget-object v0, p0, Ldbe$ca;->esx:[[B

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 22545
    :goto_1
    iget-object v2, p0, Ldbe$ca;->esx:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 22546
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 22548
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22552
    :cond_4
    iget v0, p0, Ldbe$ca;->type:I

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 22553
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 22555
    :cond_5
    iget-object v0, p0, Ldbe$ca;->esy:[Ldbe$cd;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    .line 22556
    :goto_2
    iget-object v0, p0, Ldbe$ca;->esy:[Ldbe$cd;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 22557
    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    .line 22559
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22563
    :cond_7
    iget-object v0, p0, Ldbe$ca;->esz:Ldbe$cc;

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    .line 22564
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22566
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
