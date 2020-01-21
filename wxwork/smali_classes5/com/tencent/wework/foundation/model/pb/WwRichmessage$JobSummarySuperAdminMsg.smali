.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobSummarySuperAdminMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;


# instance fields
.field public btnText:[B

.field public h5Subtitle:[B

.field public h5Title:[B

.field public info1:[B

.field public info2:[B

.field public info3:[B

.field public partyid:J

.field public partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

.field public title:[B

.field public unusevids:[J

.field public useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

.field public usevids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15590
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 15591
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;
    .locals 2

    .line 15541
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    if-nez v0, :cond_1

    .line 15542
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 15544
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 15545
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    .line 15547
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15549
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15923
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 15917
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;
    .locals 2

    .line 15595
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->title:[B

    .line 15596
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info1:[B

    .line 15597
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info2:[B

    .line 15598
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info3:[B

    .line 15599
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->btnText:[B

    .line 15600
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    .line 15601
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    const-wide/16 v0, 0x0

    .line 15602
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyid:J

    .line 15603
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->h5Title:[B

    .line 15604
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->h5Subtitle:[B

    .line 15605
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    .line 15606
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    const/4 v0, 0x0

    .line 15607
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 15608
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 15670
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 15671
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 15672
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->title:[B

    .line 15673
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15675
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info1:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 15676
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info1:[B

    .line 15677
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15679
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info2:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 15680
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info2:[B

    .line 15681
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15683
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info3:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 15684
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info3:[B

    .line 15685
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15687
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->btnText:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 15688
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->btnText:[B

    .line 15689
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15691
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    const/4 v0, 0x0

    .line 15692
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_6

    .line 15693
    aget-object v4, v4, v0

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    .line 15696
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 15700
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    const/4 v0, 0x0

    .line 15701
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_9

    .line 15702
    aget-object v4, v4, v0

    if-eqz v4, :cond_8

    const/4 v5, 0x7

    .line 15705
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v1

    .line 15709
    :cond_a
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyid:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    .line 15711
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15713
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->h5Title:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x9

    .line 15714
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->h5Title:[B

    .line 15715
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15717
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->h5Subtitle:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    .line 15718
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->h5Subtitle:[B

    .line 15719
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15721
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 15723
    :goto_2
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    array-length v6, v5

    if-ge v1, v6, :cond_e

    .line 15724
    aget-wide v6, v5, v1

    .line 15726
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    add-int/2addr v0, v4

    .line 15729
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 15731
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    const/4 v1, 0x0

    .line 15733
    :goto_3
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    array-length v5, v4

    if-ge v3, v5, :cond_10

    .line 15734
    aget-wide v5, v4, v3

    .line 15736
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    add-int/2addr v0, v1

    .line 15739
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_11
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15535
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15749
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 15754
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15889
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 15890
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 15893
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 15894
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 15895
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15898
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 15899
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 15900
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 15902
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15904
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 15905
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15907
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    .line 15908
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x60

    .line 15873
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15874
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 15875
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 15877
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15879
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 15880
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 15881
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 15884
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 15885
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    goto :goto_0

    .line 15849
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 15850
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 15853
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 15854
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 15855
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 15858
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 15859
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 15860
    new-array v3, v3, [J

    if-eqz v2, :cond_a

    .line 15862
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15864
    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 15865
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 15867
    :cond_b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    .line 15868
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x58

    .line 15833
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15834
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 15835
    new-array v0, v0, [J

    if-eqz v2, :cond_d

    .line 15837
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15839
    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 15840
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 15841
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 15844
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 15845
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    goto/16 :goto_0

    .line 15828
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->h5Subtitle:[B

    goto/16 :goto_0

    .line 15824
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->h5Title:[B

    goto/16 :goto_0

    .line 15820
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyid:J

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x3a

    .line 15801
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15802
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    .line 15803
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    if-eqz v2, :cond_10

    .line 15806
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15808
    :cond_10
    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_11

    .line 15809
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;-><init>()V

    aput-object v1, v0, v2

    .line 15810
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15811
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 15814
    :cond_11
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;-><init>()V

    aput-object v1, v0, v2

    .line 15815
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15816
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x32

    .line 15781
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15782
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    array-length v2, v2

    :goto_d
    add-int/2addr v0, v2

    .line 15783
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    if-eqz v2, :cond_13

    .line 15786
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15788
    :cond_13
    :goto_e
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_14

    .line 15789
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;-><init>()V

    aput-object v1, v0, v2

    .line 15790
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15791
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 15794
    :cond_14
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;-><init>()V

    aput-object v1, v0, v2

    .line 15795
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15796
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    goto/16 :goto_0

    .line 15776
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->btnText:[B

    goto/16 :goto_0

    .line 15772
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info3:[B

    goto/16 :goto_0

    .line 15768
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info2:[B

    goto/16 :goto_0

    .line 15764
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info1:[B

    goto/16 :goto_0

    .line 15760
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->title:[B

    goto/16 :goto_0

    :sswitch_e
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x40 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15615
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15616
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->title:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15618
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info1:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 15619
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info1:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15621
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info2:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 15622
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info2:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15624
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info3:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 15625
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info3:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15627
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->btnText:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 15628
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->btnText:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15630
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 15631
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 15632
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    .line 15634
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15638
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 15639
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 15640
    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    .line 15642
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15646
    :cond_8
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    .line 15647
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 15649
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->h5Title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x9

    .line 15650
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->h5Title:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15652
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->h5Subtitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 15653
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->h5Subtitle:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15655
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 15656
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_c

    const/16 v3, 0xb

    .line 15657
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15660
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    .line 15661
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    array-length v2, v0

    if-ge v1, v2, :cond_d

    const/16 v2, 0xc

    .line 15662
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15665
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
