.class public final Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetColleagueRemarkReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;


# instance fields
.field public description:[B

.field public remark:[B

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8276
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8277
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;
    .locals 2

    .line 8254
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;

    if-nez v0, :cond_1

    .line 8255
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8257
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8258
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;

    .line 8260
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8262
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8361
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8355
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 8281
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->vid:J

    .line 8282
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->description:[B

    .line 8283
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->remark:[B

    const/4 v0, 0x0

    .line 8284
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8285
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 8306
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8307
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 8309
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8311
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->description:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8312
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->description:[B

    .line 8313
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8315
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->remark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 8316
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->remark:[B

    .line 8317
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 8248
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8327
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

    .line 8332
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8346
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->remark:[B

    goto :goto_0

    .line 8342
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->description:[B

    goto :goto_0

    .line 8338
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->vid:J

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8292
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 8293
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8295
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->description:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8296
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->description:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8298
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->remark:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 8299
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;->remark:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8301
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
