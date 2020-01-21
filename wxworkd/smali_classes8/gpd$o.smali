.class public final Lgpd$o;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$o;",
        ">;"
    }
.end annotation


# instance fields
.field public mOA:[Lgpd$l;

.field public mOz:[Lgpd$l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10484
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10485
    invoke-virtual {p0}, Lgpd$o;->egC()Lgpd$o;

    return-void
.end method

.method public static eo([B)Lgpd$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10603
    new-instance v0, Lgpd$o;

    invoke-direct {v0}, Lgpd$o;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lgpd$o;

    return-object p0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 5

    .line 10520
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10521
    iget-object v1, p0, Lgpd$o;->mOz:[Lgpd$l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 10522
    :goto_0
    iget-object v3, p0, Lgpd$o;->mOz:[Lgpd$l;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 10523
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 10526
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10530
    :cond_2
    iget-object v1, p0, Lgpd$o;->mOA:[Lgpd$l;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 10531
    :goto_1
    iget-object v1, p0, Lgpd$o;->mOA:[Lgpd$l;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 10532
    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    .line 10535
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public egC()Lgpd$o;
    .locals 1

    .line 10489
    invoke-static {}, Lgpd$l;->egy()[Lgpd$l;

    move-result-object v0

    iput-object v0, p0, Lgpd$o;->mOz:[Lgpd$l;

    .line 10490
    invoke-static {}, Lgpd$l;->egy()[Lgpd$l;

    move-result-object v0

    iput-object v0, p0, Lgpd$o;->mOA:[Lgpd$l;

    const/4 v0, 0x0

    .line 10491
    iput-object v0, p0, Lgpd$o;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10492
    iput v0, p0, Lgpd$o;->cachedSize:I

    return-object p0
.end method

.method public fz(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10547
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 10552
    invoke-virtual {p0, p1, v0}, Lgpd$o;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10579
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10580
    iget-object v1, p0, Lgpd$o;->mOA:[Lgpd$l;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 10581
    new-array v0, v0, [Lgpd$l;

    if-eqz v1, :cond_3

    .line 10584
    iget-object v3, p0, Lgpd$o;->mOA:[Lgpd$l;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10586
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 10587
    new-instance v2, Lgpd$l;

    invoke-direct {v2}, Lgpd$l;-><init>()V

    aput-object v2, v0, v1

    .line 10588
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10589
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10592
    :cond_4
    new-instance v2, Lgpd$l;

    invoke-direct {v2}, Lgpd$l;-><init>()V

    aput-object v2, v0, v1

    .line 10593
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10594
    iput-object v0, p0, Lgpd$o;->mOA:[Lgpd$l;

    goto :goto_0

    .line 10559
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10560
    iget-object v1, p0, Lgpd$o;->mOz:[Lgpd$l;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 10561
    new-array v0, v0, [Lgpd$l;

    if-eqz v1, :cond_7

    .line 10564
    iget-object v3, p0, Lgpd$o;->mOz:[Lgpd$l;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10566
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 10567
    new-instance v2, Lgpd$l;

    invoke-direct {v2}, Lgpd$l;-><init>()V

    aput-object v2, v0, v1

    .line 10568
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10569
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 10572
    :cond_8
    new-instance v2, Lgpd$l;

    invoke-direct {v2}, Lgpd$l;-><init>()V

    aput-object v2, v0, v1

    .line 10573
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10574
    iput-object v0, p0, Lgpd$o;->mOz:[Lgpd$l;

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10461
    invoke-virtual {p0, p1}, Lgpd$o;->fz(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$o;

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

    .line 10499
    iget-object v0, p0, Lgpd$o;->mOz:[Lgpd$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 10500
    :goto_0
    iget-object v2, p0, Lgpd$o;->mOz:[Lgpd$l;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 10501
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 10503
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10507
    :cond_1
    iget-object v0, p0, Lgpd$o;->mOA:[Lgpd$l;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 10508
    :goto_1
    iget-object v0, p0, Lgpd$o;->mOA:[Lgpd$l;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 10509
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 10511
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10515
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
