.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItilHBExtra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;


# instance fields
.field public corpinviteInvitecorpWording:[B

.field public corpinviteStepItem:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

.field public departInvitewording:[B

.field public departMainpartyid:J

.field public fullrecvwording:[B

.field public inviteWording:[B

.field public itilbuttonwording:[B

.field public itilhbamounttype:I

.field public itilheaderwording:[B

.field public srctype:I

.field public statusCode:I

.field public wxheadurl:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5763
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5764
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;
    .locals 2

    .line 5714
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    if-nez v0, :cond_1

    .line 5715
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5717
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5718
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    .line 5720
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5722
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6010
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6004
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;
    .locals 3

    .line 5768
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilbuttonwording:[B

    .line 5769
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->inviteWording:[B

    const/4 v0, 0x0

    .line 5770
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilhbamounttype:I

    .line 5771
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->corpinviteInvitecorpWording:[B

    .line 5772
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->corpinviteStepItem:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    .line 5773
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->srctype:I

    .line 5774
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->wxheadurl:[[B

    const-wide/16 v1, 0x0

    .line 5775
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departMainpartyid:J

    .line 5776
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departInvitewording:[B

    .line 5777
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->fullrecvwording:[B

    .line 5778
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->statusCode:I

    .line 5779
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilheaderwording:[B

    const/4 v0, 0x0

    .line 5780
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5781
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 5839
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5840
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilbuttonwording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5841
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilbuttonwording:[B

    .line 5842
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5844
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->inviteWording:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5845
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->inviteWording:[B

    .line 5846
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5848
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilhbamounttype:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 5850
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5852
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->corpinviteInvitecorpWording:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 5853
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->corpinviteInvitecorpWording:[B

    .line 5854
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5856
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->corpinviteStepItem:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 5857
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->corpinviteStepItem:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 5858
    aget-object v4, v4, v0

    if-eqz v4, :cond_4

    const/4 v5, 0x5

    .line 5861
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5865
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->srctype:I

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    .line 5867
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5869
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->wxheadurl:[[B

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 5872
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->wxheadurl:[[B

    array-length v6, v5

    if-ge v3, v6, :cond_9

    .line 5873
    aget-object v5, v5, v3

    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 5877
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v1, v5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 5883
    :cond_a
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departMainpartyid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v3, 0x8

    .line 5885
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5887
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departInvitewording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x9

    .line 5888
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departInvitewording:[B

    .line 5889
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5891
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->fullrecvwording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    .line 5892
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->fullrecvwording:[B

    .line 5893
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5895
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->statusCode:I

    if-eqz v1, :cond_e

    const/16 v2, 0xb

    .line 5897
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5899
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilheaderwording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xc

    .line 5900
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilheaderwording:[B

    .line 5901
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5591
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5911
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 5916
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5995
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilheaderwording:[B

    goto :goto_0

    .line 5991
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->statusCode:I

    goto :goto_0

    .line 5987
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->fullrecvwording:[B

    goto :goto_0

    .line 5983
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departInvitewording:[B

    goto :goto_0

    .line 5979
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departMainpartyid:J

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x3a

    .line 5963
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5964
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->wxheadurl:[[B

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 5965
    new-array v0, v0, [[B

    if-eqz v2, :cond_2

    .line 5967
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->wxheadurl:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5969
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 5970
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 5971
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5974
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 5975
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->wxheadurl:[[B

    goto :goto_0

    .line 5958
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->srctype:I

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x2a

    .line 5939
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5940
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->corpinviteStepItem:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 5941
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    if-eqz v2, :cond_5

    .line 5944
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->corpinviteStepItem:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5946
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 5947
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;-><init>()V

    aput-object v1, v0, v2

    .line 5948
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5949
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5952
    :cond_6
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;-><init>()V

    aput-object v1, v0, v2

    .line 5953
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5954
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->corpinviteStepItem:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    goto/16 :goto_0

    .line 5934
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->corpinviteInvitecorpWording:[B

    goto/16 :goto_0

    .line 5930
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilhbamounttype:I

    goto/16 :goto_0

    .line 5926
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->inviteWording:[B

    goto/16 :goto_0

    .line 5922
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilbuttonwording:[B

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5788
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilbuttonwording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5789
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilbuttonwording:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5791
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->inviteWording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5792
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->inviteWording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5794
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilhbamounttype:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5795
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5797
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->corpinviteInvitecorpWording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 5798
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->corpinviteInvitecorpWording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5800
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->corpinviteStepItem:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 5801
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->corpinviteStepItem:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 5802
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 5804
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5808
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->srctype:I

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    .line 5809
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5811
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->wxheadurl:[[B

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 5812
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->wxheadurl:[[B

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 5813
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    .line 5815
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5819
    :cond_8
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departMainpartyid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v2, 0x8

    .line 5820
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5822
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departInvitewording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x9

    .line 5823
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departInvitewording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5825
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->fullrecvwording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 5826
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->fullrecvwording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5828
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->statusCode:I

    if-eqz v0, :cond_c

    const/16 v1, 0xb

    .line 5829
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5831
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilheaderwording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xc

    .line 5832
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilheaderwording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5834
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
