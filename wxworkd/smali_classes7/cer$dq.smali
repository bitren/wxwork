.class public final Lcer$dq;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dq"
.end annotation


# static fields
.field private static volatile daC:[Lcer$dq;


# instance fields
.field public daD:J

.field public headUrl:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public uuid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8131
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8132
    invoke-virtual {p0}, Lcer$dq;->agK()Lcer$dq;

    return-void
.end method

.method public static agJ()[Lcer$dq;
    .locals 2

    .line 8108
    sget-object v0, Lcer$dq;->daC:[Lcer$dq;

    if-nez v0, :cond_1

    .line 8109
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8111
    :try_start_0
    sget-object v1, Lcer$dq;->daC:[Lcer$dq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8112
    new-array v1, v1, [Lcer$dq;

    sput-object v1, Lcer$dq;->daC:[Lcer$dq;

    .line 8114
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8116
    :cond_1
    :goto_0
    sget-object v0, Lcer$dq;->daC:[Lcer$dq;

    return-object v0
.end method


# virtual methods
.method public agK()Lcer$dq;
    .locals 2

    const/4 v0, 0x0

    .line 8136
    iput v0, p0, Lcer$dq;->uuid:I

    const-string v0, ""

    .line 8137
    iput-object v0, p0, Lcer$dq;->username:Ljava/lang/String;

    const-string v0, ""

    .line 8138
    iput-object v0, p0, Lcer$dq;->headUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8139
    iput-wide v0, p0, Lcer$dq;->daD:J

    const/4 v0, -0x1

    .line 8140
    iput v0, p0, Lcer$dq;->cachedSize:I

    return-object p0
.end method

.method public bG(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 8194
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8212
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$dq;->daD:J

    goto :goto_0

    .line 8208
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$dq;->headUrl:Ljava/lang/String;

    goto :goto_0

    .line 8204
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$dq;->username:Ljava/lang/String;

    goto :goto_0

    .line 8200
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dq;->uuid:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 8164
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 8165
    iget v1, p0, Lcer$dq;->uuid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8167
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8169
    :cond_0
    iget-object v1, p0, Lcer$dq;->username:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8170
    iget-object v2, p0, Lcer$dq;->username:Ljava/lang/String;

    .line 8171
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8173
    :cond_1
    iget-object v1, p0, Lcer$dq;->headUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 8174
    iget-object v2, p0, Lcer$dq;->headUrl:Ljava/lang/String;

    .line 8175
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8177
    :cond_2
    iget-wide v1, p0, Lcer$dq;->daD:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 8179
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 8102
    invoke-virtual {p0, p1}, Lcer$dq;->bG(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dq;

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

    .line 8147
    iget v0, p0, Lcer$dq;->uuid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8148
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8150
    :cond_0
    iget-object v0, p0, Lcer$dq;->username:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8151
    iget-object v1, p0, Lcer$dq;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8153
    :cond_1
    iget-object v0, p0, Lcer$dq;->headUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 8154
    iget-object v1, p0, Lcer$dq;->headUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8156
    :cond_2
    iget-wide v0, p0, Lcer$dq;->daD:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 8157
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8159
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
