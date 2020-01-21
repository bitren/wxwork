.class public Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "QQFriendInGroup.java"


# instance fields
.field public AlbumBGImgID:Ljava/lang/String;

.field public AlbumFlag:I

.field public AlbumStyle:I

.field public Alias:Ljava/lang/String;

.field public AntispamTicket:Ljava/lang/String;

.field public BigHeadImgUrl:Ljava/lang/String;

.field public City:Ljava/lang/String;

.field public Country:Ljava/lang/String;

.field public CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

.field public MyBrandList:Ljava/lang/String;

.field public NickName:Ljava/lang/String;

.field public PersonalCard:I

.field public Province:Ljava/lang/String;

.field public QQNickName:Ljava/lang/String;

.field public QQRemarkName:Ljava/lang/String;

.field public QQUin:I

.field public Sex:I

.field public Signature:Ljava/lang/String;

.field public SmallHeadImgUrl:Ljava/lang/String;

.field public SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

.field public UserName:Ljava/lang/String;

.field public WeixinStatus:I


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

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_10

    .line 37
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 38
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->QQUin:I

    invoke-virtual {v1, v14, v15}, Liij;->gx(II)V

    .line 39
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->UserName:Ljava/lang/String;

    if-eqz v14, :cond_0

    .line 40
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->NickName:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 43
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->QQNickName:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 46
    invoke-virtual {v1, v10, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->WeixinStatus:I

    invoke-virtual {v1, v11, v10}, Liij;->gx(II)V

    .line 49
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->QQRemarkName:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 50
    invoke-virtual {v1, v8, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Sex:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 53
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Province:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 54
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->City:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 57
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Signature:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 60
    invoke-virtual {v1, v4, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->PersonalCard:I

    invoke-virtual {v1, v5, v4}, Liij;->gx(II)V

    .line 63
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Alias:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/16 v5, 0xc

    .line 64
    invoke-virtual {v1, v5, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->AlbumFlag:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 67
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->AlbumStyle:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->AlbumBGImgID:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0xf

    .line 69
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 71
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v2, :cond_9

    const/16 v3, 0x10

    .line 72
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->writeFields(Liij;)V

    .line 75
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Country:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x11

    .line 76
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 78
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->MyBrandList:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x12

    .line 79
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 81
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    if-eqz v2, :cond_c

    const/16 v3, 0x13

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->writeFields(Liij;)V

    .line 85
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x14

    .line 86
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 88
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x15

    .line 89
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 91
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->AntispamTicket:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x16

    .line 92
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_f
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_10
    if-ne v1, v14, :cond_21

    .line 98
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->QQUin:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v1, v15

    .line 99
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->UserName:Ljava/lang/String;

    if-eqz v14, :cond_11

    .line 100
    invoke-static {v13, v14}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v13

    add-int/2addr v1, v13

    .line 102
    :cond_11
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->NickName:Ljava/lang/String;

    if-eqz v13, :cond_12

    .line 103
    invoke-static {v12, v13}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v12

    add-int/2addr v1, v12

    .line 105
    :cond_12
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->QQNickName:Ljava/lang/String;

    if-eqz v12, :cond_13

    .line 106
    invoke-static {v10, v12}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v10

    add-int/2addr v1, v10

    .line 108
    :cond_13
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->WeixinStatus:I

    invoke-static {v11, v10}, Liic;->gu(II)I

    move-result v10

    add-int/2addr v1, v10

    .line 109
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->QQRemarkName:Ljava/lang/String;

    if-eqz v10, :cond_14

    .line 110
    invoke-static {v8, v10}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    .line 112
    :cond_14
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Sex:I

    invoke-static {v9, v8}, Liic;->gu(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 113
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Province:Ljava/lang/String;

    if-eqz v8, :cond_15

    .line 114
    invoke-static {v7, v8}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    .line 116
    :cond_15
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->City:Ljava/lang/String;

    if-eqz v7, :cond_16

    .line 117
    invoke-static {v6, v7}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v1, v6

    .line 119
    :cond_16
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Signature:Ljava/lang/String;

    if-eqz v6, :cond_17

    .line 120
    invoke-static {v4, v6}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 122
    :cond_17
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->PersonalCard:I

    invoke-static {v5, v4}, Liic;->gu(II)I

    move-result v4

    add-int/2addr v1, v4

    .line 123
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Alias:Ljava/lang/String;

    if-eqz v4, :cond_18

    const/16 v5, 0xc

    .line 124
    invoke-static {v5, v4}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 126
    :cond_18
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->AlbumFlag:I

    invoke-static {v3, v4}, Liic;->gu(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 127
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->AlbumStyle:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->AlbumBGImgID:Ljava/lang/String;

    if-eqz v2, :cond_19

    const/16 v3, 0xf

    .line 129
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 131
    :cond_19
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v2, :cond_1a

    const/16 v3, 0x10

    .line 132
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 134
    :cond_1a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Country:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const/16 v3, 0x11

    .line 135
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 137
    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->MyBrandList:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const/16 v3, 0x12

    .line 138
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 140
    :cond_1c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    if-eqz v2, :cond_1d

    const/16 v3, 0x13

    .line 141
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    :cond_1d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const/16 v3, 0x14

    .line 144
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 146
    :cond_1e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const/16 v3, 0x15

    .line 147
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 149
    :cond_1f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->AntispamTicket:Ljava/lang/String;

    if-eqz v2, :cond_20

    const/16 v3, 0x16

    .line 150
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_20
    return v1

    :cond_21
    if-ne v1, v13, :cond_24

    const/4 v2, 0x0

    .line 155
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 156
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 157
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_23

    .line 160
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_22

    .line 161
    invoke-virtual {v2}, Liid;->eIP()V

    .line 163
    :cond_22
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_23
    const/4 v3, 0x0

    return v3

    :cond_24
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_29

    .line 169
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 170
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;

    .line 171
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 286
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->AntispamTicket:Ljava/lang/String;

    return v3

    .line 282
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->SmallHeadImgUrl:Ljava/lang/String;

    return v3

    .line 278
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->BigHeadImgUrl:Ljava/lang/String;

    return v3

    .line 260
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_26

    .line 262
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 263
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;-><init>()V

    .line 264
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_25

    .line 268
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 269
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 273
    :cond_25
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_26
    const/4 v3, 0x0

    return v3

    .line 256
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->MyBrandList:Ljava/lang/String;

    return v3

    .line 252
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Country:Ljava/lang/String;

    return v3

    .line 234
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_28

    .line 236
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 237
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;-><init>()V

    .line 238
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_27

    .line 242
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 243
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 247
    :cond_27
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_28
    const/4 v3, 0x0

    return v3

    .line 230
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->AlbumBGImgID:Ljava/lang/String;

    return v3

    .line 226
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->AlbumStyle:I

    return v3

    .line 222
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->AlbumFlag:I

    return v3

    .line 218
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Alias:Ljava/lang/String;

    return v3

    .line 214
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->PersonalCard:I

    return v3

    .line 210
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Signature:Ljava/lang/String;

    return v3

    .line 206
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->City:Ljava/lang/String;

    return v3

    .line 202
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Province:Ljava/lang/String;

    return v3

    .line 198
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->Sex:I

    return v3

    .line 194
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->QQRemarkName:Ljava/lang/String;

    return v3

    .line 190
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->WeixinStatus:I

    return v3

    .line 186
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->QQNickName:Ljava/lang/String;

    return v3

    .line 182
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->NickName:Ljava/lang/String;

    return v3

    .line 178
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->UserName:Ljava/lang/String;

    return v3

    .line 174
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QQFriendInGroup;->QQUin:I

    return v3

    :cond_29
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
