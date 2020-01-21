.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryCorpUserLogRep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;


# instance fields
.field public beginTime:I

.field public endTime:I

.field public limit:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14622
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 14623
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;
    .locals 2

    .line 14597
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;

    if-nez v0, :cond_1

    .line 14598
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 14600
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 14601
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;

    .line 14603
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14605
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14719
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 14713
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;
    .locals 1

    const/4 v0, 0x0

    .line 14627
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->beginTime:I

    .line 14628
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->endTime:I

    .line 14629
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->start:I

    .line 14630
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->limit:I

    const/4 v0, 0x0

    .line 14631
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 14632
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 14656
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 14657
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->beginTime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 14659
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14661
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->endTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 14663
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14665
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->start:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 14667
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14669
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->limit:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 14671
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

    .line 14591
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14681
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

    .line 14686
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14704
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->limit:I

    goto :goto_0

    .line 14700
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->start:I

    goto :goto_0

    .line 14696
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->endTime:I

    goto :goto_0

    .line 14692
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->beginTime:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14639
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->beginTime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14640
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14642
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->endTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 14643
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14645
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->start:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 14646
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14648
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRep;->limit:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 14649
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14651
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
