.class public final Lcer$dv;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dv"
.end annotation


# static fields
.field private static volatile daH:[Lcer$dv;


# instance fields
.field public connType:I

.field public daI:I

.field public daJ:I

.field public daK:I

.field public rtt:I

.field public timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11796
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 11797
    invoke-virtual {p0}, Lcer$dv;->agP()Lcer$dv;

    return-void
.end method

.method public static agO()[Lcer$dv;
    .locals 2

    .line 11767
    sget-object v0, Lcer$dv;->daH:[Lcer$dv;

    if-nez v0, :cond_1

    .line 11768
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 11770
    :try_start_0
    sget-object v1, Lcer$dv;->daH:[Lcer$dv;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11771
    new-array v1, v1, [Lcer$dv;

    sput-object v1, Lcer$dv;->daH:[Lcer$dv;

    .line 11773
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11775
    :cond_1
    :goto_0
    sget-object v0, Lcer$dv;->daH:[Lcer$dv;

    return-object v0
.end method


# virtual methods
.method public agP()Lcer$dv;
    .locals 1

    const/4 v0, 0x0

    .line 11801
    iput v0, p0, Lcer$dv;->timestamp:I

    .line 11802
    iput v0, p0, Lcer$dv;->rtt:I

    .line 11803
    iput v0, p0, Lcer$dv;->daI:I

    .line 11804
    iput v0, p0, Lcer$dv;->daJ:I

    .line 11805
    iput v0, p0, Lcer$dv;->daK:I

    .line 11806
    iput v0, p0, Lcer$dv;->connType:I

    const/4 v0, -0x1

    .line 11807
    iput v0, p0, Lcer$dv;->cachedSize:I

    return-object p0
.end method

.method public bL(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11870
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 11875
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11901
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dv;->connType:I

    goto :goto_0

    .line 11897
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dv;->daK:I

    goto :goto_0

    .line 11893
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dv;->daJ:I

    goto :goto_0

    .line 11889
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dv;->daI:I

    goto :goto_0

    .line 11885
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dv;->rtt:I

    goto :goto_0

    .line 11881
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dv;->timestamp:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 11837
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 11838
    iget v1, p0, Lcer$dv;->timestamp:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 11840
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11842
    :cond_0
    iget v1, p0, Lcer$dv;->rtt:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 11844
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11846
    :cond_1
    iget v1, p0, Lcer$dv;->daI:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 11848
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11850
    :cond_2
    iget v1, p0, Lcer$dv;->daJ:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 11852
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11854
    :cond_3
    iget v1, p0, Lcer$dv;->daK:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 11856
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11858
    :cond_4
    iget v1, p0, Lcer$dv;->connType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 11860
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11761
    invoke-virtual {p0, p1}, Lcer$dv;->bL(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dv;

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

    .line 11814
    iget v0, p0, Lcer$dv;->timestamp:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11815
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11817
    :cond_0
    iget v0, p0, Lcer$dv;->rtt:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11818
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11820
    :cond_1
    iget v0, p0, Lcer$dv;->daI:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 11821
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11823
    :cond_2
    iget v0, p0, Lcer$dv;->daJ:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11824
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11826
    :cond_3
    iget v0, p0, Lcer$dv;->daK:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 11827
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11829
    :cond_4
    iget v0, p0, Lcer$dv;->connType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 11830
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11832
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
