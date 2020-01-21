.class public Lcom/tencent/mm/protocal/protobuf/ModContact;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ModContact.java"


# instance fields
.field public AddContactScene:I

.field public AdditionalContactList:Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;

.field public AlbumBGImgID:Ljava/lang/String;

.field public AlbumFlag:I

.field public AlbumStyle:I

.field public Alias:Ljava/lang/String;

.field public BigHeadImgUrl:Ljava/lang/String;

.field public BitMask:I

.field public BitVal:I

.field public CardImgUrl:Ljava/lang/String;

.field public ChatRoomData:Ljava/lang/String;

.field public ChatRoomNotify:I

.field public ChatRoomOwner:Ljava/lang/String;

.field public ChatroomInfoVersion:I

.field public ChatroomMaxCount:I

.field public ChatroomStatus:I

.field public ChatroomType:I

.field public ChatroomVersion:I

.field public City:Ljava/lang/String;

.field public ContactType:I

.field public Country:Ljava/lang/String;

.field public CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

.field public DeleteContactScene:I

.field public DeleteFlag:I

.field public Description:Ljava/lang/String;

.field public DomainList:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public EncryptUserName:Ljava/lang/String;

.field public ExtFlag:I

.field public ExtInfo:Ljava/lang/String;

.field public HasWeiXinHdHeadImg:I

.field public HeadImgMd5:Ljava/lang/String;

.field public IDCardNum:Ljava/lang/String;

.field public ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ImgFlag:I

.field public LabelIDList:Ljava/lang/String;

.field public Level:I

.field public MobileFullHash:Ljava/lang/String;

.field public MobileHash:Ljava/lang/String;

.field public MyBrandList:Ljava/lang/String;

.field public NewChatroomData:Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

.field public NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public PersonalCard:I

.field public PhoneNumListInfo:Lcom/tencent/mm/protocal/protobuf/PhoneNumListInfo;

.field public Province:Ljava/lang/String;

.field public QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public RealName:Ljava/lang/String;

.field public Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public RoomInfoCount:I

.field public RoomInfoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public Sex:I

.field public Signature:Ljava/lang/String;

.field public SmallHeadImgUrl:Ljava/lang/String;

.field public SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

.field public Source:I

.field public UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public VerifyContent:Ljava/lang/String;

.field public VerifyFlag:I

.field public VerifyInfo:Ljava/lang/String;

.field public WeiDianInfo:Ljava/lang/String;

.field public Weibo:Ljava/lang/String;

.field public WeiboFlag:I

