.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Markdown"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;",
        ">;"
    }
.end annotation


# static fields
.field public static final STATUS_CLICKED:I = 0x1

.field public static final STATUS_DEFAULT:I

.field public static final TYPE_BUTTON:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;


# instance fields
.field public attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

.field public content:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1211
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1212
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;
    .locals 2

    .line 1192
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    if-nez v0, :cond_1

    .line 1193
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1195
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1196
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    .line 1198
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1200
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1310
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1304
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;
    .locals 1

    .line 1216
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    .line 1217
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    const/4 v0, 0x0

    .line 1218
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1219
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1242
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1243
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1244
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    const/4 v2, 0x1

    .line 1245
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1247
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 1248
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1249
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 1252
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 814
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1269
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1280
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1281
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1282
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    if-eqz v1, :cond_3

    .line 1285
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1287
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1288
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;-><init>()V

    aput-object v2, v0, v1

    .line 1289
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1290
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1293
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;-><init>()V

    aput-object v2, v0, v1

    .line 1294
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1295
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    goto :goto_0

    .line 1275
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1226
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1230
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1231
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1233
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1237
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
