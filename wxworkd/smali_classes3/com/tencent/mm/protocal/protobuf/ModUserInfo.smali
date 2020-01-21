.class public Lcom/tencent/mm/protocal/protobuf/ModUserInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ModUserInfo.java"


# instance fields
.field public AlbumBGImgID:Ljava/lang/String;

.field public AlbumFlag:I

.field public AlbumStyle:I

.field public Alias:Ljava/lang/String;

.field public BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public BindUin:I

.field public BitFlag:I

.field public City:Ljava/lang/String;

.field public Country:Ljava/lang/String;

.field public DisturbSetting:Lcom/tencent/mm/protocal/protobuf/DisturbSetting;

.field public Experience:I

.field public FBToken:Ljava/lang/String;

.field public FBUserID:J

.field public FBUserName:Ljava/lang/String;

.field public FaceBookFlag:I

.field public GmailList:Lcom/tencent/mm/protocal/protobuf/GmailList;

.field public ImgBuf:Lcom/tencent/mm/protobuf/ByteString;

.field public ImgLen:I

.field public Level:I

.field public LevelHighExp:I

.field public LevelLowExp:I

.field public NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public PersonalCard:I

.field public PluginFlag:I

.field public PluginSwitch:I

.field public Point:I

.field public Province:Ljava/lang/String;

.field public Sex:I

.field public Signature:Ljava/lang/String;

.field public Status:I

