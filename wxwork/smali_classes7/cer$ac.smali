.class public final Lcer$ac;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ac"
.end annotation


# static fields
.field private static volatile cVQ:[Lcer$ac;


# instance fields
.field public headurl:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public uuid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8014
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8015
    invoke-virtual {p0}, Lcer$ac;->aeH()Lcer$ac;

    return-void
.end method

.method public static aeG()[Lcer$ac;
    .locals 2

    .line 7994
    sget-object v0, Lcer$ac;->cVQ:[Lcer$ac;

    if-nez v0, :cond_1

    .line 7995
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7997
    :try_start_0
    sget-object v1, Lcer$ac;->cVQ:[Lcer$ac;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7998
    new-array v1, v1, [Lcer$ac;

    sput-object v1, Lcer$ac;->cVQ:[Lcer$ac;

    .line 8000
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8002
    :cond_1
    :goto_0
    sget-object v0, Lcer$ac;->cVQ:[Lcer$ac;

    return-object v0
.end method


# virtual methods
.method public S(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8064
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 8069
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8083
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$ac;->headurl:Ljava/lang/String;

    goto :goto_0

    .line 8079
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$ac;->nickname:Ljava/lang/String;

    goto :goto_0

    .line 8075
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$ac;->uuid:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public aeH()Lcer$ac;
    .locals 1

    const/4 v0, 0x0

    .line 8019
    iput v0, p0, Lcer$ac;->uuid:I

    const-string v0, ""

    .line 8020
    iput-object v0, p0, Lcer$ac;->nickname:Ljava/lang/String;

    const-string v0, ""

    .line 8021
    iput-object v0, p0, Lcer$ac;->headurl:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8022
    iput v0, p0, Lcer$ac;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8043
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 8044
    iget v1, p0, Lcer$ac;->uuid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8046
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8048
    :cond_0
    iget-object v1, p0, Lcer$ac;->nickname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8049
    iget-object v2, p0, Lcer$ac;->nickname:Ljava/lang/String;

    .line 8050
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8052
    :cond_1
    iget-object v1, p0, Lcer$ac;->headurl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 8053
    iget-object v2, p0, Lcer$ac;->headurl:Ljava/lang/String;

    .line 8054
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 7988
    invoke-virtual {p0, p1}, Lcer$ac;->S(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ac;

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

    .line 8029
    iget v0, p0, Lcer$ac;->uuid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8030
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8032
    :cond_0
    iget-object v0, p0, Lcer$ac;->nickname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8033
    iget-object v1, p0, Lcer$ac;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8035
    :cond_1
    iget-object v0, p0, Lcer$ac;->headurl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 8036
    iget-object v1, p0, Lcer$ac;->headurl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8038
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
