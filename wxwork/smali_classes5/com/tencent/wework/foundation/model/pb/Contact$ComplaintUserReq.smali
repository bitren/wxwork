.class public final Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComplaintUserReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPLY:I = 0x1

.field public static final GROUP_CHAT:I = 0x4

.field public static final PERSONAL_CHAT:I = 0x3

.field public static final UNKNOW:I = 0x0

.field public static final USER_PROFILE:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;


# instance fields
.field public complaintCorpid:J

.field public complaintUin:J

.field public source:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12268
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 12269
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;
    .locals 2

    .line 12246
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;

    if-nez v0, :cond_1

    .line 12247
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 12249
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 12250
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;

    .line 12252
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12254
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12362
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 12356
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 12273
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->complaintUin:J

    .line 12274
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->complaintCorpid:J

    const/4 v0, 0x0

    .line 12275
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->source:I

    const/4 v0, 0x0

    .line 12276
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 12277
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 12298
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 12299
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->complaintUin:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 12301
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12303
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->complaintCorpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 12305
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12307
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->source:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 12309
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 12233
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 12324
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12338
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12345
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->source:I

    goto :goto_0

    .line 12334
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->complaintCorpid:J

    goto :goto_0

    .line 12330
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->complaintUin:J

    goto :goto_0

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12284
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->complaintUin:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 12285
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12287
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->complaintCorpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 12288
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12290
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;->source:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 12291
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12293
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
