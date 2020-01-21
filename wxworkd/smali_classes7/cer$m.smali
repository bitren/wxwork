.class public final Lcer$m;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public businessid:I

.field public cVf:Ljava/lang/String;

.field public cVi:[Lcer$at;

.field public cVj:Lcer$dn;

.field public cVk:I

.field public headSigns:[I

.field public memberid:I

.field public roomid:I

.field public roomkey:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10871
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10872
    invoke-virtual {p0}, Lcer$m;->aep()Lcer$m;

    return-void
.end method

.method public static ah([B)Lcer$m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11094
    new-instance v0, Lcer$m;

    invoke-direct {v0}, Lcer$m;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$m;

    return-object p0
.end method


# virtual methods
.method public C(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10987
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 10992
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11085
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$m;->businessid:I

    goto :goto_0

    .line 11062
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 11063
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 11066
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 11067
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 11068
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11071
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 11072
    iget-object v2, p0, Lcer$m;->headSigns:[I

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 11073
    new-array v3, v3, [I

    if-eqz v2, :cond_3

    .line 11075
    iget-object v4, p0, Lcer$m;->headSigns:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11077
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 11078
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11080
    :cond_4
    iput-object v3, p0, Lcer$m;->headSigns:[I

    .line 11081
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x40

    .line 11046
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 11047
    iget-object v2, p0, Lcer$m;->headSigns:[I

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 11048
    new-array v0, v0, [I

    if-eqz v2, :cond_6

    .line 11050
    iget-object v3, p0, Lcer$m;->headSigns:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11052
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 11053
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 11054
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 11057
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 11058
    iput-object v0, p0, Lcer$m;->headSigns:[I

    goto/16 :goto_0

    .line 11041
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$m;->cVk:I

    goto/16 :goto_0

    .line 11034
    :sswitch_4
    iget-object v0, p0, Lcer$m;->cVj:Lcer$dn;

    if-nez v0, :cond_8

    .line 11035
    new-instance v0, Lcer$dn;

    invoke-direct {v0}, Lcer$dn;-><init>()V

    iput-object v0, p0, Lcer$m;->cVj:Lcer$dn;

    .line 11037
    :cond_8
    iget-object v0, p0, Lcer$m;->cVj:Lcer$dn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 11030
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$m;->memberid:I

    goto/16 :goto_0

    .line 11026
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$m;->roomkey:J

    goto/16 :goto_0

    .line 11022
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$m;->roomid:I

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x12

    .line 11003
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 11004
    iget-object v2, p0, Lcer$m;->cVi:[Lcer$at;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 11005
    new-array v0, v0, [Lcer$at;

    if-eqz v2, :cond_a

    .line 11008
    iget-object v3, p0, Lcer$m;->cVi:[Lcer$at;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11010
    :cond_a
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    .line 11011
    new-instance v1, Lcer$at;

    invoke-direct {v1}, Lcer$at;-><init>()V

    aput-object v1, v0, v2

    .line 11012
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11013
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 11016
    :cond_b
    new-instance v1, Lcer$at;

    invoke-direct {v1}, Lcer$at;-><init>()V

    aput-object v1, v0, v2

    .line 11017
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11018
    iput-object v0, p0, Lcer$m;->cVi:[Lcer$at;

    goto/16 :goto_0

    .line 10998
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$m;->cVf:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x42 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public aep()Lcer$m;
    .locals 3

    const-string v0, ""

    .line 10876
    iput-object v0, p0, Lcer$m;->cVf:Ljava/lang/String;

    .line 10877
    invoke-static {}, Lcer$at;->afc()[Lcer$at;

    move-result-object v0

    iput-object v0, p0, Lcer$m;->cVi:[Lcer$at;

    const/4 v0, 0x0

    .line 10878
    iput v0, p0, Lcer$m;->roomid:I

    const-wide/16 v1, 0x0

    .line 10879
    iput-wide v1, p0, Lcer$m;->roomkey:J

    .line 10880
    iput v0, p0, Lcer$m;->memberid:I

    const/4 v1, 0x0

    .line 10881
    iput-object v1, p0, Lcer$m;->cVj:Lcer$dn;

    .line 10882
    iput v0, p0, Lcer$m;->cVk:I

    .line 10883
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcer$m;->headSigns:[I

    .line 10884
    iput v0, p0, Lcer$m;->businessid:I

    const/4 v0, -0x1

    .line 10885
    iput v0, p0, Lcer$m;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 10931
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 10932
    iget-object v1, p0, Lcer$m;->cVf:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 10933
    iget-object v1, p0, Lcer$m;->cVf:Ljava/lang/String;

    .line 10934
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10936
    :cond_0
    iget-object v1, p0, Lcer$m;->cVi:[Lcer$at;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 10937
    :goto_0
    iget-object v4, p0, Lcer$m;->cVi:[Lcer$at;

    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 10938
    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    .line 10941
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10945
    :cond_3
    iget v1, p0, Lcer$m;->roomid:I

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 10947
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10949
    :cond_4
    iget-wide v4, p0, Lcer$m;->roomkey:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    .line 10951
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10953
    :cond_5
    iget v1, p0, Lcer$m;->memberid:I

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    .line 10955
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10957
    :cond_6
    iget-object v1, p0, Lcer$m;->cVj:Lcer$dn;

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    .line 10959
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10961
    :cond_7
    iget v1, p0, Lcer$m;->cVk:I

    if-eqz v1, :cond_8

    const/4 v4, 0x7

    .line 10963
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10965
    :cond_8
    iget-object v1, p0, Lcer$m;->headSigns:[I

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    .line 10967
    :goto_1
    iget-object v4, p0, Lcer$m;->headSigns:[I

    array-length v5, v4

    if-ge v3, v5, :cond_9

    .line 10968
    aget v4, v4, v3

    .line 10970
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    .line 10973
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10975
    :cond_a
    iget v1, p0, Lcer$m;->businessid:I

    if-eqz v1, :cond_b

    const/16 v2, 0x9

    .line 10977
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10827
    invoke-virtual {p0, p1}, Lcer$m;->C(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$m;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10892
    iget-object v0, p0, Lcer$m;->cVf:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10893
    iget-object v0, p0, Lcer$m;->cVf:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10895
    :cond_0
    iget-object v0, p0, Lcer$m;->cVi:[Lcer$at;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 10896
    :goto_0
    iget-object v2, p0, Lcer$m;->cVi:[Lcer$at;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 10897
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 10899
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10903
    :cond_2
    iget v0, p0, Lcer$m;->roomid:I

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 10904
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10906
    :cond_3
    iget-wide v2, p0, Lcer$m;->roomkey:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 10907
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10909
    :cond_4
    iget v0, p0, Lcer$m;->memberid:I

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 10910
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10912
    :cond_5
    iget-object v0, p0, Lcer$m;->cVj:Lcer$dn;

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    .line 10913
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10915
    :cond_6
    iget v0, p0, Lcer$m;->cVk:I

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    .line 10916
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10918
    :cond_7
    iget-object v0, p0, Lcer$m;->headSigns:[I

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 10919
    :goto_1
    iget-object v0, p0, Lcer$m;->headSigns:[I

    array-length v2, v0

    if-ge v1, v2, :cond_8

    const/16 v2, 0x8

    .line 10920
    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10923
    :cond_8
    iget v0, p0, Lcer$m;->businessid:I

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 10924
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10926
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
