.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetJournalListReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;


# instance fields
.field public basetime:I

.field public direction:I

.field public eventType:I

.field public isalltype:Z

.field public isconditionquery:Z

.field public lastjournalId:J

.field public limit:I

.field public querydetail:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3851
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3852
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;
    .locals 2

    .line 3814
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;

    if-nez v0, :cond_1

    .line 3815
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3817
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3818
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;

    .line 3820
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3822
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3999
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3993
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;
    .locals 3

    const/4 v0, 0x0

    .line 3856
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->direction:I

    const-wide/16 v1, 0x0

    .line 3857
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->lastjournalId:J

    .line 3858
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->limit:I

    .line 3859
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->basetime:I

    .line 3860
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->eventType:I

    .line 3861
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->isalltype:Z

    .line 3862
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->isconditionquery:Z

    const/4 v0, 0x0

    .line 3863
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->querydetail:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    .line 3864
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3865
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3901
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3902
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->direction:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3904
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3906
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->lastjournalId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 3908
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3910
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->limit:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3912
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3914
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->basetime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3916
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3918
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->eventType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3920
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3922
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->isalltype:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 3924
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3926
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->isconditionquery:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 3928
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3930
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->querydetail:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 3932
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3808
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3942
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 3947
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3981
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->querydetail:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    if-nez v0, :cond_2

    .line 3982
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->querydetail:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    .line 3984
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->querydetail:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3977
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->isconditionquery:Z

    goto :goto_0

    .line 3973
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->isalltype:Z

    goto :goto_0

    .line 3969
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->eventType:I

    goto :goto_0

    .line 3965
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->basetime:I

    goto :goto_0

    .line 3961
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->limit:I

    goto :goto_0

    .line 3957
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->lastjournalId:J

    goto :goto_0

    .line 3953
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->direction:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3872
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->direction:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3873
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3875
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->lastjournalId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 3876
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3878
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->limit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3879
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3881
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->basetime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3882
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3884
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->eventType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3885
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3887
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->isalltype:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 3888
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3890
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->isconditionquery:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 3891
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3893
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->querydetail:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 3894
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3896
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
