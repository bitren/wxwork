.class public Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SearchOrRecommendItemNew.java"


# instance fields
.field public Alias:Ljava/lang/String;

.field public BigHeadImgUrl:Ljava/lang/String;

.field public City:Ljava/lang/String;

.field public Country:Ljava/lang/String;

.field public CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfoNew;

.field public NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public PersonalCard:I

.field public Province:Ljava/lang/String;

.field public Sex:I

.field public Signature:Ljava/lang/String;

.field public SmallHeadImgUrl:Ljava/lang/String;

.field public UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public VerifyFlag:I

.field public VerifyInfo:Ljava/lang/String;

.field public Weibo:Ljava/lang/String;

.field public WeiboFlag:I

.field public WeiboNickname:Ljava/lang/String;


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

    const/16 v2, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_f

    .line 32
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 33
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_e

    .line 36
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v3, :cond_d

    if-eqz v15, :cond_0

    .line 40
    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v3

    invoke-virtual {v1, v14, v3}, Liij;->gw(II)V

    .line 41
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 43
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v3

    invoke-virtual {v1, v13, v3}, Liij;->gw(II)V

    .line 45
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 47
    :cond_1
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Sex:I

    invoke-virtual {v1, v12, v3}, Liij;->gx(II)V

    .line 48
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Province:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v1, v11, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->City:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v1, v10, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Signature:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 55
    invoke-virtual {v1, v7, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->PersonalCard:I

    invoke-virtual {v1, v9, v3}, Liij;->gx(II)V

    .line 58
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->VerifyFlag:I

    invoke-virtual {v1, v8, v3}, Liij;->gx(II)V

    .line 59
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->VerifyInfo:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 60
    invoke-virtual {v1, v6, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Weibo:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 63
    invoke-virtual {v1, v5, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 65
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Alias:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 66
    invoke-virtual {v1, v4, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_7
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->WeiboNickname:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 69
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 71
    :cond_8
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->WeiboFlag:I

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Country:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0xe

    .line 73
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 75
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfoNew;

    if-eqz v2, :cond_a

    const/16 v3, 0xf

    .line 76
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfoNew;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfoNew;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfoNew;->writeFields(Liij;)V

    .line 79
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x10

    .line 80
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 82
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x11

    .line 83
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 37
    :cond_d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_e
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-ne v1, v14, :cond_1d

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_10

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    const/4 v3, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_1

    :cond_10
    const/4 v15, 0x0

    .line 92
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_11

    .line 93
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v13, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 95
    :cond_11
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Sex:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Province:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 97
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 99
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->City:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 100
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 102
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Signature:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 103
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    :cond_14
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->PersonalCard:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 106
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->VerifyFlag:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->VerifyInfo:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 108
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 110
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Weibo:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 111
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 113
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Alias:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 114
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->WeiboNickname:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 117
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->WeiboFlag:I

    const/16 v2, 0xd

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Country:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/16 v2, 0xe

    .line 121
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 123
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfoNew;

    if-eqz v1, :cond_1a

    const/16 v2, 0xf

    .line 124
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfoNew;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 126
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v2, 0x10

    .line 127
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 129
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v2, 0x11

    .line 130
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1c
    return v15

    :cond_1d
    if-ne v1, v13, :cond_22

    const/4 v2, 0x0

    .line 135
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 136
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 137
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_1f

    .line 140
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 141
    invoke-virtual {v2}, Liid;->eIP()V

    .line 143
    :cond_1e
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 146
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_21

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_20

    const/4 v2, 0x0

    return v2

    .line 150
    :cond_20
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_21
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_29

    .line 155
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 156
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;

    .line 157
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 266
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->SmallHeadImgUrl:Ljava/lang/String;

    return v2

    .line 262
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->BigHeadImgUrl:Ljava/lang/String;

    return v2

    .line 244
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_24

    .line 246
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 247
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CustomizedInfoNew;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfoNew;-><init>()V

    .line 248
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_23

    .line 252
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 253
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfoNew;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 257
    :cond_23
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfoNew;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_24
    const/4 v3, 0x0

    return v3

    :pswitch_3
    const/4 v3, 0x0

    .line 240
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Country:Ljava/lang/String;

    return v3

    :pswitch_4
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->WeiboFlag:I

    return v3

    :pswitch_5
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->WeiboNickname:Ljava/lang/String;

    return v3

    :pswitch_6
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Alias:Ljava/lang/String;

    return v3

    :pswitch_7
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Weibo:Ljava/lang/String;

    return v3

    :pswitch_8
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->VerifyInfo:Ljava/lang/String;

    return v3

    :pswitch_9
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->VerifyFlag:I

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->PersonalCard:I

    return v3

    :pswitch_b
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Signature:Ljava/lang/String;

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->City:Ljava/lang/String;

    return v3

    :pswitch_d
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Province:Ljava/lang/String;

    return v3

    :pswitch_e
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->Sex:I

    return v3

    .line 178
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_26

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 181
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 182
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_25

    .line 186
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 187
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 191
    :cond_25
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_26
    const/4 v3, 0x0

    return v3

    .line 160
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_28

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 163
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 164
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_27

    .line 168
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 169
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 173
    :cond_27
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_28
    const/4 v3, 0x0

    return v3

    :cond_29
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
