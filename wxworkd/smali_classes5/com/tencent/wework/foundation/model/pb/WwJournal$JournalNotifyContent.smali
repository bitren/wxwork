.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JournalNotifyContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;


# instance fields
.field public changenotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalChangeNotifyData;

.field public subtype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3728
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3729
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;
    .locals 2

    .line 3709
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;

    if-nez v0, :cond_1

    .line 3710
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3712
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3713
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;

    .line 3715
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3717
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3804
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3798
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;
    .locals 1

    const/4 v0, 0x0

    .line 3733
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->subtype:I

    const/4 v0, 0x0

    .line 3734
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->changenotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalChangeNotifyData;

    .line 3735
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3736
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3754
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3755
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->subtype:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3757
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3759
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->changenotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalChangeNotifyData;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3761
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

    .line 3703
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3776
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3786
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->changenotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalChangeNotifyData;

    if-nez v0, :cond_2

    .line 3787
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalChangeNotifyData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalChangeNotifyData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->changenotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalChangeNotifyData;

    .line 3789
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->changenotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalChangeNotifyData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3782
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->subtype:I

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

    .line 3743
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->subtype:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3744
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3746
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;->changenotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalChangeNotifyData;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3747
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3749
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
