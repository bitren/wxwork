.class public Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "AutoAuthAesReqData.java"


# instance fields
.field public AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

.field public BuiltinIPSeq:I

.field public Channel:I

.field public ClientSeqID:Ljava/lang/String;

.field public DeviceName:Ljava/lang/String;

.field public DeviceType:Ljava/lang/String;

.field public IMEI:Ljava/lang/String;

.field public Language:Ljava/lang/String;

.field public Signature:Ljava/lang/String;

.field public SoftType:Ljava/lang/String;

.field public TimeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_c

    .line 27
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 28
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_b

    .line 31
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 32
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 33
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 35
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    if-eqz v14, :cond_1

    .line 36
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->computeSize()I

    move-result v14

    invoke-virtual {v1, v13, v14}, Liij;->gw(II)V

    .line 37
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    invoke-virtual {v13, v1}, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->writeFields(Liij;)V

    .line 39
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v13, :cond_2

    .line 40
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v13

    invoke-virtual {v1, v12, v13}, Liij;->gw(II)V

    .line 41
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 43
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->IMEI:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 44
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->SoftType:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 47
    invoke-virtual {v1, v9, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BuiltinIPSeq:I

    invoke-virtual {v1, v10, v9}, Liij;->gx(II)V

    .line 50
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->ClientSeqID:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 51
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_5
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Signature:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 54
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_6
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->DeviceName:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 57
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->DeviceType:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 60
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_8
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Language:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 63
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 65
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->TimeZone:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 66
    invoke-virtual {v1, v2, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_a
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Channel:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    .line 29
    :cond_b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-ne v1, v14, :cond_18

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_d

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_d
    const/4 v15, 0x0

    .line 76
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    if-eqz v1, :cond_e

    .line 77
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->computeSize()I

    move-result v1

    invoke-static {v13, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 79
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_f

    .line 80
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->IMEI:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 83
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->SoftType:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 86
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 88
    :cond_11
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BuiltinIPSeq:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->ClientSeqID:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 90
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 92
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Signature:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 93
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 95
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->DeviceName:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 96
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 98
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->DeviceType:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 99
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 101
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Language:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 102
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 104
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->TimeZone:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 105
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 107
    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Channel:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_18
    if-ne v1, v13, :cond_1c

    const/4 v2, 0x0

    .line 111
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 112
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 113
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_1a

    .line 116
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_19

    .line 117
    invoke-virtual {v2}, Liid;->eIP()V

    .line 119
    :cond_19
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 122
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    return v2

    .line 123
    :cond_1b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_23

    .line 128
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 129
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;

    .line 130
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 223
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Channel:I

    return v2

    .line 219
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->TimeZone:Ljava/lang/String;

    return v2

    .line 215
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Language:Ljava/lang/String;

    return v2

    .line 211
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->DeviceType:Ljava/lang/String;

    return v2

    .line 207
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->DeviceName:Ljava/lang/String;

    return v2

    .line 203
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Signature:Ljava/lang/String;

    return v2

    .line 199
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->ClientSeqID:Ljava/lang/String;

    return v2

    .line 195
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BuiltinIPSeq:I

    return v2

    .line 191
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->SoftType:Ljava/lang/String;

    return v2

    .line 187
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->IMEI:Ljava/lang/String;

    return v2

    .line 169
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1e

    .line 171
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 172
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 173
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_1d

    .line 177
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 178
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 182
    :cond_1d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1e
    const/4 v3, 0x0

    return v3

    .line 151
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_20

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 154
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;-><init>()V

    .line 155
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_1f

    .line 159
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 160
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 164
    :cond_1f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_20
    const/4 v3, 0x0

    return v3

    .line 133
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_22

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 136
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 137
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_21

    .line 141
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 142
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 146
    :cond_21
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_22
    const/4 v3, 0x0

    return v3

    :cond_23
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
