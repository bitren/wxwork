.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MngJournalCommAppListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;


# instance fields
.field public eventType:I

.field public flag:I

.field public iconId:Ljava/lang/String;

.field public iconType:Ljava/lang/String;

.field public rule:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

.field public templateId:Ljava/lang/String;

.field public templateName:[B

.field public templateStatus:I

.field public urlTemplateId:Ljava/lang/String;

.field public worklogIconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5944
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5945
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;
    .locals 2

    .line 5901
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    if-nez v0, :cond_1

    .line 5902
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5904
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5905
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    .line 5907
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5909
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6116
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6110
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;
    .locals 3

    .line 5949
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateName:[B

    const-string v0, ""

    .line 5950
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5951
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateStatus:I

    const/4 v1, 0x0

    .line 5952
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->rule:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    const-string v2, ""

    .line 5953
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->iconId:Ljava/lang/String;

    const-string v2, ""

    .line 5954
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->iconType:Ljava/lang/String;

    const-string v2, ""

    .line 5955
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->urlTemplateId:Ljava/lang/String;

    .line 5956
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->eventType:I

    const-string v2, ""

    .line 5957
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->worklogIconUrl:Ljava/lang/String;

    .line 5958
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->flag:I

    .line 5959
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5960
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 6002
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6003
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6004
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateName:[B

    .line 6005
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6007
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 6008
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateId:Ljava/lang/String;

    .line 6009
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6011
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateStatus:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6013
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6015
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->rule:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 6017
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6019
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->iconId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 6020
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->iconId:Ljava/lang/String;

    .line 6021
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6023
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->iconType:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 6024
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->iconType:Ljava/lang/String;

    .line 6025
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6027
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->urlTemplateId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 6028
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->urlTemplateId:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6031
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->eventType:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 6033
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6035
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->worklogIconUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 6036
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->worklogIconUrl:Ljava/lang/String;

    .line 6037
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6039
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->flag:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 6041
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5895
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6056
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6101
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->flag:I

    goto :goto_0

    .line 6097
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->worklogIconUrl:Ljava/lang/String;

    goto :goto_0

    .line 6093
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->eventType:I

    goto :goto_0

    .line 6089
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->urlTemplateId:Ljava/lang/String;

    goto :goto_0

    .line 6085
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->iconType:Ljava/lang/String;

    goto :goto_0

    .line 6081
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->iconId:Ljava/lang/String;

    goto :goto_0

    .line 6074
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->rule:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-nez v0, :cond_1

    .line 6075
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->rule:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    .line 6077
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->rule:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6070
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateStatus:I

    goto :goto_0

    .line 6066
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateId:Ljava/lang/String;

    goto :goto_0

    .line 6062
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateName:[B

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5967
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5968
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5970
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5971
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5973
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateStatus:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5974
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5976
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->rule:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5977
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5979
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->iconId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 5980
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->iconId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5982
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->iconType:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 5983
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->iconType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5985
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->urlTemplateId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 5986
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->urlTemplateId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5988
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->eventType:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 5989
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5991
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->worklogIconUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 5992
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->worklogIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5994
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->flag:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 5995
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5997
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
