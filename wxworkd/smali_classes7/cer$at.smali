.class public final Lcer$at;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "at"
.end annotation


# static fields
.field private static volatile cWE:[Lcer$at;


# instance fields
.field public cVo:I

.field public cWF:Lcer$au;

.field public delay:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10610
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10611
    invoke-virtual {p0}, Lcer$at;->afd()Lcer$at;

    return-void
.end method

.method public static afc()[Lcer$at;
    .locals 2

    .line 10587
    sget-object v0, Lcer$at;->cWE:[Lcer$at;

    if-nez v0, :cond_1

    .line 10588
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10590
    :try_start_0
    sget-object v1, Lcer$at;->cWE:[Lcer$at;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10591
    new-array v1, v1, [Lcer$at;

    sput-object v1, Lcer$at;->cWE:[Lcer$at;

    .line 10593
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10595
    :cond_1
    :goto_0
    sget-object v0, Lcer$at;->cWE:[Lcer$at;

    return-object v0
.end method


# virtual methods
.method public afd()Lcer$at;
    .locals 1

    const-string v0, ""

    .line 10615
    iput-object v0, p0, Lcer$at;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10616
    iput v0, p0, Lcer$at;->delay:I

    .line 10617
    iput v0, p0, Lcer$at;->cVo:I

    const/4 v0, 0x0

    .line 10618
    iput-object v0, p0, Lcer$at;->cWF:Lcer$au;

    const/4 v0, -0x1

    .line 10619
    iput v0, p0, Lcer$at;->cachedSize:I

    return-object p0
.end method

.method public aj(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$at;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10668
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 10673
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10691
    :cond_1
    iget-object v0, p0, Lcer$at;->cWF:Lcer$au;

    if-nez v0, :cond_2

    .line 10692
    new-instance v0, Lcer$au;

    invoke-direct {v0}, Lcer$au;-><init>()V

    iput-object v0, p0, Lcer$at;->cWF:Lcer$au;

    .line 10694
    :cond_2
    iget-object v0, p0, Lcer$at;->cWF:Lcer$au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10687
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$at;->cVo:I

    goto :goto_0

    .line 10683
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$at;->delay:I

    goto :goto_0

    .line 10679
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$at;->url:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 10643
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 10644
    iget-object v1, p0, Lcer$at;->url:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 10645
    iget-object v2, p0, Lcer$at;->url:Ljava/lang/String;

    .line 10646
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10648
    :cond_0
    iget v1, p0, Lcer$at;->delay:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10650
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10652
    :cond_1
    iget v1, p0, Lcer$at;->cVo:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 10654
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10656
    :cond_2
    iget-object v1, p0, Lcer$at;->cWF:Lcer$au;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 10658
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

    .line 10581
    invoke-virtual {p0, p1}, Lcer$at;->aj(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$at;

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

    .line 10626
    iget-object v0, p0, Lcer$at;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10627
    iget-object v1, p0, Lcer$at;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10629
    :cond_0
    iget v0, p0, Lcer$at;->delay:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10630
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10632
    :cond_1
    iget v0, p0, Lcer$at;->cVo:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 10633
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10635
    :cond_2
    iget-object v0, p0, Lcer$at;->cWF:Lcer$au;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10636
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10638
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
