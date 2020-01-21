.class public final Lgpd$q;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$q;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile mOM:[Lgpd$q;


# instance fields
.field public corpName:[B

.field public fromVid:J

.field public id:J

.field public mMN:I

.field public mON:J

.field public name:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7805
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7806
    invoke-virtual {p0}, Lgpd$q;->egF()Lgpd$q;

    return-void
.end method

.method public static egE()[Lgpd$q;
    .locals 2

    .line 7776
    sget-object v0, Lgpd$q;->mOM:[Lgpd$q;

    if-nez v0, :cond_1

    .line 7777
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7779
    :try_start_0
    sget-object v1, Lgpd$q;->mOM:[Lgpd$q;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7780
    new-array v1, v1, [Lgpd$q;

    sput-object v1, Lgpd$q;->mOM:[Lgpd$q;

    .line 7782
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7784
    :cond_1
    :goto_0
    sget-object v0, Lgpd$q;->mOM:[Lgpd$q;

    return-object v0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 6

    .line 7847
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7848
    iget-wide v1, p0, Lgpd$q;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 7850
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7852
    :cond_0
    iget v1, p0, Lgpd$q;->mMN:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7854
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7856
    :cond_1
    iget-object v1, p0, Lgpd$q;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 7857
    iget-object v2, p0, Lgpd$q;->name:[B

    .line 7858
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7860
    :cond_2
    iget-object v1, p0, Lgpd$q;->corpName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 7861
    iget-object v2, p0, Lgpd$q;->corpName:[B

    .line 7862
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7864
    :cond_3
    iget-wide v1, p0, Lgpd$q;->mON:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 7866
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7868
    :cond_4
    iget-wide v1, p0, Lgpd$q;->fromVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x6

    .line 7870
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public egF()Lgpd$q;
    .locals 3

    const-wide/16 v0, 0x0

    .line 7810
    iput-wide v0, p0, Lgpd$q;->id:J

    const/4 v2, 0x0

    .line 7811
    iput v2, p0, Lgpd$q;->mMN:I

    .line 7812
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lgpd$q;->name:[B

    .line 7813
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lgpd$q;->corpName:[B

    .line 7814
    iput-wide v0, p0, Lgpd$q;->mON:J

    .line 7815
    iput-wide v0, p0, Lgpd$q;->fromVid:J

    const/4 v0, 0x0

    .line 7816
    iput-object v0, p0, Lgpd$q;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7817
    iput v0, p0, Lgpd$q;->cachedSize:I

    return-object p0
.end method

.method public fB(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7880
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 7885
    invoke-virtual {p0, p1, v0}, Lgpd$q;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7920
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$q;->fromVid:J

    goto :goto_0

    .line 7916
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$q;->mON:J

    goto :goto_0

    .line 7912
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$q;->corpName:[B

    goto :goto_0

    .line 7908
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$q;->name:[B

    goto :goto_0

    .line 7895
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7902
    :cond_6
    :pswitch_0
    iput v0, p0, Lgpd$q;->mMN:I

    goto :goto_0

    .line 7891
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$q;->id:J

    goto :goto_0

    :cond_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7770
    invoke-virtual {p0, p1}, Lgpd$q;->fB(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$q;

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

    .line 7824
    iget-wide v0, p0, Lgpd$q;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 7825
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7827
    :cond_0
    iget v0, p0, Lgpd$q;->mMN:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7828
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7830
    :cond_1
    iget-object v0, p0, Lgpd$q;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 7831
    iget-object v1, p0, Lgpd$q;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7833
    :cond_2
    iget-object v0, p0, Lgpd$q;->corpName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 7834
    iget-object v1, p0, Lgpd$q;->corpName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7836
    :cond_3
    iget-wide v0, p0, Lgpd$q;->mON:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 7837
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7839
    :cond_4
    iget-wide v0, p0, Lgpd$q;->fromVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 7840
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7842
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
