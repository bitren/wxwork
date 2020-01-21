.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusinessCardShareMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final CARDHOLDER:I = 0x2

.field public static final CARDWALL:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;


# instance fields
.field public cardId:J

.field public from:I

.field public gid:J

.field public imageAngle:D

.field public imageUrl:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3663
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3664
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;
    .locals 2

    .line 3635
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    if-nez v0, :cond_1

    .line 3636
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3638
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3639
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    .line 3641
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3643
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3774
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3768
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3668
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->gid:J

    .line 3669
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->cardId:J

    const-wide/16 v0, 0x0

    .line 3670
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageAngle:D

    const/4 v0, 0x1

    .line 3671
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->from:I

    .line 3672
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageUrl:[B

    const/4 v0, 0x0

    .line 3673
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3674
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 3702
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3703
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->gid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 3705
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3707
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->cardId:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    const/4 v4, 0x2

    .line 3709
    invoke-static {v4, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3711
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageAngle:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    .line 3712
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    const/4 v1, 0x3

    .line 3713
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageAngle:D

    .line 3714
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 3716
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->from:I

    if-eq v1, v3, :cond_3

    const/4 v2, 0x4

    .line 3718
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3720
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 3721
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageUrl:[B

    .line 3722
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3625
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3732
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x19

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 3737
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3759
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageUrl:[B

    goto :goto_0

    .line 3755
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->from:I

    goto :goto_0

    .line 3751
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageAngle:D

    goto :goto_0

    .line 3747
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->cardId:J

    goto :goto_0

    .line 3743
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->gid:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3681
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->gid:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 3682
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3684
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->cardId:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 3685
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3687
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageAngle:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    .line 3688
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/4 v0, 0x3

    .line 3689
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageAngle:D

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 3691
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->from:I

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    .line 3692
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3694
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 3695
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3697
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
