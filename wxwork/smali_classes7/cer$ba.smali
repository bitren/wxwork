.class public final Lcer$ba;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ba"
.end annotation


# instance fields
.field public meetingId:J

.field public meetingInfo:[B

.field public memberAllMute:Z

.field public memberDefaultMute:Z

.field public memberDefaultVideoOpen:Z

.field public presenterVid:J

.field public talktime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7852
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 7853
    invoke-virtual {p0}, Lcer$ba;->afl()Lcer$ba;

    return-void
.end method


# virtual methods
.method public afl()Lcer$ba;
    .locals 4

    const/4 v0, 0x0

    .line 7857
    iput-boolean v0, p0, Lcer$ba;->memberAllMute:Z

    .line 7858
    iput-boolean v0, p0, Lcer$ba;->memberDefaultMute:Z

    .line 7859
    iput-boolean v0, p0, Lcer$ba;->memberDefaultVideoOpen:Z

    const-wide/16 v1, 0x0

    .line 7860
    iput-wide v1, p0, Lcer$ba;->meetingId:J

    .line 7861
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcer$ba;->meetingInfo:[B

    .line 7862
    iput v0, p0, Lcer$ba;->talktime:I

    .line 7863
    iput-wide v1, p0, Lcer$ba;->presenterVid:J

    const/4 v0, -0x1

    .line 7864
    iput v0, p0, Lcer$ba;->cachedSize:I

    return-object p0
.end method

.method public aq(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ba;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7934
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 7939
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7969
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$ba;->presenterVid:J

    goto :goto_0

    .line 7965
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$ba;->talktime:I

    goto :goto_0

    .line 7961
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$ba;->meetingInfo:[B

    goto :goto_0

    .line 7957
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$ba;->meetingId:J

    goto :goto_0

    .line 7953
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcer$ba;->memberDefaultVideoOpen:Z

    goto :goto_0

    .line 7949
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcer$ba;->memberDefaultMute:Z

    goto :goto_0

    .line 7945
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcer$ba;->memberAllMute:Z

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 7897
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 7898
    iget-boolean v1, p0, Lcer$ba;->memberAllMute:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7900
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7902
    :cond_0
    iget-boolean v1, p0, Lcer$ba;->memberDefaultMute:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7904
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7906
    :cond_1
    iget-boolean v1, p0, Lcer$ba;->memberDefaultVideoOpen:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7908
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7910
    :cond_2
    iget-wide v1, p0, Lcer$ba;->meetingId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 7912
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7914
    :cond_3
    iget-object v1, p0, Lcer$ba;->meetingInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 7915
    iget-object v2, p0, Lcer$ba;->meetingInfo:[B

    .line 7916
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7918
    :cond_4
    iget v1, p0, Lcer$ba;->talktime:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 7920
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7922
    :cond_5
    iget-wide v1, p0, Lcer$ba;->presenterVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v3, 0x7

    .line 7924
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7814
    invoke-virtual {p0, p1}, Lcer$ba;->aq(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ba;

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

    .line 7871
    iget-boolean v0, p0, Lcer$ba;->memberAllMute:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7872
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7874
    :cond_0
    iget-boolean v0, p0, Lcer$ba;->memberDefaultMute:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7875
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7877
    :cond_1
    iget-boolean v0, p0, Lcer$ba;->memberDefaultVideoOpen:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7878
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7880
    :cond_2
    iget-wide v0, p0, Lcer$ba;->meetingId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 7881
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7883
    :cond_3
    iget-object v0, p0, Lcer$ba;->meetingInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 7884
    iget-object v1, p0, Lcer$ba;->meetingInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7886
    :cond_4
    iget v0, p0, Lcer$ba;->talktime:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 7887
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7889
    :cond_5
    iget-wide v0, p0, Lcer$ba;->presenterVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x7

    .line 7890
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7892
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
