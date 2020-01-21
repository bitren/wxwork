.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneIconConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;


# instance fields
.field public iconUrl:[B

.field public type:I

.field public url:[B

.field public wording:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4106
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4107
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;
    .locals 2

    .line 4081
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    if-nez v0, :cond_1

    .line 4082
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4084
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4085
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    .line 4087
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4089
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4203
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4197
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;
    .locals 1

    const/4 v0, 0x0

    .line 4111
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->type:I

    .line 4112
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->url:[B

    .line 4113
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->wording:[B

    .line 4114
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->iconUrl:[B

    const/4 v0, 0x0

    .line 4115
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4116
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4140
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4141
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4143
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4145
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4146
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->url:[B

    .line 4147
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4149
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->wording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4150
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->wording:[B

    .line 4151
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4153
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->iconUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 4154
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->iconUrl:[B

    .line 4155
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4075
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4165
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

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 4170
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4188
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->iconUrl:[B

    goto :goto_0

    .line 4184
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->wording:[B

    goto :goto_0

    .line 4180
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->url:[B

    goto :goto_0

    .line 4176
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->type:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4123
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4124
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4126
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4127
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4129
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->wording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4130
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->wording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4132
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->iconUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4133
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->iconUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4135
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
