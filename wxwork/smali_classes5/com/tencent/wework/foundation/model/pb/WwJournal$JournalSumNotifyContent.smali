.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JournalSumNotifyContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;


# instance fields
.field public desc:Ljava/lang/String;

.field public endtime:I

.field public eventType:I

.field public jumptype:I

.field public ruletype:I

.field public starttime:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2853
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2854
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;
    .locals 2

    .line 2819
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    if-nez v0, :cond_1

    .line 2820
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2822
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2823
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    .line 2825
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2827
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2986
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2980
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;
    .locals 2

    const/4 v0, 0x0

    .line 2858
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->starttime:I

    .line 2859
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->endtime:I

    const-string v1, ""

    .line 2860
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->title:Ljava/lang/String;

    const-string v1, ""

    .line 2861
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->desc:Ljava/lang/String;

    .line 2862
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->eventType:I

    .line 2863
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->ruletype:I

    .line 2864
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->jumptype:I

    const/4 v0, 0x0

    .line 2865
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2866
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2899
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2900
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->starttime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2902
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2904
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->endtime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2906
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2908
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2909
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->title:Ljava/lang/String;

    .line 2910
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2912
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->desc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2913
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->desc:Ljava/lang/String;

    .line 2914
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2916
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->eventType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2918
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2920
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->ruletype:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 2922
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2924
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->jumptype:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 2926
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2813
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2936
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 2941
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2971
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->jumptype:I

    goto :goto_0

    .line 2967
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->ruletype:I

    goto :goto_0

    .line 2963
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->eventType:I

    goto :goto_0

    .line 2959
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->desc:Ljava/lang/String;

    goto :goto_0

    .line 2955
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->title:Ljava/lang/String;

    goto :goto_0

    .line 2951
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->endtime:I

    goto :goto_0

    .line 2947
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->starttime:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2873
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->starttime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2874
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2876
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->endtime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2877
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2879
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2880
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2882
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->desc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2883
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2885
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->eventType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2886
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2888
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->ruletype:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2889
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2891
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->jumptype:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 2892
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2894
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