.field public WeiboNickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ModContact;->RoomInfoList:Ljava/util/LinkedList;

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

    const/16 v3, 0xd

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/4 v6, 0x6

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_2d

    .line 80
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 81
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_2c

    .line 84
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_2b

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_2a

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_29

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_28

    if-eqz v15, :cond_0

    .line 97
    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v14, v2}, Liij;->gw(II)V

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 100
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v13, v2}, Liij;->gw(II)V

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 104
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v11, v2}, Liij;->gw(II)V

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 108
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Liij;->gw(II)V

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 112
    :cond_3
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Sex:I

    invoke-virtual {v1, v10, v2}, Liij;->gx(II)V

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_4

    .line 114
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Liij;->gw(II)V

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 117
    :cond_4
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->BitMask:I

    invoke-virtual {v1, v8, v2}, Liij;->gx(II)V

    .line 118
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->BitVal:I

    invoke-virtual {v1, v12, v2}, Liij;->gx(II)V

    .line 119
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ImgFlag:I

    invoke-virtual {v1, v7, v2}, Liij;->gx(II)V

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_5

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Liij;->gw(II)V

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 124
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_6

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Liij;->gw(II)V

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 128
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_7

    const/16 v4, 0xc

    .line 129
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Liij;->gw(II)V

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 132
    :cond_7
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ContactType:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 133
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->RoomInfoCount:I

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 134
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->RoomInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v12, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 135
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->DomainList:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_8

    const/16 v3, 0x10

    .line 136
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 137
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->DomainList:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    :cond_8
    const/16 v2, 0x11

    .line 139
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatRoomNotify:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x12

    .line 140
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->AddContactScene:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Province:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x13

    .line 142
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 144
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->City:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x14

    .line 145
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 147
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Signature:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x15

    .line 148
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_b
    const/16 v2, 0x16

    .line 150
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->PersonalCard:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x17

    .line 151
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->HasWeiXinHdHeadImg:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x18

    .line 152
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->VerifyFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 153
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->VerifyInfo:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x19

    .line 154
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_c
    const/16 v2, 0x1a

    .line 156
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Level:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x1b

    .line 157
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Source:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Weibo:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x1c

    .line 159
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 161
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->VerifyContent:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x1d

    .line 162
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 164
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Alias:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x1e

    .line 165
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 167
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatRoomOwner:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x1f

    .line 168
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 170
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->WeiboNickname:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x20

    .line 171
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_11
    const/16 v2, 0x21

    .line 173
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->WeiboFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x22

    .line 174
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->AlbumStyle:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x23

    .line 175
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->AlbumFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 176
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->AlbumBGImgID:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x24

    .line 177
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 179
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v2, :cond_13

    const/16 v3, 0x25

    .line 180
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->writeFields(Liij;)V

    .line 183
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Country:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/16 v3, 0x26

    .line 184
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 186
    :cond_14
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_15

    const/16 v3, 0x27

    .line 187
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 189
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_16

    const/16 v3, 0x28

    .line 190
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 192
    :cond_16
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->MyBrandList:Ljava/lang/String;

    if-eqz v2, :cond_17

    const/16 v3, 0x29

    .line 193
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 195
    :cond_17
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    if-eqz v2, :cond_18

    const/16 v3, 0x2a

    .line 196
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 197
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->writeFields(Liij;)V

    .line 199
    :cond_18
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatRoomData:Ljava/lang/String;

    if-eqz v2, :cond_19

    const/16 v3, 0x2b

    .line 200
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 202
    :cond_19
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->HeadImgMd5:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const/16 v3, 0x2c

    .line 203
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 205
    :cond_1a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->EncryptUserName:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const/16 v3, 0x2d

    .line 206
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 208
    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->IDCardNum:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const/16 v3, 0x2e

    .line 209
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 211
    :cond_1c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->RealName:Ljava/lang/String;

    if-eqz v2, :cond_1d

    const/16 v3, 0x2f

    .line 212
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 214
    :cond_1d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->MobileHash:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const/16 v3, 0x30

    .line 215
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 217
    :cond_1e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->MobileFullHash:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const/16 v3, 0x31

    .line 218
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 220
    :cond_1f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->AdditionalContactList:Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;

    if-eqz v2, :cond_20

    const/16 v3, 0x32

    .line 221
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 222
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->AdditionalContactList:Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;->writeFields(Liij;)V

    :cond_20
    const/16 v2, 0x35

    .line 224
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomVersion:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 225
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ExtInfo:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/16 v3, 0x36

    .line 226
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_21
    const/16 v2, 0x37

    .line 228
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomMaxCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x38

    .line 229
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 230
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->NewChatroomData:Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    if-eqz v2, :cond_22

    const/16 v3, 0x39

    .line 231
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 232
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->NewChatroomData:Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->writeFields(Liij;)V

    :cond_22
    const/16 v2, 0x3a

    .line 234
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->DeleteFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 235
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Description:Ljava/lang/String;

    if-eqz v2, :cond_23

    const/16 v3, 0x3b

    .line 236
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 238
    :cond_23
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->CardImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_24

    const/16 v3, 0x3c

    .line 239
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 241
    :cond_24
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->LabelIDList:Ljava/lang/String;

    if-eqz v2, :cond_25

    const/16 v3, 0x3d

    .line 242
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 244
    :cond_25
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->PhoneNumListInfo:Lcom/tencent/mm/protocal/protobuf/PhoneNumListInfo;

    if-eqz v2, :cond_26

    const/16 v3, 0x3e

    .line 245
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/PhoneNumListInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 246
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->PhoneNumListInfo:Lcom/tencent/mm/protocal/protobuf/PhoneNumListInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/PhoneNumListInfo;->writeFields(Liij;)V

    .line 248
    :cond_26
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->WeiDianInfo:Ljava/lang/String;

    if-eqz v2, :cond_27

    const/16 v3, 0x3f

    .line 249
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_27
    const/16 v2, 0x40

    .line 251
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomInfoVersion:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x41

    .line 252
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->DeleteContactScene:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x42

    .line 253
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomStatus:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x43

    .line 254
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ExtFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v1, 0x0

    return v1

    .line 94
    :cond_28
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_29
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: QuanPin"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_2a
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: PYInitial"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_2b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_2c
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    if-ne v1, v14, :cond_56

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_2e

    .line 260
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_0

    :cond_2e
    const/4 v15, 0x0

    .line 262
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_2f

    .line 263
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v13, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 265
    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_30

    .line 266
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v11, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 268
    :cond_30
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_31

    .line 269
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v9, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 271
    :cond_31
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Sex:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_32

    .line 273
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v6, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 275
    :cond_32
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->BitMask:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 276
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->BitVal:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 277
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ImgFlag:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_33

    .line 279
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 281
    :cond_33
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_34

    .line 282
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v4, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 284
    :cond_34
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_35

    const/16 v2, 0xc

    .line 285
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 287
    :cond_35
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ContactType:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 288
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->RoomInfoCount:I

    const/16 v2, 0xe

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 289
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->RoomInfoList:Ljava/util/LinkedList;

    invoke-static {v1, v12, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->DomainList:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_36

    const/16 v2, 0x10

    .line 291
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_36
    const/16 v1, 0x11

    .line 293
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatRoomNotify:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x12

    .line 294
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->AddContactScene:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Province:Ljava/lang/String;

    if-eqz v1, :cond_37

    const/16 v2, 0x13

    .line 296
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 298
    :cond_37
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->City:Ljava/lang/String;

    if-eqz v1, :cond_38

    const/16 v2, 0x14

    .line 299
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 301
    :cond_38
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Signature:Ljava/lang/String;

    if-eqz v1, :cond_39

    const/16 v2, 0x15

    .line 302
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_39
    const/16 v1, 0x16

    .line 304
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->PersonalCard:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x17

    .line 305
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->HasWeiXinHdHeadImg:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x18

    .line 306
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->VerifyFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->VerifyInfo:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const/16 v2, 0x19

    .line 308
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_3a
    const/16 v1, 0x1a

    .line 310
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Level:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x1b

    .line 311
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Source:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Weibo:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const/16 v2, 0x1c

    .line 313
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 315
    :cond_3b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->VerifyContent:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const/16 v2, 0x1d

    .line 316
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 318
    :cond_3c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Alias:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const/16 v2, 0x1e

    .line 319
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 321
    :cond_3d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatRoomOwner:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const/16 v2, 0x1f

    .line 322
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 324
    :cond_3e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->WeiboNickname:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const/16 v2, 0x20

    .line 325
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_3f
    const/16 v1, 0x21

    .line 327
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->WeiboFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x22

    .line 328
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->AlbumStyle:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x23

    .line 329
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->AlbumFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 330
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->AlbumBGImgID:Ljava/lang/String;

    if-eqz v1, :cond_40

    const/16 v2, 0x24

    .line 331
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 333
    :cond_40
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v1, :cond_41

    const/16 v2, 0x25

    .line 334
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 336
    :cond_41
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Country:Ljava/lang/String;

    if-eqz v1, :cond_42

    const/16 v2, 0x26

    .line 337
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 339
    :cond_42
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_43

    const/16 v2, 0x27

    .line 340
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 342
    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_44

    const/16 v2, 0x28

    .line 343
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 345
    :cond_44
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->MyBrandList:Ljava/lang/String;

    if-eqz v1, :cond_45

    const/16 v2, 0x29

    .line 346
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 348
    :cond_45
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    if-eqz v1, :cond_46

    const/16 v2, 0x2a

    .line 349
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 351
    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatRoomData:Ljava/lang/String;

    if-eqz v1, :cond_47

    const/16 v2, 0x2b

    .line 352
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 354
    :cond_47
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->HeadImgMd5:Ljava/lang/String;

    if-eqz v1, :cond_48

    const/16 v2, 0x2c

    .line 355
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 357
    :cond_48
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->EncryptUserName:Ljava/lang/String;

    if-eqz v1, :cond_49

    const/16 v2, 0x2d

    .line 358
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 360
    :cond_49
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->IDCardNum:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const/16 v2, 0x2e

    .line 361
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 363
    :cond_4a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->RealName:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const/16 v2, 0x2f

    .line 364
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 366
    :cond_4b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->MobileHash:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const/16 v2, 0x30

    .line 367
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 369
    :cond_4c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->MobileFullHash:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const/16 v2, 0x31

    .line 370
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 372
    :cond_4d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->AdditionalContactList:Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;

    if-eqz v1, :cond_4e

    const/16 v2, 0x32

    .line 373
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_4e
    const/16 v1, 0x35

    .line 375
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomVersion:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ExtInfo:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const/16 v2, 0x36

    .line 377
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_4f
    const/16 v1, 0x37

    .line 379
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomMaxCount:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x38

    .line 380
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->NewChatroomData:Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    if-eqz v1, :cond_50

    const/16 v2, 0x39

    .line 382
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_50
    const/16 v1, 0x3a

    .line 384
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->DeleteFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 385
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->Description:Ljava/lang/String;

    if-eqz v1, :cond_51

    const/16 v2, 0x3b

    .line 386
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 388
    :cond_51
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->CardImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_52

    const/16 v2, 0x3c

    .line 389
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 391
    :cond_52
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->LabelIDList:Ljava/lang/String;

    if-eqz v1, :cond_53

    const/16 v2, 0x3d

    .line 392
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 394
    :cond_53
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->PhoneNumListInfo:Lcom/tencent/mm/protocal/protobuf/PhoneNumListInfo;

    if-eqz v1, :cond_54

    const/16 v2, 0x3e

    .line 395
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/PhoneNumListInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 397
    :cond_54
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->WeiDianInfo:Ljava/lang/String;

    if-eqz v1, :cond_55

    const/16 v2, 0x3f

    .line 398
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_55
    const/16 v1, 0x40

    .line 400
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomInfoVersion:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x41

    .line 401
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->DeleteContactScene:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x42

    .line 402
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomStatus:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x43

    .line 403
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ExtFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_56
    if-ne v1, v13, :cond_5e

    const/4 v2, 0x0

    .line 407
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 408
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->RoomInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 409
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 410
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_58

    .line 413
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_57

    .line 414
    invoke-virtual {v2}, Liid;->eIP()V

    .line 416
    :cond_57
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 419
    :cond_58
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_5d

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_5c

    .line 425
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_5b

    .line 428
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_5a

    .line 431
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModContact;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_59

    const/4 v1, 0x0

    return v1

    .line 432
    :cond_59
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    :cond_5a
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: QuanPin"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 426
    :cond_5b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: PYInitial"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 423
    :cond_5c
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 420
    :cond_5d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    const/4 v2, -0x1

    if-ne v1, v11, :cond_7d

    const/4 v1, 0x0

    .line 437
    aget-object v3, p2, v1

    check-cast v3, Liid;

    .line 438
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ModContact;

    .line 439
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v2

    .line 908
    :pswitch_1
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->ExtFlag:I

    return v1

    .line 904
    :pswitch_2
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomStatus:I

    return v1

    .line 900
    :pswitch_3
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->DeleteContactScene:I

    return v1

    .line 896
    :pswitch_4
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomInfoVersion:I

    return v1

    .line 892
    :pswitch_5
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->WeiDianInfo:Ljava/lang/String;

    return v1

    .line 874
    :pswitch_6
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 875
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_60

    .line 876
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 877
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/PhoneNumListInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/PhoneNumListInfo;-><init>()V

    .line 878
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_5f

    .line 882
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 883
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/PhoneNumListInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 887
    :cond_5f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->PhoneNumListInfo:Lcom/tencent/mm/protocal/protobuf/PhoneNumListInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_60
    const/4 v6, 0x0

    return v6

    :pswitch_7
    const/4 v6, 0x0

    .line 870
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->LabelIDList:Ljava/lang/String;

    return v6

    :pswitch_8
    const/4 v6, 0x0

    .line 866
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->CardImgUrl:Ljava/lang/String;

    return v6

    :pswitch_9
    const/4 v6, 0x0

    .line 862
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->Description:Ljava/lang/String;

    return v6

    :pswitch_a
    const/4 v6, 0x0

    .line 858
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->DeleteFlag:I

    return v6

    .line 840
    :pswitch_b
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 841
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_62

    .line 842
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 843
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;-><init>()V

    .line 844
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_61

    .line 848
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 849
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 853
    :cond_61
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->NewChatroomData:Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_62
    const/4 v6, 0x0

    return v6

    :pswitch_c
    const/4 v6, 0x0

    .line 836
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomType:I

    return v6

    :pswitch_d
    const/4 v6, 0x0

    .line 832
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomMaxCount:I

    return v6

    :pswitch_e
    const/4 v6, 0x0

    .line 828
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->ExtInfo:Ljava/lang/String;

    return v6

    :pswitch_f
    const/4 v6, 0x0

    .line 824
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatroomVersion:I

    return v6

    .line 806
    :pswitch_10
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 807
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_64

    .line 808
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 809
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;-><init>()V

    .line 810
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_63

    .line 814
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 815
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 819
    :cond_63
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->AdditionalContactList:Lcom/tencent/mm/protocal/protobuf/AdditionalContactList;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_64
    const/4 v6, 0x0

    return v6

    :pswitch_11
    const/4 v6, 0x0

    .line 802
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->MobileFullHash:Ljava/lang/String;

    return v6

    :pswitch_12
    const/4 v6, 0x0

    .line 798
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->MobileHash:Ljava/lang/String;

    return v6

    :pswitch_13
    const/4 v6, 0x0

    .line 794
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->RealName:Ljava/lang/String;

    return v6

    :pswitch_14
    const/4 v6, 0x0

    .line 790
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->IDCardNum:Ljava/lang/String;

    return v6

    :pswitch_15
    const/4 v6, 0x0

    .line 786
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->EncryptUserName:Ljava/lang/String;

    return v6

    :pswitch_16
    const/4 v6, 0x0

    .line 782
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->HeadImgMd5:Ljava/lang/String;

    return v6

    :pswitch_17
    const/4 v6, 0x0

    .line 778
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatRoomData:Ljava/lang/String;

    return v6

    .line 760
    :pswitch_18
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 761
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_66

    .line 762
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 763
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;-><init>()V

    .line 764
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_65

    .line 768
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 769
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_9

    .line 773
    :cond_65
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_66
    const/4 v6, 0x0

    return v6

    :pswitch_19
    const/4 v6, 0x0

    .line 756
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->MyBrandList:Ljava/lang/String;

    return v6

    :pswitch_1a
    const/4 v6, 0x0

    .line 752
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->SmallHeadImgUrl:Ljava/lang/String;

    return v6

    :pswitch_1b
    const/4 v6, 0x0

    .line 748
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->BigHeadImgUrl:Ljava/lang/String;

    return v6

    :pswitch_1c
    const/4 v6, 0x0

    .line 744
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->Country:Ljava/lang/String;

    return v6

    .line 726
    :pswitch_1d
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 727
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_68

    .line 728
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 729
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;-><init>()V

    .line 730
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_67

    .line 734
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 735
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_b

    .line 739
    :cond_67
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_68
    const/4 v6, 0x0

    return v6

    :pswitch_1e
    const/4 v6, 0x0

    .line 722
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->AlbumBGImgID:Ljava/lang/String;

    return v6

    :pswitch_1f
    const/4 v6, 0x0

    .line 718
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->AlbumFlag:I

    return v6

    :pswitch_20
    const/4 v6, 0x0

    .line 714
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->AlbumStyle:I

    return v6

    :pswitch_21
    const/4 v6, 0x0

    .line 710
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->WeiboFlag:I

    return v6

    :pswitch_22
    const/4 v6, 0x0

    .line 706
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->WeiboNickname:Ljava/lang/String;

    return v6

    :pswitch_23
    const/4 v6, 0x0

    .line 702
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatRoomOwner:Ljava/lang/String;

    return v6

    :pswitch_24
    const/4 v6, 0x0

    .line 698
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->Alias:Ljava/lang/String;

    return v6

    :pswitch_25
    const/4 v6, 0x0

    .line 694
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->VerifyContent:Ljava/lang/String;

    return v6

    :pswitch_26
    const/4 v6, 0x0

    .line 690
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->Weibo:Ljava/lang/String;

    return v6

    :pswitch_27
    const/4 v6, 0x0

    .line 686
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->Source:I

    return v6

    :pswitch_28
    const/4 v6, 0x0

    .line 682
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->Level:I

    return v6

    :pswitch_29
    const/4 v6, 0x0

    .line 678
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->VerifyInfo:Ljava/lang/String;

    return v6

    :pswitch_2a
    const/4 v6, 0x0

    .line 674
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->VerifyFlag:I

    return v6

    :pswitch_2b
    const/4 v6, 0x0

    .line 670
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->HasWeiXinHdHeadImg:I

    return v6

    :pswitch_2c
    const/4 v6, 0x0

    .line 666
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->PersonalCard:I

    return v6

    :pswitch_2d
    const/4 v6, 0x0

    .line 662
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->Signature:Ljava/lang/String;

    return v6

    :pswitch_2e
    const/4 v6, 0x0

    .line 658
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->City:Ljava/lang/String;

    return v6

    :pswitch_2f
    const/4 v6, 0x0

    .line 654
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->Province:Ljava/lang/String;

    return v6

    :pswitch_30
    const/4 v6, 0x0

    .line 650
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->AddContactScene:I

    return v6

    :pswitch_31
    const/4 v6, 0x0

    .line 646
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->ChatRoomNotify:I

    return v6

    .line 628
    :pswitch_32
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 629
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_6a

    .line 630
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 631
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 632
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_69

    .line 636
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 637
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_d

    .line 641
    :cond_69
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->DomainList:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_6a
    const/4 v3, 0x0

    return v3

    .line 610
    :pswitch_33
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 611
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_6c

    .line 612
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 613
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/RoomInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/RoomInfo;-><init>()V

    .line 614
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_6b

    .line 618
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 619
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/RoomInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_f

    .line 623
    :cond_6b
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->RoomInfoList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_6c
    const/4 v6, 0x0

    return v6

    :pswitch_34
    const/4 v6, 0x0

    .line 606
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->RoomInfoCount:I

    return v6

    :pswitch_35
    const/4 v6, 0x0

    .line 602
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->ContactType:I

    return v6

    .line 584
    :pswitch_36
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_6e

    .line 586
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 587
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 588
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_6d

    .line 592
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 593
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_11

    .line 597
    :cond_6d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_6e
    const/4 v3, 0x0

    return v3

    .line 566
    :pswitch_37
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_70

    .line 568
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 569
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 570
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_6f

    .line 574
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 575
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_13

    .line 579
    :cond_6f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_70
    const/4 v3, 0x0

    return v3

    .line 548
    :pswitch_38
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_72

    .line 550
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 551
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 552
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_71

    .line 556
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 557
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_15

    .line 561
    :cond_71
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_72
    const/4 v6, 0x0

    return v6

    :pswitch_39
    const/4 v6, 0x0

    .line 544
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->ImgFlag:I

    return v6

    :pswitch_3a
    const/4 v6, 0x0

    .line 540
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->BitVal:I

    return v6

    :pswitch_3b
    const/4 v6, 0x0

    .line 536
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->BitMask:I

    return v6

    .line 518
    :pswitch_3c
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 519
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_74

    .line 520
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 521
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 522
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_73

    .line 526
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 527
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_17

    .line 531
    :cond_73
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_74
    const/4 v6, 0x0

    return v6

    :pswitch_3d
    const/4 v6, 0x0

    .line 514
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->Sex:I

    return v6

    .line 496
    :pswitch_3e
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_76

    .line 498
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 499
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 500
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_19
    if-eqz v5, :cond_75

    .line 504
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 505
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_19

    .line 509
    :cond_75
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_76
    const/4 v3, 0x0

    return v3

    .line 478
    :pswitch_3f
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_78

    .line 480
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 481
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 482
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_1b
    if-eqz v5, :cond_77

    .line 486
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 487
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_1b

    .line 491
    :cond_77
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_78
    const/4 v3, 0x0

    return v3

    .line 460
    :pswitch_40
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_7a

    .line 462
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 463
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 464
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_1d
    if-eqz v5, :cond_79

    .line 468
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 469
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_1d

    .line 473
    :cond_79
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_7a
    const/4 v3, 0x0

    return v3

    .line 442
    :pswitch_41
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_7c

    .line 444
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 445
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 446
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ModContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_1f
    if-eqz v5, :cond_7b

    .line 450
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 451
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_1f

    .line 455
    :cond_7b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ModContact;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_7c
    const/4 v3, 0x0

    return v3

    :cond_7d
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