.field public TXNewsCategory:I

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

    const/16 v2, 0xe

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_16

    .line 53
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 54
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_15

    .line 57
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_14

    .line 60
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_13

    .line 63
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_12

    .line 66
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BitFlag:I

    invoke-virtual {v1, v14, v15}, Liij;->gx(II)V

    .line 67
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v14, :cond_0

    .line 68
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v14

    invoke-virtual {v1, v13, v14}, Liij;->gw(II)V

    .line 69
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v13, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 71
    :cond_0
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v13, :cond_1

    .line 72
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v13

    invoke-virtual {v1, v12, v13}, Liij;->gw(II)V

    .line 73
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 75
    :cond_1
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindUin:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 76
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v11, :cond_2

    .line 77
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v11

    invoke-virtual {v1, v10, v11}, Liij;->gw(II)V

    .line 78
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 80
    :cond_2
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v10, :cond_3

    .line 81
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v10

    invoke-virtual {v1, v7, v10}, Liij;->gw(II)V

    .line 82
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 84
    :cond_3
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Status:I

    invoke-virtual {v1, v9, v7}, Liij;->gx(II)V

    .line 85
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->ImgLen:I

    invoke-virtual {v1, v8, v7}, Liij;->gx(II)V

    .line 86
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->ImgBuf:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v7, :cond_4

    .line 87
    invoke-virtual {v1, v5, v7}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 89
    :cond_4
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Sex:I

    invoke-virtual {v1, v6, v5}, Liij;->gx(II)V

    .line 90
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Province:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 91
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 93
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->City:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 94
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 96
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Signature:Ljava/lang/String;

    if-eqz v3, :cond_7

    const/16 v4, 0xd

    .line 97
    invoke-virtual {v1, v4, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 99
    :cond_7
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PersonalCard:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->DisturbSetting:Lcom/tencent/mm/protocal/protobuf/DisturbSetting;

    if-eqz v2, :cond_8

    const/16 v3, 0xf

    .line 101
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->DisturbSetting:Lcom/tencent/mm/protocal/protobuf/DisturbSetting;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->writeFields(Liij;)V

    :cond_8
    const/16 v2, 0x10

    .line 104
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x11

    .line 105
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->VerifyFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->VerifyInfo:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x12

    .line 107
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_9
    const/16 v2, 0x13

    .line 109
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Point:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x14

    .line 110
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Experience:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x15

    .line 111
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Level:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x16

    .line 112
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->LevelLowExp:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x17

    .line 113
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->LevelHighExp:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Weibo:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x18

    .line 115
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_a
    const/16 v2, 0x19

    .line 117
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginSwitch:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->GmailList:Lcom/tencent/mm/protocal/protobuf/GmailList;

    if-eqz v2, :cond_b

    const/16 v3, 0x1a

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/GmailList;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->GmailList:Lcom/tencent/mm/protocal/protobuf/GmailList;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/GmailList;->writeFields(Liij;)V

    .line 122
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Alias:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x1b

    .line 123
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 125
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboNickname:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x1c

    .line 126
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_d
    const/16 v2, 0x1d

    .line 128
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x1e

    .line 129
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FaceBookFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x1f

    .line 130
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FBUserID:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FBUserName:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x20

    .line 132
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_e
    const/16 v2, 0x21

    .line 134
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->AlbumStyle:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x22

    .line 135
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->AlbumFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 136
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->AlbumBGImgID:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x23

    .line 137
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_f
    const/16 v2, 0x24

    .line 139
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->TXNewsCategory:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FBToken:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x25

    .line 141
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 143
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Country:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x26

    .line 144
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_11
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 64
    :cond_12
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BindMobile"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_13
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BindEmail"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_14
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_15
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-ne v1, v14, :cond_29

    .line 150
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BitFlag:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    const/4 v14, 0x0

    add-int/2addr v1, v14

    .line 151
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v14, :cond_17

    .line 152
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v14

    invoke-static {v13, v14}, Liic;->gv(II)I

    move-result v13

    add-int/2addr v1, v13

    .line 154
    :cond_17
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v13, :cond_18

    .line 155
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v13

    invoke-static {v12, v13}, Liic;->gv(II)I

    move-result v12

    add-int/2addr v1, v12

    .line 157
    :cond_18
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindUin:I

    invoke-static {v11, v12}, Liic;->gu(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 158
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v11, :cond_19

    .line 159
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v11

    invoke-static {v10, v11}, Liic;->gv(II)I

    move-result v10

    add-int/2addr v1, v10

    .line 161
    :cond_19
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v10, :cond_1a

    .line 162
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v10

    invoke-static {v7, v10}, Liic;->gv(II)I

    move-result v7

    add-int/2addr v1, v7

    .line 164
    :cond_1a
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Status:I

    invoke-static {v9, v7}, Liic;->gu(II)I

    move-result v7

    add-int/2addr v1, v7

    .line 165
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->ImgLen:I

    invoke-static {v8, v7}, Liic;->gu(II)I

    move-result v7

    add-int/2addr v1, v7

    .line 166
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->ImgBuf:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v7, :cond_1b

    .line 167
    invoke-static {v5, v7}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v5

    add-int/2addr v1, v5

    .line 169
    :cond_1b
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Sex:I

    invoke-static {v6, v5}, Liic;->gu(II)I

    move-result v5

    add-int/2addr v1, v5

    .line 170
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Province:Ljava/lang/String;

    if-eqz v5, :cond_1c

    .line 171
    invoke-static {v4, v5}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 173
    :cond_1c
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->City:Ljava/lang/String;

    if-eqz v4, :cond_1d

    .line 174
    invoke-static {v3, v4}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 176
    :cond_1d
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Signature:Ljava/lang/String;

    if-eqz v3, :cond_1e

    const/16 v4, 0xd

    .line 177
    invoke-static {v4, v3}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 179
    :cond_1e
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PersonalCard:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 180
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->DisturbSetting:Lcom/tencent/mm/protocal/protobuf/DisturbSetting;

    if-eqz v2, :cond_1f

    const/16 v3, 0xf

    .line 181
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1f
    const/16 v2, 0x10

    .line 183
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginFlag:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x11

    .line 184
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->VerifyFlag:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 185
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->VerifyInfo:Ljava/lang/String;

    if-eqz v2, :cond_20

    const/16 v3, 0x12

    .line 186
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_20
    const/16 v2, 0x13

    .line 188
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Point:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x14

    .line 189
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Experience:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x15

    .line 190
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Level:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x16

    .line 191
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->LevelLowExp:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x17

    .line 192
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->LevelHighExp:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 193
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Weibo:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/16 v3, 0x18

    .line 194
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_21
    const/16 v2, 0x19

    .line 196
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginSwitch:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 197
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->GmailList:Lcom/tencent/mm/protocal/protobuf/GmailList;

    if-eqz v2, :cond_22

    const/16 v3, 0x1a

    .line 198
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/GmailList;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 200
    :cond_22
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Alias:Ljava/lang/String;

    if-eqz v2, :cond_23

    const/16 v3, 0x1b

    .line 201
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 203
    :cond_23
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboNickname:Ljava/lang/String;

    if-eqz v2, :cond_24

    const/16 v3, 0x1c

    .line 204
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_24
    const/16 v2, 0x1d

    .line 206
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboFlag:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x1e

    .line 207
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FaceBookFlag:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x1f

    .line 208
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FBUserID:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 209
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FBUserName:Ljava/lang/String;

    if-eqz v2, :cond_25

    const/16 v3, 0x20

    .line 210
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_25
    const/16 v2, 0x21

    .line 212
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->AlbumStyle:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x22

    .line 213
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->AlbumFlag:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 214
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->AlbumBGImgID:Ljava/lang/String;

    if-eqz v2, :cond_26

    const/16 v3, 0x23

    .line 215
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_26
    const/16 v2, 0x24

    .line 217
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->TXNewsCategory:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 218
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FBToken:Ljava/lang/String;

    if-eqz v2, :cond_27

    const/16 v3, 0x25

    .line 219
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 221
    :cond_27
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Country:Ljava/lang/String;

    if-eqz v2, :cond_28

    const/16 v3, 0x26

    .line 222
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_28
    return v1

    :cond_29
    if-ne v1, v13, :cond_30

    const/4 v2, 0x0

    .line 227
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 228
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 229
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_2b

    .line 232
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 233
    invoke-virtual {v2}, Liid;->eIP()V

    .line 235
    :cond_2a
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 238
    :cond_2b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_2f

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_2e

    .line 244
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_2d

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    return v1

    .line 248
    :cond_2c
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BindMobile"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_2d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BindEmail"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 242
    :cond_2e
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_2f
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    const/4 v2, -0x1

    if-ne v1, v12, :cond_3d

    const/4 v1, 0x0

    .line 253
    aget-object v3, p2, v1

    check-cast v3, Liid;

    .line 254
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    .line 255
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 490
    :pswitch_0
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Country:Ljava/lang/String;

    return v1

    .line 486
    :pswitch_1
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FBToken:Ljava/lang/String;

    return v1

    .line 482
    :pswitch_2
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->TXNewsCategory:I

    return v1

    .line 478
    :pswitch_3
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->AlbumBGImgID:Ljava/lang/String;

    return v1

    .line 474
    :pswitch_4
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->AlbumFlag:I

    return v1

    .line 470
    :pswitch_5
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->AlbumStyle:I

    return v1

    .line 466
    :pswitch_6
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FBUserName:Ljava/lang/String;

    return v1

    .line 462
    :pswitch_7
    invoke-virtual {v3, v5}, Liid;->Vi(I)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FBUserID:J

    return v1

    .line 458
    :pswitch_8
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->FaceBookFlag:I

    return v1

    .line 454
    :pswitch_9
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboFlag:I

    return v1

    .line 450
    :pswitch_a
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboNickname:Ljava/lang/String;

    return v1

    .line 446
    :pswitch_b
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Alias:Ljava/lang/String;

    return v1

    .line 428
    :pswitch_c
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_32

    .line 430
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 431
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/GmailList;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/GmailList;-><init>()V

    .line 432
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_31

    .line 436
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 437
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/GmailList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 441
    :cond_31
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->GmailList:Lcom/tencent/mm/protocal/protobuf/GmailList;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_32
    const/4 v6, 0x0

    return v6

    :pswitch_d
    const/4 v6, 0x0

    .line 424
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginSwitch:I

    return v6

    :pswitch_e
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Weibo:Ljava/lang/String;

    return v6

    :pswitch_f
    const/4 v6, 0x0

    .line 416
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->LevelHighExp:I

    return v6

    :pswitch_10
    const/4 v6, 0x0

    .line 412
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->LevelLowExp:I

    return v6

    :pswitch_11
    const/4 v6, 0x0

    .line 408
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Level:I

    return v6

    :pswitch_12
    const/4 v6, 0x0

    .line 404
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Experience:I

    return v6

    :pswitch_13
    const/4 v6, 0x0

    .line 400
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Point:I

    return v6

    :pswitch_14
    const/4 v6, 0x0

    .line 396
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->VerifyInfo:Ljava/lang/String;

    return v6

    :pswitch_15
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->VerifyFlag:I

    return v6

    :pswitch_16
    const/4 v6, 0x0

    .line 388
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginFlag:I

    return v6

    .line 370
    :pswitch_17
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_34

    .line 372
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 373
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;-><init>()V

    .line 374
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_33

    .line 378
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 379
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/DisturbSetting;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 383
    :cond_33
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->DisturbSetting:Lcom/tencent/mm/protocal/protobuf/DisturbSetting;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_34
    const/4 v6, 0x0

    return v6

    :pswitch_18
    const/4 v6, 0x0

    .line 366
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PersonalCard:I

    return v6

    :pswitch_19
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Signature:Ljava/lang/String;

    return v6

    :pswitch_1a
    const/4 v6, 0x0

    .line 358
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->City:Ljava/lang/String;

    return v6

    :pswitch_1b
    const/4 v6, 0x0

    .line 354
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Province:Ljava/lang/String;

    return v6

    :pswitch_1c
    const/4 v6, 0x0

    .line 350
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Sex:I

    return v6

    :pswitch_1d
    const/4 v6, 0x0

    .line 346
    invoke-virtual {v3, v5}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->ImgBuf:Lcom/tencent/mm/protobuf/ByteString;

    return v6

    :pswitch_1e
    const/4 v6, 0x0

    .line 342
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->ImgLen:I

    return v6

    :pswitch_1f
    const/4 v6, 0x0

    .line 338
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Status:I

    return v6

    .line 320
    :pswitch_20
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_36

    .line 322
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 323
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 324
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_35

    .line 328
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 329
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 333
    :cond_35
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_36
    const/4 v3, 0x0

    return v3

    .line 302
    :pswitch_21
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_38

    .line 304
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 305
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 306
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_37

    .line 310
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 311
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_9

    .line 315
    :cond_37
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_38
    const/4 v6, 0x0

    return v6

    :pswitch_22
    const/4 v6, 0x0

    .line 298
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindUin:I

    return v6

    .line 280
    :pswitch_23
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_3a

    .line 282
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 283
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 284
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_39

    .line 288
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 289
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_b

    .line 293
    :cond_39
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_3a
    const/4 v3, 0x0

    return v3

    .line 262
    :pswitch_24
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_3c

    .line 264
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 265
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 266
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_3b

    .line 270
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 271
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_d

    .line 275
    :cond_3b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_3c
    const/4 v6, 0x0

    return v6

    :pswitch_25
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BitFlag:I

    return v6

    :cond_3d
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
