.class public final Lcju$l;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPstncb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcju$l;",
        ">;"
    }
.end annotation


# instance fields
.field public dtT:Lcju$j;

.field public dtU:Lcju$m;

.field public dtV:Lcju$k;

.field public subtype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1924
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1925
    invoke-virtual {p0}, Lcju$l;->aom()Lcju$l;

    return-void
.end method

.method public static bn([B)Lcju$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2024
    new-instance v0, Lcju$l;

    invoke-direct {v0}, Lcju$l;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcju$l;

    return-object p0
.end method


# virtual methods
.method public aom()Lcju$l;
    .locals 1

    const/4 v0, 0x0

    .line 1929
    iput v0, p0, Lcju$l;->subtype:I

    const/4 v0, 0x0

    .line 1930
    iput-object v0, p0, Lcju$l;->dtT:Lcju$j;

    .line 1931
    iput-object v0, p0, Lcju$l;->dtU:Lcju$m;

    .line 1932
    iput-object v0, p0, Lcju$l;->dtV:Lcju$k;

    .line 1933
    iput-object v0, p0, Lcju$l;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1934
    iput v0, p0, Lcju$l;->cachedSize:I

    return-object p0
.end method

.method public cj(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1983
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 1988
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2012
    :cond_1
    iget-object v0, p0, Lcju$l;->dtV:Lcju$k;

    if-nez v0, :cond_2

    .line 2013
    new-instance v0, Lcju$k;

    invoke-direct {v0}, Lcju$k;-><init>()V

    iput-object v0, p0, Lcju$l;->dtV:Lcju$k;

    .line 2015
    :cond_2
    iget-object v0, p0, Lcju$l;->dtV:Lcju$k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2005
    :cond_3
    iget-object v0, p0, Lcju$l;->dtU:Lcju$m;

    if-nez v0, :cond_4

    .line 2006
    new-instance v0, Lcju$m;

    invoke-direct {v0}, Lcju$m;-><init>()V

    iput-object v0, p0, Lcju$l;->dtU:Lcju$m;

    .line 2008
    :cond_4
    iget-object v0, p0, Lcju$l;->dtU:Lcju$m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1998
    :cond_5
    iget-object v0, p0, Lcju$l;->dtT:Lcju$j;

    if-nez v0, :cond_6

    .line 1999
    new-instance v0, Lcju$j;

    invoke-direct {v0}, Lcju$j;-><init>()V

    iput-object v0, p0, Lcju$l;->dtT:Lcju$j;

    .line 2001
    :cond_6
    iget-object v0, p0, Lcju$l;->dtT:Lcju$j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1994
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcju$l;->subtype:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1958
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1959
    iget v1, p0, Lcju$l;->subtype:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1961
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1963
    :cond_0
    iget-object v1, p0, Lcju$l;->dtT:Lcju$j;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1965
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1967
    :cond_1
    iget-object v1, p0, Lcju$l;->dtU:Lcju$m;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1969
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1971
    :cond_2
    iget-object v1, p0, Lcju$l;->dtV:Lcju$k;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1973
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1893
    invoke-virtual {p0, p1}, Lcju$l;->cj(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$l;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1941
    iget v0, p0, Lcju$l;->subtype:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1942
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1944
    :cond_0
    iget-object v0, p0, Lcju$l;->dtT:Lcju$j;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1945
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1947
    :cond_1
    iget-object v0, p0, Lcju$l;->dtU:Lcju$m;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1948
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1950
    :cond_2
    iget-object v0, p0, Lcju$l;->dtV:Lcju$k;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1951
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1953
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
