.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorpIdVidItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;


# instance fields
.field public corpid:J

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7730
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7731
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;
    .locals 2

    .line 7711
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    if-nez v0, :cond_1

    .line 7712
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7714
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7715
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    .line 7717
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7719
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7803
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7797
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7735
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->corpid:J

    .line 7736
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->vid:J

    const/4 v0, 0x0

    .line 7737
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7738
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 7756
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7757
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 7759
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7761
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->vid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 7763
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 7705
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7773
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 7778
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7788
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->vid:J

    goto :goto_0

    .line 7784
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->corpid:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7745
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 7746
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7748
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdReq$CorpIdVidItem;->vid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 7749
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7751
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
