.class public final Lcer$au;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "au"
.end annotation


# static fields
.field private static volatile cWG:[Lcer$au;


# instance fields
.field public ip:I

.field public ipv6:Ljava/lang/String;

.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10244
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10245
    invoke-virtual {p0}, Lcer$au;->aff()Lcer$au;

    return-void
.end method

.method public static afe()[Lcer$au;
    .locals 2

    .line 10224
    sget-object v0, Lcer$au;->cWG:[Lcer$au;

    if-nez v0, :cond_1

    .line 10225
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10227
    :try_start_0
    sget-object v1, Lcer$au;->cWG:[Lcer$au;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10228
    new-array v1, v1, [Lcer$au;

    sput-object v1, Lcer$au;->cWG:[Lcer$au;

    .line 10230
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10232
    :cond_1
    :goto_0
    sget-object v0, Lcer$au;->cWG:[Lcer$au;

    return-object v0
.end method


# virtual methods
.method public aff()Lcer$au;
    .locals 1

    const/4 v0, 0x0

    .line 10249
    iput v0, p0, Lcer$au;->ip:I

    .line 10250
    iput v0, p0, Lcer$au;->port:I

    const-string v0, ""

    .line 10251
    iput-object v0, p0, Lcer$au;->ipv6:Ljava/lang/String;

    const/4 v0, -0x1

    .line 10252
    iput v0, p0, Lcer$au;->cachedSize:I

    return-object p0
.end method

.method public ak(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$au;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 10299
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10313
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$au;->ipv6:Ljava/lang/String;

    goto :goto_0

    .line 10309
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$au;->port:I

    goto :goto_0

    .line 10305
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$au;->ip:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 10273
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 10274
    iget v1, p0, Lcer$au;->ip:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10276
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10278
    :cond_0
    iget v1, p0, Lcer$au;->port:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10280
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10282
    :cond_1
    iget-object v1, p0, Lcer$au;->ipv6:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 10283
    iget-object v2, p0, Lcer$au;->ipv6:Ljava/lang/String;

    .line 10284
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

    .line 10218
    invoke-virtual {p0, p1}, Lcer$au;->ak(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$au;

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

    .line 10259
    iget v0, p0, Lcer$au;->ip:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10260
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10262
    :cond_0
    iget v0, p0, Lcer$au;->port:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10263
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10265
    :cond_1
    iget-object v0, p0, Lcer$au;->ipv6:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 10266
    iget-object v1, p0, Lcer$au;->ipv6:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10268
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
