.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckSysJournalTemplateResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;


# instance fields
.field public retcode:I

.field public retmsg:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3626
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3627
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;
    .locals 2

    .line 3607
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;

    if-nez v0, :cond_1

    .line 3608
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3610
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3611
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;

    .line 3613
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3615
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3699
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3693
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;
    .locals 1

    const/4 v0, 0x0

    .line 3631
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->retcode:I

    .line 3632
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->retmsg:[B

    const/4 v0, 0x0

    .line 3633
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3634
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3652
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3653
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->retcode:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3655
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3657
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->retmsg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3658
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->retmsg:[B

    .line 3659
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

    .line 3601
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3669
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3674
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3684
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->retmsg:[B

    goto :goto_0

    .line 3680
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->retcode:I

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

    .line 3641
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->retcode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3642
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3644
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->retmsg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3645
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->retmsg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3647
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
