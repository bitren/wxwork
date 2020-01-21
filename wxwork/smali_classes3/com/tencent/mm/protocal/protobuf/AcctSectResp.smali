.class public Lcom/tencent/mm/protocal/protobuf/AcctSectResp;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AcctSectResp.java"


# instance fields
.field public Alias:Ljava/lang/String;

.field public BindEmail:Ljava/lang/String;

.field public BindMobile:Ljava/lang/String;

.field public BindUin:I

.field public DeviceInfoXml:Ljava/lang/String;

.field public FSURL:Ljava/lang/String;

.field public NickName:Ljava/lang/String;

.field public OfficialNickName:Ljava/lang/String;

.field public OfficialUserName:Ljava/lang/String;

.field public PluginFlag:I

.field public PushMailStatus:I

.field public RegType:I

.field public SafeDevice:I

.field public Status:I

.field public UserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/16 v2, 0xf

    const/16 v3, 0xd

    const/16 v4, 0xb

    const/16 v5, 0xc

    const/4 v6, 0x6

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_9

    .line 30
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 31
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->UserName:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 32
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->NickName:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 35
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindUin:I

    invoke-virtual {v1, v12, v13}, Liij;->gx(II)V

    .line 38
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindEmail:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 39
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindMobile:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 42
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->Alias:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 45
    invoke-virtual {v1, v6, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->Status:I

    invoke-virtual {v1, v9, v6}, Liij;->gx(II)V

    .line 48
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->PluginFlag:I

    invoke-virtual {v1, v8, v6}, Liij;->gx(II)V

    .line 49
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->RegType:I

    invoke-virtual {v1, v7, v6}, Liij;->gx(II)V

    .line 50
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->DeviceInfoXml:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 51
    invoke-virtual {v1, v4, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_5
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->SafeDevice:I

    invoke-virtual {v1, v5, v4}, Liij;->gx(II)V

    .line 54
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->OfficialUserName:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 55
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->OfficialNickName:Ljava/lang/String;

    if-eqz v3, :cond_7

    const/16 v4, 0xe

    .line 58
    invoke-virtual {v1, v4, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_7
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->PushMailStatus:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->FSURL:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0x10

    .line 62
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_8
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_9
    if-ne v1, v14, :cond_13

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->UserName:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_a
    const/4 v15, 0x0

    .line 71
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->NickName:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 72
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 74
    :cond_b
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindUin:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindEmail:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 76
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 78
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindMobile:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 79
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->Alias:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 82
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 84
    :cond_e
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->Status:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->PluginFlag:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->RegType:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->DeviceInfoXml:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 88
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    :cond_f
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->SafeDevice:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->OfficialUserName:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 92
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->OfficialNickName:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v3, 0xe

    .line 95
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    :cond_11
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->PushMailStatus:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->FSURL:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v2, 0x10

    .line 99
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_12
    return v15

    :cond_13
    if-ne v1, v13, :cond_16

    const/4 v2, 0x0

    .line 104
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 105
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_15

    .line 109
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 110
    invoke-virtual {v2}, Liid;->eIP()V

    .line 112
    :cond_14
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_15
    const/4 v3, 0x0

    return v3

    :cond_16
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_17

    .line 118
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 119
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;

    .line 120
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v2

    .line 179
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->FSURL:Ljava/lang/String;

    return v3

    .line 175
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->PushMailStatus:I

    return v3

    .line 171
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->OfficialNickName:Ljava/lang/String;

    return v3

    .line 167
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->OfficialUserName:Ljava/lang/String;

    return v3

    .line 163
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->SafeDevice:I

    return v3

    .line 159
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->DeviceInfoXml:Ljava/lang/String;

    return v3

    .line 155
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->RegType:I

    return v3

    .line 151
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->PluginFlag:I

    return v3

    .line 147
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->Status:I

    return v3

    .line 143
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->Alias:Ljava/lang/String;

    return v3

    .line 139
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindMobile:Ljava/lang/String;

    return v3

    .line 135
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindEmail:Ljava/lang/String;

    return v3

    .line 131
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->BindUin:I

    return v3

    .line 127
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->NickName:Ljava/lang/String;

    return v3

    .line 123
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->UserName:Ljava/lang/String;

    return v3

    :cond_17
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
