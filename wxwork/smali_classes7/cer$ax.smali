.class public final Lcer$ax;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ax"
.end annotation


# instance fields
.field public bitrate:I

.field public bwnotify:I

.field public cVp:I

.field public cVq:J

.field public enhanceRs:I

.field public fps:I

.field public gop:I

.field public pauseVideoTime:I

.field public useTcp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21881
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 21882
    invoke-virtual {p0}, Lcer$ax;->afi()Lcer$ax;

    return-void
.end method

.method public static ap([B)Lcer$ax;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 22031
    new-instance v0, Lcer$ax;

    invoke-direct {v0}, Lcer$ax;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$ax;

    return-object p0
.end method


# virtual methods
.method public afi()Lcer$ax;
    .locals 3

    const/4 v0, 0x0

    .line 21886
    iput v0, p0, Lcer$ax;->cVp:I

    const-wide/16 v1, 0x0

    .line 21887
    iput-wide v1, p0, Lcer$ax;->cVq:J

    .line 21888
    iput v0, p0, Lcer$ax;->bitrate:I

    .line 21889
    iput v0, p0, Lcer$ax;->fps:I

    .line 21890
    iput v0, p0, Lcer$ax;->gop:I

    .line 21891
    iput v0, p0, Lcer$ax;->enhanceRs:I

    .line 21892
    iput v0, p0, Lcer$ax;->useTcp:I

    .line 21893
    iput v0, p0, Lcer$ax;->bwnotify:I

    .line 21894
    iput v0, p0, Lcer$ax;->pauseVideoTime:I

    const/4 v0, -0x1

    .line 21895
    iput v0, p0, Lcer$ax;->cachedSize:I

    return-object p0
.end method

.method public an(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ax;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21979
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 21984
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22022
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ax;->pauseVideoTime:I

    goto :goto_0

    .line 22018
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ax;->bwnotify:I

    goto :goto_0

    .line 22014
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ax;->useTcp:I

    goto :goto_0

    .line 22010
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ax;->enhanceRs:I

    goto :goto_0

    .line 22006
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ax;->gop:I

    goto :goto_0

    .line 22002
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ax;->fps:I

    goto :goto_0

    .line 21998
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ax;->bitrate:I

    goto :goto_0

    .line 21994
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$ax;->cVq:J

    goto :goto_0

    .line 21990
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ax;->cVp:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 21934
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 21935
    iget v1, p0, Lcer$ax;->cVp:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 21937
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21939
    :cond_0
    iget-wide v1, p0, Lcer$ax;->cVq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 21941
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21943
    :cond_1
    iget v1, p0, Lcer$ax;->bitrate:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 21945
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21947
    :cond_2
    iget v1, p0, Lcer$ax;->fps:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 21949
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21951
    :cond_3
    iget v1, p0, Lcer$ax;->gop:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 21953
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21955
    :cond_4
    iget v1, p0, Lcer$ax;->enhanceRs:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 21957
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21959
    :cond_5
    iget v1, p0, Lcer$ax;->useTcp:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 21961
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21963
    :cond_6
    iget v1, p0, Lcer$ax;->bwnotify:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 21965
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21967
    :cond_7
    iget v1, p0, Lcer$ax;->pauseVideoTime:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 21969
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21837
    invoke-virtual {p0, p1}, Lcer$ax;->an(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ax;

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

    .line 21902
    iget v0, p0, Lcer$ax;->cVp:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 21903
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 21905
    :cond_0
    iget-wide v0, p0, Lcer$ax;->cVq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 21906
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 21908
    :cond_1
    iget v0, p0, Lcer$ax;->bitrate:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 21909
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 21911
    :cond_2
    iget v0, p0, Lcer$ax;->fps:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 21912
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 21914
    :cond_3
    iget v0, p0, Lcer$ax;->gop:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 21915
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 21917
    :cond_4
    iget v0, p0, Lcer$ax;->enhanceRs:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 21918
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 21920
    :cond_5
    iget v0, p0, Lcer$ax;->useTcp:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 21921
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 21923
    :cond_6
    iget v0, p0, Lcer$ax;->bwnotify:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 21924
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 21926
    :cond_7
    iget v0, p0, Lcer$ax;->pauseVideoTime:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 21927
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 21929
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
