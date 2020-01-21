.class public final Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwForum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwForum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncBBSNoticeReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final SYNC_LIST:I = 0x2

.field public static final SYNC_MAX_SEQ:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;


# instance fields
.field public limit:I

.field public startSeq:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2790
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2791
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;
    .locals 2

    .line 2770
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;

    if-nez v0, :cond_1

    .line 2771
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2773
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2774
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;

    .line 2776
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2778
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2881
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2875
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2795
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->startSeq:J

    const/4 v0, 0x0

    .line 2796
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->limit:I

    const/4 v0, 0x1

    .line 2797
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->type:I

    const/4 v0, 0x0

    .line 2798
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2799
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 2820
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2821
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->startSeq:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 2823
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2825
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->limit:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2827
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2829
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->type:I

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    .line 2831
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2760
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2841
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2846
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2860
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2864
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->type:I

    goto :goto_0

    .line 2856
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->limit:I

    goto :goto_0

    .line 2852
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->startSeq:J

    goto :goto_0

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2806
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->startSeq:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2807
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2809
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->limit:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2810
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2812
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$SyncBBSNoticeReq;->type:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    .line 2813
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2815
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
