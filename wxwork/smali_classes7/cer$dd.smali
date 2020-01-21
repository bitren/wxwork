.class public final Lcer$dd;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dd"
.end annotation


# instance fields
.field public cZm:I

.field public cZn:Z

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24967
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 24968
    invoke-virtual {p0}, Lcer$dd;->agt()Lcer$dd;

    return-void
.end method


# virtual methods
.method public agt()Lcer$dd;
    .locals 2

    const-wide/16 v0, 0x0

    .line 24972
    iput-wide v0, p0, Lcer$dd;->uin:J

    const/4 v0, 0x0

    .line 24973
    iput v0, p0, Lcer$dd;->cZm:I

    .line 24974
    iput-boolean v0, p0, Lcer$dd;->cZn:Z

    const/4 v0, -0x1

    .line 24975
    iput v0, p0, Lcer$dd;->cachedSize:I

    return-object p0
.end method

.method public bt(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25017
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 25022
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 25036
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcer$dd;->cZn:Z

    goto :goto_0

    .line 25032
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dd;->cZm:I

    goto :goto_0

    .line 25028
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$dd;->uin:J

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 24996
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 24997
    iget-wide v1, p0, Lcer$dd;->uin:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 24999
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25001
    :cond_0
    iget v1, p0, Lcer$dd;->cZm:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 25003
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25005
    :cond_1
    iget-boolean v1, p0, Lcer$dd;->cZn:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 25007
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24941
    invoke-virtual {p0, p1}, Lcer$dd;->bt(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dd;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24982
    iget-wide v0, p0, Lcer$dd;->uin:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 24983
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 24985
    :cond_0
    iget v0, p0, Lcer$dd;->cZm:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 24986
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 24988
    :cond_1
    iget-boolean v0, p0, Lcer$dd;->cZn:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 24989
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 24991
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
