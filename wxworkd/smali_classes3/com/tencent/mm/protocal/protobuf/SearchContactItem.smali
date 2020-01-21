.class public Lcom/tencent/mm/protocal/protobuf/SearchContactItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SearchContactItem.java"


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

.field public ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public MatchType:I

.field public MyBrandList:Ljava/lang/String;

.field public NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public PersonalCard:I

.field public Province:Ljava/lang/String;

.field public QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public Sex:I

.field public Signature:Ljava/lang/String;

.field public SmallHeadImgUrl:Ljava/lang/String;

.field public SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

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

    const/16 v3, 0xc

    const/16 v4, 0x9

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_19

    .line 42
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 43
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_18

    .line 46
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_17

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_16

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_15

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_14

    if-eqz v15, :cond_0

    .line 59
    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v14, v2}, Liij;->gw(II)V

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 62
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v13, v2}, Liij;->gw(II)V

    .line 64
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 66
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v12, v2}, Liij;->gw(II)V

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 70
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v10, v2}, Liij;->gw(II)V

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 74
    :cond_3
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Sex:I

    invoke-virtual {v1, v11, v2}, Liij;->gx(II)V

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Liij;->gw(II)V

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 79
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Province:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 80
    invoke-virtual {v1, v8, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 82
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->City:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 83
    invoke-virtual {v1, v7, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 85
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Signature:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 86
    invoke-virtual {v1, v4, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 88
    :cond_7
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->PersonalCard:I

    invoke-virtual {v1, v6, v2}, Liij;->gx(II)V

    .line 89
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->VerifyFlag:I

    invoke-virtual {v1, v5, v2}, Liij;->gx(II)V

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->VerifyInfo:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 91
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 93
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Weibo:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0xd

    .line 94
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 96
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Alias:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0xe

    .line 97
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 99
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->WeiboNickname:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0xf

    .line 100
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_b
    const/16 v2, 0x10

    .line 102
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->WeiboFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x11

    .line 103
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AlbumStyle:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x12

    .line 104
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AlbumFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AlbumBGImgID:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x13

    .line 106
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 108
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v2, :cond_d

    const/16 v3, 0x14

    .line 109
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->writeFields(Liij;)V

    .line 112
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Country:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x15

    .line 113
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 115
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->MyBrandList:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x16

    .line 116
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 118
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    if-eqz v2, :cond_10

    const/16 v3, 0x17

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->writeFields(Liij;)V

    .line 122
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x18

    .line 123
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 125
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x19

    .line 126
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 128
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AntispamTicket:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x1a

    .line 129
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_13
    const/16 v2, 0x1b

    .line 131
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->MatchType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v1, 0x0

    return v1

    .line 56
    :cond_14
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_15
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: QuanPin"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_16
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: PYInitial"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_17
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_18
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    if-ne v1, v14, :cond_2e

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_1a

    .line 137
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_0

    :cond_1a
    const/4 v15, 0x0

    .line 139
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_1b

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v13, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 142
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_1c

    .line 143
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 145
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_1d

    .line 146
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v10, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 148
    :cond_1d
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Sex:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1e

    .line 150
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v9, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 152
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Province:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 153
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 155
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->City:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 156
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 158
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Signature:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 159
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 161
    :cond_21
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->PersonalCard:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 162
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->VerifyFlag:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->VerifyInfo:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 164
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 166
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Weibo:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0xd

    .line 167
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 169
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Alias:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v2, 0xe

    .line 170
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 172
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->WeiboNickname:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0xf

    .line 173
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_25
    const/16 v1, 0x10

    .line 175
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->WeiboFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x11

    .line 176
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AlbumStyle:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x12

    .line 177
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AlbumFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AlbumBGImgID:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v2, 0x13

    .line 179
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 181
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v1, :cond_27

    const/16 v2, 0x14

    .line 182
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 184
    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Country:Ljava/lang/String;

    if-eqz v1, :cond_28

    const/16 v2, 0x15

    .line 185
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 187
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->MyBrandList:Ljava/lang/String;

    if-eqz v1, :cond_29

    const/16 v2, 0x16

    .line 188
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 190
    :cond_29
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    if-eqz v1, :cond_2a

    const/16 v2, 0x17

    .line 191
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 193
    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const/16 v2, 0x18

    .line 194
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 196
    :cond_2b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const/16 v2, 0x19

    .line 197
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 199
    :cond_2c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AntispamTicket:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const/16 v2, 0x1a

    .line 200
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_2d
    const/16 v1, 0x1b

    .line 202
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->MatchType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_2e
    if-ne v1, v13, :cond_36

    const/4 v2, 0x0

    .line 206
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 207
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 208
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_30

    .line 211
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 212
    invoke-virtual {v2}, Liid;->eIP()V

    .line 214
    :cond_2f
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 217
    :cond_30
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_35

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_34

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_33

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_32

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    return v1

    .line 230
    :cond_31
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :cond_32
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: QuanPin"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_33
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: PYInitial"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_34
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_35
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    const/4 v2, -0x1

    if-ne v1, v12, :cond_45

    const/4 v1, 0x0

    .line 235
    aget-object v3, p2, v1

    check-cast v3, Liid;

    .line 236
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;

    .line 237
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 442
    :pswitch_0
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->MatchType:I

    return v1

    .line 438
    :pswitch_1
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AntispamTicket:Ljava/lang/String;

    return v1

    .line 434
    :pswitch_2
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->SmallHeadImgUrl:Ljava/lang/String;

    return v1

    .line 430
    :pswitch_3
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->BigHeadImgUrl:Ljava/lang/String;

    return v1

    .line 412
    :pswitch_4
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_38

    .line 414
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 415
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;-><init>()V

    .line 416
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_37

    .line 420
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 421
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 425
    :cond_37
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_38
    const/4 v6, 0x0

    return v6

    :pswitch_5
    const/4 v6, 0x0

    .line 408
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->MyBrandList:Ljava/lang/String;

    return v6

    :pswitch_6
    const/4 v6, 0x0

    .line 404
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Country:Ljava/lang/String;

    return v6

    .line 386
    :pswitch_7
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_3a

    .line 388
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 389
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;-><init>()V

    .line 390
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_39

    .line 394
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 395
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 399
    :cond_39
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3a
    const/4 v6, 0x0

    return v6

    :pswitch_8
    const/4 v6, 0x0

    .line 382
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AlbumBGImgID:Ljava/lang/String;

    return v6

    :pswitch_9
    const/4 v6, 0x0

    .line 378
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AlbumFlag:I

    return v6

    :pswitch_a
    const/4 v6, 0x0

    .line 374
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AlbumStyle:I

    return v6

    :pswitch_b
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->WeiboFlag:I

    return v6

    :pswitch_c
    const/4 v6, 0x0

    .line 366
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->WeiboNickname:Ljava/lang/String;

    return v6

    :pswitch_d
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Alias:Ljava/lang/String;

    return v6

    :pswitch_e
    const/4 v6, 0x0

    .line 358
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Weibo:Ljava/lang/String;

    return v6

    :pswitch_f
    const/4 v6, 0x0

    .line 354
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->VerifyInfo:Ljava/lang/String;

    return v6

    :pswitch_10
    const/4 v6, 0x0

    .line 350
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->VerifyFlag:I

    return v6

    :pswitch_11
    const/4 v6, 0x0

    .line 346
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->PersonalCard:I

    return v6

    :pswitch_12
    const/4 v6, 0x0

    .line 342
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Signature:Ljava/lang/String;

    return v6

    :pswitch_13
    const/4 v6, 0x0

    .line 338
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->City:Ljava/lang/String;

    return v6

    :pswitch_14
    const/4 v6, 0x0

    .line 334
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Province:Ljava/lang/String;

    return v6

    .line 316
    :pswitch_15
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_3c

    .line 318
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 319
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 320
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_3b

    .line 324
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 325
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 329
    :cond_3b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_3c
    const/4 v6, 0x0

    return v6

    :pswitch_16
    const/4 v6, 0x0

    .line 312
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Sex:I

    return v6

    .line 294
    :pswitch_17
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_3e

    .line 296
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 297
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 298
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_3d

    .line 302
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 303
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_9

    .line 307
    :cond_3d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_3e
    const/4 v3, 0x0

    return v3

    .line 276
    :pswitch_18
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_40

    .line 278
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 279
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 280
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_3f

    .line 284
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 285
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_b

    .line 289
    :cond_3f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_40
    const/4 v3, 0x0

    return v3

    .line 258
    :pswitch_19
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_42

    .line 260
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 261
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 262
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_41

    .line 266
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 267
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_d

    .line 271
    :cond_41
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_42
    const/4 v3, 0x0

    return v3

    .line 240
    :pswitch_1a
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_44

    .line 242
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 243
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 244
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_43

    .line 248
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 249
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_f

    .line 253
    :cond_43
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_44
    const/4 v3, 0x0

    return v3

    :cond_45
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
