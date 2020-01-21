.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MngJournalTemplateRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;


# instance fields
.field public remindrules:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

.field public reporters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

.field public resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

.field public statrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

.field public tempateRange:Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

.field public whiteuser:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5706
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5707
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;
    .locals 2

    .line 5675
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-nez v0, :cond_1

    .line 5676
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5678
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5679
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    .line 5681
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5683
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5891
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5885
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;
    .locals 2

    const/4 v0, 0x0

    .line 5711
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->statrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    .line 5712
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->remindrules:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    .line 5713
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->whiteuser:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    .line 5714
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    .line 5715
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->tempateRange:Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    .line 5716
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    .line 5717
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5718
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 5758
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5759
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->statrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5761
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5763
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->remindrules:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 5764
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->remindrules:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 5765
    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    .line 5768
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5772
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->whiteuser:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    .line 5774
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5776
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    .line 5777
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    array-length v3, v1

    if-ge v2, v3, :cond_6

    .line 5778
    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    .line 5781
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5785
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->tempateRange:Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    .line 5787
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5789
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    if-eqz v1, :cond_8

    const/4 v2, 0x6

    .line 5791
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5669
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5801
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 5806
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5873
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    if-nez v0, :cond_2

    .line 5874
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    .line 5876
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5866
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->tempateRange:Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    if-nez v0, :cond_4

    .line 5867
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->tempateRange:Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    .line 5869
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->tempateRange:Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5847
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5848
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5849
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    if-eqz v1, :cond_7

    .line 5852
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5854
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 5855
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;-><init>()V

    aput-object v2, v0, v1

    .line 5856
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5857
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5860
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;-><init>()V

    aput-object v2, v0, v1

    .line 5861
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5862
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    goto/16 :goto_0

    .line 5839
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->whiteuser:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    if-nez v0, :cond_a

    .line 5840
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->whiteuser:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    .line 5842
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->whiteuser:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 5820
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5821
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->remindrules:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 5822
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    if-eqz v1, :cond_d

    .line 5825
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->remindrules:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5827
    :cond_d
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 5828
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;-><init>()V

    aput-object v2, v0, v1

    .line 5829
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5830
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5833
    :cond_e
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;-><init>()V

    aput-object v2, v0, v1

    .line 5834
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5835
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->remindrules:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    goto/16 :goto_0

    .line 5812
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->statrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    if-nez v0, :cond_10

    .line 5813
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->statrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    .line 5815
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->statrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_11
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5725
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->statrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5726
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5728
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->remindrules:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5729
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->remindrules:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 5730
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 5732
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5736
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->whiteuser:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 5737
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5739
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 5740
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 5741
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 5743
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5747
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->tempateRange:Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    .line 5748
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5750
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    .line 5751
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5753
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
