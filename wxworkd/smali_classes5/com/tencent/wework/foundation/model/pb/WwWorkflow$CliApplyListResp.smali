.class public final Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWorkflow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CliApplyListResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;


# instance fields
.field public cliApplyType:I

.field public data:[B

.field public iwilldoLink:Ljava/lang/String;

.field public myapplyLink:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;
    .locals 2

    .line 193
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;

    if-nez v0, :cond_1

    .line 194
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 197
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;

    .line 199
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 201
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 330
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;
    .locals 1

    const/4 v0, 0x1

    .line 226
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->cliApplyType:I

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->version:I

    .line 228
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->data:[B

    const-string v0, ""

    .line 229
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->myapplyLink:Ljava/lang/String;

    const-string v0, ""

    .line 230
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->iwilldoLink:Ljava/lang/String;

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 232
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 259
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 260
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->cliApplyType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 262
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->version:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 266
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->data:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 269
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->data:[B

    .line 270
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->myapplyLink:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 273
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->myapplyLink:Ljava/lang/String;

    .line 274
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->iwilldoLink:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 277
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->iwilldoLink:Ljava/lang/String;

    .line 278
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 293
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 321
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->iwilldoLink:Ljava/lang/String;

    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->myapplyLink:Ljava/lang/String;

    goto :goto_0

    .line 313
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->data:[B

    goto :goto_0

    .line 309
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->version:I

    goto :goto_0

    .line 299
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 303
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->cliApplyType:I

    goto :goto_0

    :cond_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->cliApplyType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 240
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 242
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->version:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 243
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->data:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 246
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->myapplyLink:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 249
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->myapplyLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->iwilldoLink:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 252
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListResp;->iwilldoLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 254
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
