.class public Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ModChatRoomMember.java"


# instance fields
.field public AlbumBGImgID:Ljava/lang/String;

.field public AlbumFlag:I

.field public AlbumStyle:I

.field public Alias:Ljava/lang/String;

.field public BigHeadImgUrl:Ljava/lang/String;

.field public City:Ljava/lang/String;

.field public ContactType:I

.field public Country:Ljava/lang/String;

.field public CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

.field public ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ImgFlag:I

.field public MyBrandList:Ljava/lang/String;

.field public NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public PersonalCard:I

.field public Province:Ljava/lang/String;

.field public QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public Sex:I

.field public Signature:Ljava/lang/String;

.field public SmallHeadImgUrl:Ljava/lang/String;

.field public SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

.field public UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public VerifyContent:Ljava/lang/String;

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

    if-nez v1, :cond_1f

    .line 46
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 47
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_1e

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_1d

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_1c

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_1b

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_1a

    .line 62
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_19

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_18

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_17

    if-eqz v15, :cond_0

    .line 72
    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v14, v2}, Liij;->gw(II)V

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 75
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v13, v2}, Liij;->gw(II)V

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 79
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v12, v2}, Liij;->gw(II)V

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 83
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v10, v2}, Liij;->gw(II)V

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 87
    :cond_3
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Sex:I

    invoke-virtual {v1, v11, v2}, Liij;->gx(II)V

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Liij;->gw(II)V

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 92
    :cond_4
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->ImgFlag:I

    invoke-virtual {v1, v9, v2}, Liij;->gx(II)V

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_5

    .line 94
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Liij;->gw(II)V

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 97
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Liij;->gw(II)V

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 101
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_7

    .line 102
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Liij;->gw(II)V

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 105
    :cond_7
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->ContactType:I

    invoke-virtual {v1, v5, v2}, Liij;->gx(II)V

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Province:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 107
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 109
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->City:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0xd

    .line 110
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 112
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Signature:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0xe

    .line 113
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_a
    const/16 v2, 0xf

    .line 115
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->PersonalCard:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x10

    .line 116
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->VerifyFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->VerifyInfo:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x11

    .line 118
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 120
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Weibo:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x12

    .line 121
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 123
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->VerifyContent:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x13

    .line 124
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 126
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->WeiboNickname:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x14

    .line 127
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_e
    const/16 v2, 0x15

    .line 129
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->WeiboFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x16

    .line 130
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->AlbumStyle:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x17

    .line 131
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->AlbumFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->AlbumBGImgID:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x18

    .line 133
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 135
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Alias:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x19

    .line 136
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 138
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v2, :cond_11

    const/16 v3, 0x1a

    .line 139
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->writeFields(Liij;)V

    .line 142
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Country:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x1b

    .line 143
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 145
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x1c

    .line 146
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 148
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/16 v3, 0x1d

    .line 149
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 151
    :cond_14
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->MyBrandList:Ljava/lang/String;

    if-eqz v2, :cond_15

    const/16 v3, 0x1e

    .line 152
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 154
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    if-eqz v2, :cond_16

    const/16 v3, 0x1f

    .line 155
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 156
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->writeFields(Liij;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_16
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 69
    :cond_17
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_18
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_19
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Remark"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_1a
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: QuanPin"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1c
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: PYInitial"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_1d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1e
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-ne v1, v14, :cond_37

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_20

    .line 163
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_1

    :cond_20
    const/4 v15, 0x0

    .line 165
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_21

    .line 166
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v13, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 168
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_22

    .line 169
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 171
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_23

    .line 172
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v10, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 174
    :cond_23
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Sex:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_24

    .line 176
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v8, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 178
    :cond_24
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->ImgFlag:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_25

    .line 180
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v7, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 182
    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_26

    .line 183
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v6, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 185
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_27

    .line 186
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v4, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 188
    :cond_27
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->ContactType:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Province:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 190
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 192
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->City:Ljava/lang/String;

    if-eqz v1, :cond_29

    const/16 v2, 0xd

    .line 193
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 195
    :cond_29
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Signature:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const/16 v2, 0xe

    .line 196
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_2a
    const/16 v1, 0xf

    .line 198
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->PersonalCard:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x10

    .line 199
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->VerifyFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->VerifyInfo:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const/16 v2, 0x11

    .line 201
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 203
    :cond_2b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Weibo:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const/16 v2, 0x12

    .line 204
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 206
    :cond_2c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->VerifyContent:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const/16 v2, 0x13

    .line 207
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 209
    :cond_2d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->WeiboNickname:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const/16 v2, 0x14

    .line 210
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_2e
    const/16 v1, 0x15

    .line 212
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->WeiboFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x16

    .line 213
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->AlbumStyle:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x17

    .line 214
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->AlbumFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->AlbumBGImgID:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const/16 v2, 0x18

    .line 216
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 218
    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Alias:Ljava/lang/String;

    if-eqz v1, :cond_30

    const/16 v2, 0x19

    .line 219
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 221
    :cond_30
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v1, :cond_31

    const/16 v2, 0x1a

    .line 222
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 224
    :cond_31
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Country:Ljava/lang/String;

    if-eqz v1, :cond_32

    const/16 v2, 0x1b

    .line 225
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 227
    :cond_32
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_33

    const/16 v2, 0x1c

    .line 228
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 230
    :cond_33
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_34

    const/16 v2, 0x1d

    .line 231
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 233
    :cond_34
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->MyBrandList:Ljava/lang/String;

    if-eqz v1, :cond_35

    const/16 v2, 0x1e

    .line 234
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 236
    :cond_35
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    if-eqz v1, :cond_36

    const/16 v2, 0x1f

    .line 237
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_36
    return v15

    :cond_37
    if-ne v1, v13, :cond_42

    const/4 v2, 0x0

    .line 242
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 243
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 244
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_39

    .line 247
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_38

    .line 248
    invoke-virtual {v2}, Liid;->eIP()V

    .line 250
    :cond_38
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 253
    :cond_39
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_41

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_40

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_3f

    .line 262
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_3e

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_3d

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_3c

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_3b

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    return v1

    .line 275
    :cond_3a
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_3b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_3c
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Remark"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :cond_3d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 263
    :cond_3e
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: QuanPin"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :cond_3f
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: PYInitial"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :cond_40
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    :cond_41
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    const/4 v2, -0x1

    if-ne v1, v12, :cond_57

    const/4 v1, 0x0

    .line 280
    aget-object v3, p2, v1

    check-cast v3, Liid;

    .line 281
    aget-object v1, p2, v14

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;

    .line 282
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 531
    :pswitch_0
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 532
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_44

    .line 533
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 534
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;-><init>()V

    .line 535
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_43

    .line 539
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 540
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 544
    :cond_43
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_44
    const/4 v5, 0x0

    return v5

    :pswitch_1
    const/4 v5, 0x0

    .line 527
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->MyBrandList:Ljava/lang/String;

    return v5

    :pswitch_2
    const/4 v5, 0x0

    .line 523
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->SmallHeadImgUrl:Ljava/lang/String;

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->BigHeadImgUrl:Ljava/lang/String;

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 515
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Country:Ljava/lang/String;

    return v5

    .line 497
    :pswitch_5
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_46

    .line 499
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 500
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;-><init>()V

    .line 501
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_45

    .line 505
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 506
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 510
    :cond_45
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_46
    const/4 v5, 0x0

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 493
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Alias:Ljava/lang/String;

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->AlbumBGImgID:Ljava/lang/String;

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 485
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->AlbumFlag:I

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 481
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->AlbumStyle:I

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 477
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->WeiboFlag:I

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 473
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->WeiboNickname:Ljava/lang/String;

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 469
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->VerifyContent:Ljava/lang/String;

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 465
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Weibo:Ljava/lang/String;

    return v5

    :pswitch_e
    const/4 v5, 0x0

    .line 461
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->VerifyInfo:Ljava/lang/String;

    return v5

    :pswitch_f
    const/4 v5, 0x0

    .line 457
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->VerifyFlag:I

    return v5

    :pswitch_10
    const/4 v5, 0x0

    .line 453
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->PersonalCard:I

    return v5

    :pswitch_11
    const/4 v5, 0x0

    .line 449
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Signature:Ljava/lang/String;

    return v5

    :pswitch_12
    const/4 v5, 0x0

    .line 445
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->City:Ljava/lang/String;

    return v5

    :pswitch_13
    const/4 v5, 0x0

    .line 441
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Province:Ljava/lang/String;

    return v5

    :pswitch_14
    const/4 v5, 0x0

    .line 437
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->ContactType:I

    return v5

    .line 419
    :pswitch_15
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_48

    .line 421
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 422
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 423
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_47

    .line 427
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 428
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 432
    :cond_47
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_48
    const/4 v4, 0x0

    return v4

    .line 401
    :pswitch_16
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_4a

    .line 403
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 404
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 405
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_49

    .line 409
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 410
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 414
    :cond_49
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_4a
    const/4 v4, 0x0

    return v4

    .line 383
    :pswitch_17
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_4c

    .line 385
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 386
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 387
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_4b

    .line 391
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 392
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 396
    :cond_4b
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_4c
    const/4 v5, 0x0

    return v5

    :pswitch_18
    const/4 v5, 0x0

    .line 379
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->ImgFlag:I

    return v5

    .line 361
    :pswitch_19
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_4e

    .line 363
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 364
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 365
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_4d

    .line 369
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 370
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_e

    .line 374
    :cond_4d
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_4e
    const/4 v5, 0x0

    return v5

    :pswitch_1a
    const/4 v5, 0x0

    .line 357
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->Sex:I

    return v5

    .line 339
    :pswitch_1b
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_50

    .line 341
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 342
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 343
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_4f

    .line 347
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 348
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_10

    .line 352
    :cond_4f
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_50
    const/4 v4, 0x0

    return v4

    .line 321
    :pswitch_1c
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_52

    .line 323
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 324
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 325
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_51

    .line 329
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 330
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_12

    .line 334
    :cond_51
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_52
    const/4 v4, 0x0

    return v4

    .line 303
    :pswitch_1d
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_54

    .line 305
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 306
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 307
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_14
    if-eqz v5, :cond_53

    .line 311
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 312
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_14

    .line 316
    :cond_53
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_54
    const/4 v4, 0x0

    return v4

    .line 285
    :pswitch_1e
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_56

    .line 287
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 288
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 289
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_55

    .line 293
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 294
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_16

    .line 298
    :cond_55
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ModChatRoomMember;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_56
    const/4 v4, 0x0

    return v4

    :cond_57
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
