.class public final Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteContentUrlReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;


# instance fields
.field public businessid:J

.field public corpid:J

.field public createTime:I

.field public hosterCorpName:[B

.field public hosterName:[B

.field public qrcodeParams:[B

.field public recommendVid:J

.field public source:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 870
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 871
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->clear()Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;
    .locals 2

    .line 830
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;

    if-nez v0, :cond_1

    .line 831
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 833
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 834
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;

    .line 836
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 838
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1046
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1040
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;
    .locals 3

    .line 875
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->hosterName:[B

    .line 876
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->hosterCorpName:[B

    const-wide/16 v0, 0x0

    .line 877
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->corpid:J

    const/4 v2, 0x0

    .line 878
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->createTime:I

    .line 879
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->vid:J

    .line 880
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->source:I

    .line 881
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->recommendVid:J

    .line 882
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->businessid:J

    .line 883
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->qrcodeParams:[B

    const/4 v0, 0x0

    .line 884
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 885
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 924
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 925
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->hosterName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 926
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->hosterName:[B

    .line 927
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 929
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->hosterCorpName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 930
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->hosterCorpName:[B

    .line 931
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 933
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 935
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 937
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->createTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 939
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 941
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->vid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 943
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 945
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->source:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 947
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 949
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->recommendVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 951
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->businessid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0x8

    .line 955
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 957
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->qrcodeParams:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 958
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->qrcodeParams:[B

    .line 959
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 824
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x18

    if-eq v0, v1, :cond_8

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 974
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1031
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->qrcodeParams:[B

    goto :goto_0

    .line 1027
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->businessid:J

    goto :goto_0

    .line 1023
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->recommendVid:J

    goto :goto_0

    .line 1000
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1017
    :cond_5
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->source:I

    goto :goto_0

    .line 996
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->vid:J

    goto :goto_0

    .line 992
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->createTime:I

    goto :goto_0

    .line 988
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->corpid:J

    goto :goto_0

    .line 984
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->hosterCorpName:[B

    goto :goto_0

    .line 980
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->hosterName:[B

    goto :goto_0

    :cond_b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->hosterName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 893
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->hosterName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->hosterCorpName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 896
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->hosterCorpName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 898
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 899
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 901
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->createTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 902
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 904
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->vid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 905
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 907
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->source:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 908
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 910
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->recommendVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 911
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 913
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->businessid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    .line 914
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 916
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->qrcodeParams:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 917
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlReq;->qrcodeParams:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 919
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
