.class public final Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWUserWorkTimeItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;


# instance fields
.field public updateTime:I

.field public workTimeItem:Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTimeItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10228
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10229
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->clear()Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;
    .locals 2

    .line 10209
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;

    if-nez v0, :cond_1

    .line 10210
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10212
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10213
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;

    .line 10215
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10217
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10304
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10298
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;
    .locals 1

    const/4 v0, 0x0

    .line 10233
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->updateTime:I

    const/4 v0, 0x0

    .line 10234
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->workTimeItem:Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTimeItem;

    .line 10235
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10236
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 10254
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10255
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->updateTime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10257
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10259
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->workTimeItem:Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTimeItem;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10261
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 10203
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 10276
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10286
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->workTimeItem:Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTimeItem;

    if-nez v0, :cond_2

    .line 10287
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTimeItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTimeItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->workTimeItem:Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTimeItem;

    .line 10289
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->workTimeItem:Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTimeItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10282
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->updateTime:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10243
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->updateTime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10244
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10246
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WWUserWorkTimeItem;->workTimeItem:Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTimeItem;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10247
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10249
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
