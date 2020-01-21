.class public final Lcer$dk;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dk"
.end annotation


# static fields
.field private static volatile cZs:[Lcer$dk;


# instance fields
.field public bandwidth:I

.field public bitRate:I

.field public fps:I

.field public loss:I

.field public memberId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11952
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 11953
    invoke-virtual {p0}, Lcer$dk;->agB()Lcer$dk;

    return-void
.end method

.method public static agA()[Lcer$dk;
    .locals 2

    .line 11926
    sget-object v0, Lcer$dk;->cZs:[Lcer$dk;

    if-nez v0, :cond_1

    .line 11927
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 11929
    :try_start_0
    sget-object v1, Lcer$dk;->cZs:[Lcer$dk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11930
    new-array v1, v1, [Lcer$dk;

    sput-object v1, Lcer$dk;->cZs:[Lcer$dk;

    .line 11932
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11934
    :cond_1
    :goto_0
    sget-object v0, Lcer$dk;->cZs:[Lcer$dk;

    return-object v0
.end method


# virtual methods
.method public agB()Lcer$dk;
    .locals 1

    const/4 v0, 0x0

    .line 11957
    iput v0, p0, Lcer$dk;->memberId:I

    .line 11958
    iput v0, p0, Lcer$dk;->loss:I

    .line 11959
    iput v0, p0, Lcer$dk;->fps:I

    .line 11960
    iput v0, p0, Lcer$dk;->bitRate:I

    .line 11961
    iput v0, p0, Lcer$dk;->bandwidth:I

    const/4 v0, -0x1

    .line 11962
    iput v0, p0, Lcer$dk;->cachedSize:I

    return-object p0
.end method

.method public bA(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12018
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 12023
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12045
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dk;->bandwidth:I

    goto :goto_0

    .line 12041
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dk;->bitRate:I

    goto :goto_0

    .line 12037
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dk;->fps:I

    goto :goto_0

    .line 12033
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dk;->loss:I

    goto :goto_0

    .line 12029
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dk;->memberId:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 11989
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 11990
    iget v1, p0, Lcer$dk;->memberId:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 11992
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11994
    :cond_0
    iget v1, p0, Lcer$dk;->loss:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 11996
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11998
    :cond_1
    iget v1, p0, Lcer$dk;->fps:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 12000
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12002
    :cond_2
    iget v1, p0, Lcer$dk;->bitRate:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 12004
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12006
    :cond_3
    iget v1, p0, Lcer$dk;->bandwidth:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 12008
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11920
    invoke-virtual {p0, p1}, Lcer$dk;->bA(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dk;

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

    .line 11969
    iget v0, p0, Lcer$dk;->memberId:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11970
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11972
    :cond_0
    iget v0, p0, Lcer$dk;->loss:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11973
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11975
    :cond_1
    iget v0, p0, Lcer$dk;->fps:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 11976
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11978
    :cond_2
    iget v0, p0, Lcer$dk;->bitRate:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11979
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11981
    :cond_3
    iget v0, p0, Lcer$dk;->bandwidth:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 11982
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11984
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
