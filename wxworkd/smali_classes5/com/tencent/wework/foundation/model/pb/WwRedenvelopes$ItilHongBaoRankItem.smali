.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItilHongBaoRankItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;


# instance fields
.field public amount:J

.field public inviteusers:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

.field public showtype:I

.field public showwording:[B

.field public user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4954
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4955
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;
    .locals 2

    .line 4926
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    if-nez v0, :cond_1

    .line 4927
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4929
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4930
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    .line 4932
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4934
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5092
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5086
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;
    .locals 3

    const/4 v0, 0x0

    .line 4959
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    .line 4960
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->inviteusers:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    const-wide/16 v1, 0x0

    .line 4961
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->amount:J

    const/4 v1, 0x0

    .line 4962
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->showtype:I

    .line 4963
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->showwording:[B

    .line 4964
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4965
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4997
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4998
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5000
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5002
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->inviteusers:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5003
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->inviteusers:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5004
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 5007
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5011
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->amount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x3

    .line 5013
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5015
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->showtype:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 5017
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5019
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->showwording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 5020
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->showwording:[B

    .line 5021
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4920
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 5036
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5077
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->showwording:[B

    goto :goto_0

    .line 5073
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->showtype:I

    goto :goto_0

    .line 5069
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->amount:J

    goto :goto_0

    .line 5050
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5051
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->inviteusers:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5052
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    if-eqz v1, :cond_6

    .line 5055
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->inviteusers:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5057
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 5058
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;-><init>()V

    aput-object v2, v0, v1

    .line 5059
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5060
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5063
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;-><init>()V

    aput-object v2, v0, v1

    .line 5064
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5065
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->inviteusers:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    goto :goto_0

    .line 5042
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    if-nez v0, :cond_9

    .line 5043
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    .line 5045
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

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

    .line 4972
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4973
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4975
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->inviteusers:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4976
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->inviteusers:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4977
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4979
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4983
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->amount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    .line 4984
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4986
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->showtype:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 4987
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4989
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->showwording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 4990
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->showwording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4992
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
