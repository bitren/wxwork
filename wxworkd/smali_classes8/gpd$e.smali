.class public final Lgpd$e;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$e;",
        ">;"
    }
.end annotation


# instance fields
.field public mOm:[Lgpd$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1647
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1648
    invoke-virtual {p0}, Lgpd$e;->egr()Lgpd$e;

    return-void
.end method

.method public static ei([B)Lgpd$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1728
    new-instance v0, Lgpd$e;

    invoke-direct {v0}, Lgpd$e;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lgpd$e;

    return-object p0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 4

    .line 1674
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1675
    iget-object v1, p0, Lgpd$e;->mOm:[Lgpd$c;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1676
    :goto_0
    iget-object v2, p0, Lgpd$e;->mOm:[Lgpd$c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1677
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1680
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public egr()Lgpd$e;
    .locals 1

    .line 1652
    invoke-static {}, Lgpd$c;->ego()[Lgpd$c;

    move-result-object v0

    iput-object v0, p0, Lgpd$e;->mOm:[Lgpd$c;

    const/4 v0, 0x0

    .line 1653
    iput-object v0, p0, Lgpd$e;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1654
    iput v0, p0, Lgpd$e;->cachedSize:I

    return-object p0
.end method

.method public fp(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1692
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 1697
    invoke-virtual {p0, p1, v0}, Lgpd$e;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1704
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1705
    iget-object v1, p0, Lgpd$e;->mOm:[Lgpd$c;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1706
    new-array v0, v0, [Lgpd$c;

    if-eqz v1, :cond_3

    .line 1709
    iget-object v3, p0, Lgpd$e;->mOm:[Lgpd$c;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1711
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1712
    new-instance v2, Lgpd$c;

    invoke-direct {v2}, Lgpd$c;-><init>()V

    aput-object v2, v0, v1

    .line 1713
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1714
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1717
    :cond_4
    new-instance v2, Lgpd$c;

    invoke-direct {v2}, Lgpd$c;-><init>()V

    aput-object v2, v0, v1

    .line 1718
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1719
    iput-object v0, p0, Lgpd$e;->mOm:[Lgpd$c;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1627
    invoke-virtual {p0, p1}, Lgpd$e;->fp(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$e;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1661
    iget-object v0, p0, Lgpd$e;->mOm:[Lgpd$c;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1662
    :goto_0
    iget-object v1, p0, Lgpd$e;->mOm:[Lgpd$c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1663
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1665
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1669
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
