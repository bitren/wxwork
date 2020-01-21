.class public final Ldfj$i;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CloudDiskLogicModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldfj$i;",
        ">;"
    }
.end annotation


# instance fields
.field public eMB:[Ldfk$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 987
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 988
    invoke-virtual {p0}, Ldfj$i;->aOX()Ldfj$i;

    return-void
.end method

.method public static cm([B)Ldfj$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1068
    new-instance v0, Ldfj$i;

    invoke-direct {v0}, Ldfj$i;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldfj$i;

    return-object p0
.end method


# virtual methods
.method public aOX()Ldfj$i;
    .locals 1

    .line 992
    invoke-static {}, Ldfk$k;->aPn()[Ldfk$k;

    move-result-object v0

    iput-object v0, p0, Ldfj$i;->eMB:[Ldfk$k;

    const/4 v0, 0x0

    .line 993
    iput-object v0, p0, Ldfj$i;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 994
    iput v0, p0, Ldfj$i;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1014
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1015
    iget-object v1, p0, Ldfj$i;->eMB:[Ldfk$k;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1016
    :goto_0
    iget-object v2, p0, Ldfj$i;->eMB:[Ldfk$k;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1017
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1020
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public eT(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfj$i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1032
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 1037
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1044
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1045
    iget-object v1, p0, Ldfj$i;->eMB:[Ldfk$k;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1046
    new-array v0, v0, [Ldfk$k;

    if-eqz v1, :cond_3

    .line 1049
    iget-object v3, p0, Ldfj$i;->eMB:[Ldfk$k;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1051
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1052
    new-instance v2, Ldfk$k;

    invoke-direct {v2}, Ldfk$k;-><init>()V

    aput-object v2, v0, v1

    .line 1053
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1054
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1057
    :cond_4
    new-instance v2, Ldfk$k;

    invoke-direct {v2}, Ldfk$k;-><init>()V

    aput-object v2, v0, v1

    .line 1058
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1059
    iput-object v0, p0, Ldfj$i;->eMB:[Ldfk$k;

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

    .line 965
    invoke-virtual {p0, p1}, Ldfj$i;->eT(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfj$i;

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

    .line 1001
    iget-object v0, p0, Ldfj$i;->eMB:[Ldfk$k;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1002
    :goto_0
    iget-object v1, p0, Ldfj$i;->eMB:[Ldfk$k;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1003
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1005
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1009
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
