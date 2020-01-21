.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkLogRecordShareMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final Journal_Old:I = 0x0

.field public static final Journal_Template:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;


# instance fields
.field public journalitem:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

.field public supportMinVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3897
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3898
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;
    .locals 2

    .line 3878
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    if-nez v0, :cond_1

    .line 3879
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3881
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3882
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    .line 3884
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3886
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3973
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3967
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;
    .locals 2

    const/4 v0, 0x0

    .line 3902
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->journalitem:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    const/4 v1, 0x0

    .line 3903
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->supportMinVersion:I

    .line 3904
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3905
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3923
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3924
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->journalitem:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3926
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3928
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->supportMinVersion:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3930
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 3868
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3940
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3945
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3958
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->supportMinVersion:I

    goto :goto_0

    .line 3951
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->journalitem:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_3

    .line 3952
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->journalitem:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 3954
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->journalitem:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 3912
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->journalitem:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3913
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3915
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->supportMinVersion:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3916
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3918
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
