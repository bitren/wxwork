.class public final Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Organizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;


# instance fields
.field public email:[B

.field public name:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1213
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1214
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->clear()Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;
    .locals 2

    .line 1194
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    if-nez v0, :cond_1

    .line 1195
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1197
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1198
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    .line 1200
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1202
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1286
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1280
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;
    .locals 1

    .line 1218
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->name:[B

    .line 1219
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->email:[B

    const/4 v0, 0x0

    .line 1220
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1221
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1239
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1240
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1241
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->name:[B

    .line 1242
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1244
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->email:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1245
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->email:[B

    .line 1246
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1188
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1261
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1271
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->email:[B

    goto :goto_0

    .line 1267
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->name:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1228
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1229
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->email:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1232
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->email:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1234
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
