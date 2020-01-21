.class public Lcom/tencent/mm/protocal/protobuf/MFriend;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "MFriend.java"


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

.field public FBInfo:Lcom/tencent/mm/protocal/protobuf/FBFriend;

.field public MobileMD5:Ljava/lang/String;

.field public MyBrandList:Ljava/lang/String;

.field public Nickname:Ljava/lang/String;

.field public PersonalCard:I

.field public Province:Ljava/lang/String;

.field public Sex:I

.field public Signature:Ljava/lang/String;

.field public SmallHeadImgUrl:Ljava/lang/String;

.field public SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

.field public Username:Ljava/lang/String;


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

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_10

    .line 35
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 36
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->Username:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 37
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->Nickname:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 40
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->MobileMD5:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 43
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->Sex:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 46
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->Province:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 47
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->City:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 50
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->Signature:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 53
    invoke-virtual {v1, v7, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->PersonalCard:I

    invoke-virtual {v1, v8, v7}, Liij;->gx(II)V

    .line 56
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->Alias:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 57
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->FBInfo:Lcom/tencent/mm/protocal/protobuf/FBFriend;

    if-eqz v6, :cond_7

    .line 60
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FBFriend;->computeSize()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Liij;->gw(II)V

    .line 61
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->FBInfo:Lcom/tencent/mm/protocal/protobuf/FBFriend;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/FBFriend;->writeFields(Liij;)V

    .line 63
    :cond_7
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->AlbumFlag:I

    invoke-virtual {v1, v5, v3}, Liij;->gx(II)V

    .line 64
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->AlbumStyle:I

    invoke-virtual {v1, v4, v3}, Liij;->gx(II)V

    .line 65
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->AlbumBGImgID:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 66
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v2, :cond_9

    const/16 v3, 0xe

    .line 69
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->writeFields(Liij;)V

    .line 72
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->Country:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0xf

    .line 73
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 75
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->MyBrandList:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x10

    .line 76
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 78
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    if-eqz v2, :cond_c

    const/16 v3, 0x11

    .line 79
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->writeFields(Liij;)V

    .line 82
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x14

    .line 83
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 85
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x15

    .line 86
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 88
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->AntispamTicket:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x16

    .line 89
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_f
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_10
    if-ne v1, v14, :cond_21

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->Username:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 96
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_11
    const/4 v15, 0x0

    .line 98
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->Nickname:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 99
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 101
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->MobileMD5:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 102
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 104
    :cond_13
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->Sex:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->Province:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 106
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 108
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->City:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 109
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 111
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->Signature:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 112
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 114
    :cond_16
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->PersonalCard:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->Alias:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 116
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 118
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->FBInfo:Lcom/tencent/mm/protocal/protobuf/FBFriend;

    if-eqz v1, :cond_18

    .line 119
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FBFriend;->computeSize()I

    move-result v1

    invoke-static {v3, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 121
    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->AlbumFlag:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 122
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->AlbumStyle:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->AlbumBGImgID:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 124
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 126
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v1, :cond_1a

    const/16 v2, 0xe

    .line 127
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 129
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->Country:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v2, 0xf

    .line 130
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 132
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->MyBrandList:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v2, 0x10

    .line 133
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 135
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    if-eqz v1, :cond_1d

    const/16 v2, 0x11

    .line 136
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 138
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0x14

    .line 139
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 141
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0x15

    .line 142
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 144
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MFriend;->AntispamTicket:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v2, 0x16

    .line 145
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_20
    return v15

    :cond_21
    if-ne v1, v13, :cond_24

    const/4 v2, 0x0

    .line 150
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 151
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/MFriend;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 152
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_23

    .line 155
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_22

    .line 156
    invoke-virtual {v2}, Liid;->eIP()V

    .line 158
    :cond_22
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_23
    const/4 v3, 0x0

    return v3

    :cond_24
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_2b

    .line 164
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 165
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/MFriend;

    .line 166
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v2

    .line 287
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->AntispamTicket:Ljava/lang/String;

    return v3

    .line 283
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->SmallHeadImgUrl:Ljava/lang/String;

    return v3

    .line 279
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->BigHeadImgUrl:Ljava/lang/String;

    return v3

    .line 261
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_26

    .line 263
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 264
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;-><init>()V

    .line 265
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MFriend;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_25

    .line 269
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 270
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 274
    :cond_25
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_26
    const/4 v3, 0x0

    return v3

    .line 257
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->MyBrandList:Ljava/lang/String;

    return v3

    .line 253
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->Country:Ljava/lang/String;

    return v3

    .line 235
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_28

    .line 237
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 238
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;-><init>()V

    .line 239
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MFriend;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_27

    .line 243
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 244
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 248
    :cond_27
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_28
    const/4 v3, 0x0

    return v3

    .line 231
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->AlbumBGImgID:Ljava/lang/String;

    return v3

    .line 227
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->AlbumStyle:I

    return v3

    .line 223
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->AlbumFlag:I

    return v3

    .line 205
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_2a

    .line 207
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 208
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FBFriend;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FBFriend;-><init>()V

    .line 209
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MFriend;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_29

    .line 213
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 214
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FBFriend;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 218
    :cond_29
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->FBInfo:Lcom/tencent/mm/protocal/protobuf/FBFriend;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_2a
    const/4 v3, 0x0

    return v3

    .line 201
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->Alias:Ljava/lang/String;

    return v3

    .line 197
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->PersonalCard:I

    return v3

    .line 193
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->Signature:Ljava/lang/String;

    return v3

    .line 189
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->City:Ljava/lang/String;

    return v3

    .line 185
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->Province:Ljava/lang/String;

    return v3

    .line 181
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->Sex:I

    return v3

    .line 177
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->MobileMD5:Ljava/lang/String;

    return v3

    .line 173
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->Nickname:Ljava/lang/String;

    return v3

    .line 169
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MFriend;->Username:Ljava/lang/String;

    return v3

    :cond_2b
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
