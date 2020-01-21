.class public final Lcer$ch;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ch"
.end annotation


# static fields
.field private static volatile cYj:[Lcer$ch;


# instance fields
.field public cYk:[B

.field public cYl:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20695
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 20696
    invoke-virtual {p0}, Lcer$ch;->afW()Lcer$ch;

    return-void
.end method

.method public static afV()[Lcer$ch;
    .locals 2

    .line 20675
    sget-object v0, Lcer$ch;->cYj:[Lcer$ch;

    if-nez v0, :cond_1

    .line 20676
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 20678
    :try_start_0
    sget-object v1, Lcer$ch;->cYj:[Lcer$ch;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20679
    new-array v1, v1, [Lcer$ch;

    sput-object v1, Lcer$ch;->cYj:[Lcer$ch;

    .line 20681
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20683
    :cond_1
    :goto_0
    sget-object v0, Lcer$ch;->cYj:[Lcer$ch;

    return-object v0
.end method


# virtual methods
.method public aX(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ch;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20741
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 20746
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20768
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ch;->cYl:I

    goto :goto_0

    .line 20764
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$ch;->cYk:[B

    goto :goto_0

    .line 20752
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20758
    :pswitch_0
    iput v0, p0, Lcer$ch;->type:I

    goto :goto_0

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public afW()Lcer$ch;
    .locals 1

    const/4 v0, 0x1

    .line 20700
    iput v0, p0, Lcer$ch;->type:I

    .line 20701
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcer$ch;->cYk:[B

    const/4 v0, 0x0

    .line 20702
    iput v0, p0, Lcer$ch;->cYl:I

    const/4 v0, -0x1

    .line 20703
    iput v0, p0, Lcer$ch;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 20722
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 20723
    iget v1, p0, Lcer$ch;->type:I

    const/4 v2, 0x1

    .line 20724
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20725
    iget-object v1, p0, Lcer$ch;->cYk:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 20726
    iget-object v2, p0, Lcer$ch;->cYk:[B

    .line 20727
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 20729
    :cond_0
    iget v1, p0, Lcer$ch;->cYl:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 20731
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20669
    invoke-virtual {p0, p1}, Lcer$ch;->aX(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ch;

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

    .line 20710
    iget v0, p0, Lcer$ch;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 20711
    iget-object v0, p0, Lcer$ch;->cYk:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 20712
    iget-object v1, p0, Lcer$ch;->cYk:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20714
    :cond_0
    iget v0, p0, Lcer$ch;->cYl:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 20715
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 20717
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
