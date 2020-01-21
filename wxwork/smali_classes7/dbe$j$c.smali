.class public final Ldbe$j$c;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$j$c;",
        ">;"
    }
.end annotation


# instance fields
.field public eog:[Ldbe$j$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13042
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 13043
    invoke-virtual {p0}, Ldbe$j$c;->aEC()Ldbe$j$c;

    return-void
.end method


# virtual methods
.method public aEC()Ldbe$j$c;
    .locals 1

    .line 13047
    invoke-static {}, Ldbe$j$d;->aED()[Ldbe$j$d;

    move-result-object v0

    iput-object v0, p0, Ldbe$j$c;->eog:[Ldbe$j$d;

    const/4 v0, 0x0

    .line 13048
    iput-object v0, p0, Ldbe$j$c;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 13049
    iput v0, p0, Ldbe$j$c;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 13069
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 13070
    iget-object v1, p0, Ldbe$j$c;->eog:[Ldbe$j$d;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 13071
    :goto_0
    iget-object v2, p0, Ldbe$j$c;->eog:[Ldbe$j$d;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 13072
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 13075
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public cz(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$j$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 13092
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13099
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13100
    iget-object v1, p0, Ldbe$j$c;->eog:[Ldbe$j$d;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 13101
    new-array v0, v0, [Ldbe$j$d;

    if-eqz v1, :cond_3

    .line 13104
    iget-object v3, p0, Ldbe$j$c;->eog:[Ldbe$j$d;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13106
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 13107
    new-instance v2, Ldbe$j$d;

    invoke-direct {v2}, Ldbe$j$d;-><init>()V

    aput-object v2, v0, v1

    .line 13108
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13109
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13112
    :cond_4
    new-instance v2, Ldbe$j$d;

    invoke-direct {v2}, Ldbe$j$d;-><init>()V

    aput-object v2, v0, v1

    .line 13113
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13114
    iput-object v0, p0, Ldbe$j$c;->eog:[Ldbe$j$d;

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

    .line 13020
    invoke-virtual {p0, p1}, Ldbe$j$c;->cz(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$j$c;

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

    .line 13056
    iget-object v0, p0, Ldbe$j$c;->eog:[Ldbe$j$d;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 13057
    :goto_0
    iget-object v1, p0, Ldbe$j$c;->eog:[Ldbe$j$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 13058
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 13060
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13064
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
