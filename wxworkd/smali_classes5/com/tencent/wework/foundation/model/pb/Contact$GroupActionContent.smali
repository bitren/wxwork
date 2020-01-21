.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupActionContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_DELETE:I = 0x3eb

.field public static final CONTENT_GROUP_READ:I = 0x3e9

.field public static final CONTENT_MAYBE_GROUP_READ:I = 0x3ea

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;


# instance fields
.field public operFlag:J

.field public readSeq:J

.field public type:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8147
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8148
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;
    .locals 2

    .line 8122
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;

    if-nez v0, :cond_1

    .line 8123
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8125
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8126
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;

    .line 8128
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8130
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8244
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8238
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;
    .locals 2

    const-wide/16 v0, 0x0

    .line 8152
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->vid:J

    .line 8153
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->operFlag:J

    .line 8154
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->readSeq:J

    const/4 v0, 0x0

    .line 8155
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->type:I

    const/4 v0, 0x0

    .line 8156
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8157
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 8181
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8182
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 8184
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8186
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->operFlag:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 8188
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8190
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->readSeq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 8192
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8194
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->type:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 8196
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 8111
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 8211
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8229
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->type:I

    goto :goto_0

    .line 8225
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->readSeq:J

    goto :goto_0

    .line 8221
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->operFlag:J

    goto :goto_0

    .line 8217
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->vid:J

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8164
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 8165
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8167
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->operFlag:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 8168
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8170
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->readSeq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 8171
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8173
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;->type:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8174
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8176
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
