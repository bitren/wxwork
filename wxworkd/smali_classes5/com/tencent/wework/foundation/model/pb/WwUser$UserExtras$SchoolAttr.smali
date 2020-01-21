.class public final Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchoolAttr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;


# instance fields
.field public extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

.field public openid:[B

.field public partyid:J

.field public schoolParentXid:J

.field public schoolStaffRelation:[B

.field public schoolUserType:I

.field public staffAttr:J

.field public staffid:J

.field public studentNumber:[B

.field public subjectname:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 735
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 736
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->clear()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;
    .locals 2

    .line 692
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-nez v0, :cond_1

    .line 693
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 695
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 696
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    .line 698
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 700
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 901
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;
    .locals 3

    const-wide/16 v0, 0x0

    .line 740
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    .line 741
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    const/4 v2, 0x0

    .line 742
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolUserType:I

    .line 743
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->subjectname:[B

    .line 744
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffAttr:J

    .line 745
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->studentNumber:[B

    .line 746
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolParentXid:J

    .line 747
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffid:J

    const/4 v0, 0x0

    .line 748
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    .line 749
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->openid:[B

    .line 750
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 751
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 793
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 794
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 796
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 798
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 799
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    .line 800
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 802
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolUserType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 804
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 806
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->subjectname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 807
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->subjectname:[B

    .line 808
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffAttr:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 812
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->studentNumber:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 815
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->studentNumber:[B

    .line 816
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolParentXid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 820
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0x8

    .line 824
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 826
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 828
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 830
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->openid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 831
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->openid:[B

    .line 832
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 686
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 842
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 847
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 892
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->openid:[B

    goto :goto_0

    .line 885
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    if-nez v0, :cond_1

    .line 886
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 881
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffid:J

    goto :goto_0

    .line 877
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolParentXid:J

    goto :goto_0

    .line 873
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->studentNumber:[B

    goto :goto_0

    .line 869
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffAttr:J

    goto :goto_0

    .line 865
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->subjectname:[B

    goto :goto_0

    .line 861
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolUserType:I

    goto :goto_0

    .line 857
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    goto :goto_0

    .line 853
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 759
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 762
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 764
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolUserType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 765
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 767
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->subjectname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 768
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->subjectname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 770
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffAttr:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 771
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 773
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->studentNumber:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 774
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->studentNumber:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 776
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolParentXid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 777
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 779
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    .line 780
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 782
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 783
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 785
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->openid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 786
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->openid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 788
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
