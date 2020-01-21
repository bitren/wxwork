.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JournalSearchDataFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;


# instance fields
.field public key:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10233
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10234
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;
    .locals 2

    .line 10214
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    if-nez v0, :cond_1

    .line 10215
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10217
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10218
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    .line 10220
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10222
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10306
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10300
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;
    .locals 1

    const/4 v0, 0x0

    .line 10238
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->key:I

    const-string v0, ""

    .line 10239
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->value:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10240
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10241
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 10259
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10260
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->key:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10262
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10264
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->value:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 10265
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->value:Ljava/lang/String;

    .line 10266
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 10208
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 10281
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10291
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->value:Ljava/lang/String;

    goto :goto_0

    .line 10287
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->key:I

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

    .line 10248
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->key:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10249
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10251
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->value:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 10252
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10254
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
