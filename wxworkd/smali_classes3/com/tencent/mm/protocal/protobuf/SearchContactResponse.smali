.class public Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "SearchContactResponse.java"


# instance fields
.field public AlbumBGImgID:Ljava/lang/String;

.field public AlbumFlag:I

.field public AlbumStyle:I

.field public Alias:Ljava/lang/String;

.field public AntispamTicket:Ljava/lang/String;

.field public BigHeadImgUrl:Ljava/lang/String;

.field public City:Ljava/lang/String;

.field public ContactCount:I

.field public ContactList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SearchContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public Country:Ljava/lang/String;

.field public CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

.field public ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public KFWorkerID:Ljava/lang/String;

.field public MatchType:I

.field public MyBrandList:Ljava/lang/String;

.field public NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public OpenIMContactCount:I

.field public OpenIMContactList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public PersonalCard:I

.field public PopupInfoMsg:Ljava/lang/String;

.field public Province:Ljava/lang/String;

.field public QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public ResBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

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
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactList:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->OpenIMContactList:Ljava/util/LinkedList;

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

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_1e

    .line 49
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 50
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_1d

    .line 53
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_1c

    .line 56
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_1b

    .line 59
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_1a

    .line 62
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_19

    .line 65
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_18

    .line 68
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 69
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 70
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 72
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v14, :cond_1

    .line 73
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v14

    invoke-virtual {v1, v12, v14}, Liij;->gw(II)V

    .line 74
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 76
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v12, :cond_2

    .line 77
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v12

    invoke-virtual {v1, v11, v12}, Liij;->gw(II)V

    .line 78
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v11, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 80
    :cond_2
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v11, :cond_3

    .line 81
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v11

    invoke-virtual {v1, v10, v11}, Liij;->gw(II)V

    .line 82
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 84
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v10, :cond_4

    .line 85
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v10

    invoke-virtual {v1, v8, v10}, Liij;->gw(II)V

    .line 86
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 88
    :cond_4
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Sex:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 89
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v8, :cond_5

    .line 90
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Liij;->gw(II)V

    .line 91
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 93
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Province:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 94
    invoke-virtual {v1, v13, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 96
    :cond_6
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->City:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 97
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 99
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Signature:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 100
    invoke-virtual {v1, v3, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 102
    :cond_8
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->PersonalCard:I

    invoke-virtual {v1, v5, v3}, Liij;->gx(II)V

    .line 103
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->VerifyFlag:I

    invoke-virtual {v1, v4, v3}, Liij;->gx(II)V

    .line 104
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->VerifyInfo:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 105
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 107
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Weibo:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0xe

    .line 108
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 110
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Alias:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0xf

    .line 111
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 113
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->WeiboNickname:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x10

    .line 114
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_c
    const/16 v2, 0x11

    .line 116
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->WeiboFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x12

    .line 117
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->AlbumStyle:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x13

    .line 118
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->AlbumFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->AlbumBGImgID:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x14

    .line 120
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 122
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v2, :cond_e

    const/16 v3, 0x15

    .line 123
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->writeFields(Liij;)V

    .line 126
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Country:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x16

    .line 127
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 129
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->MyBrandList:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x17

    .line 130
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 132
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    if-eqz v2, :cond_11

    const/16 v3, 0x18

    .line 133
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->writeFields(Liij;)V

    :cond_11
    const/16 v2, 0x19

    .line 136
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x1a

    .line 137
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 138
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x1b

    .line 139
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 141
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x1c

    .line 142
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 144
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ResBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_14

    const/16 v3, 0x1d

    .line 145
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ResBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 148
    :cond_14
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->AntispamTicket:Ljava/lang/String;

    if-eqz v2, :cond_15

    const/16 v3, 0x1e

    .line 149
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 151
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->KFWorkerID:Ljava/lang/String;

    if-eqz v2, :cond_16

    const/16 v3, 0x1f

    .line 152
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_16
    const/16 v2, 0x20

    .line 154
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->MatchType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 155
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->PopupInfoMsg:Ljava/lang/String;

    if-eqz v2, :cond_17

    const/16 v3, 0x21

    .line 156
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_17
    const/16 v2, 0x22

    .line 158
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->OpenIMContactCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x23

    .line 159
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->OpenIMContactList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/4 v1, 0x0

    return v1

    .line 66
    :cond_18
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_19
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: QuanPin"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_1a
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: PYInitial"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1c
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_1d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    if-ne v1, v14, :cond_37

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1f

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    const/4 v14, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_0

    :cond_1f
    const/4 v15, 0x0

    .line 167
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_20

    .line 168
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 170
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_21

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v11, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 173
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_22

    .line 174
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v10, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 176
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_23

    .line 177
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v8, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 179
    :cond_23
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Sex:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_24

    .line 181
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v7, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 183
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Province:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 184
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 186
    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->City:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 187
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 189
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Signature:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 190
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 192
    :cond_27
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->PersonalCard:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 193
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->VerifyFlag:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->VerifyInfo:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 195
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 197
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Weibo:Ljava/lang/String;

    if-eqz v1, :cond_29

    const/16 v2, 0xe

    .line 198
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 200
    :cond_29
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Alias:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const/16 v2, 0xf

    .line 201
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 203
    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->WeiboNickname:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const/16 v2, 0x10

    .line 204
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_2b
    const/16 v1, 0x11

    .line 206
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->WeiboFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x12

    .line 207
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->AlbumStyle:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x13

    .line 208
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->AlbumFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->AlbumBGImgID:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const/16 v2, 0x14

    .line 210
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 212
    :cond_2c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v1, :cond_2d

    const/16 v2, 0x15

    .line 213
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 215
    :cond_2d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Country:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const/16 v2, 0x16

    .line 216
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 218
    :cond_2e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->MyBrandList:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const/16 v2, 0x17

    .line 219
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 221
    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    if-eqz v1, :cond_30

    const/16 v2, 0x18

    .line 222
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_30
    const/16 v1, 0x19

    .line 224
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactCount:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x1a

    .line 225
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactList:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_31

    const/16 v2, 0x1b

    .line 227
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 229
    :cond_31
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_32

    const/16 v2, 0x1c

    .line 230
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 232
    :cond_32
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ResBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_33

    const/16 v2, 0x1d

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 235
    :cond_33
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->AntispamTicket:Ljava/lang/String;

    if-eqz v1, :cond_34

    const/16 v2, 0x1e

    .line 236
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 238
    :cond_34
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->KFWorkerID:Ljava/lang/String;

    if-eqz v1, :cond_35

    const/16 v2, 0x1f

    .line 239
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_35
    const/16 v1, 0x20

    .line 241
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->MatchType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->PopupInfoMsg:Ljava/lang/String;

    if-eqz v1, :cond_36

    const/16 v2, 0x21

    .line 243
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_36
    const/16 v1, 0x22

    .line 245
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->OpenIMContactCount:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x23

    .line 246
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->OpenIMContactList:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_37
    if-ne v1, v12, :cond_40

    const/4 v2, 0x0

    .line 250
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 251
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 252
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->OpenIMContactList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 253
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 254
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_39

    .line 257
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_38

    .line 258
    invoke-virtual {v2}, Liid;->eIP()V

    .line 260
    :cond_38
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 263
    :cond_39
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_3f

    .line 266
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_3e

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_3d

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_3c

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_3b

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    return v1

    .line 279
    :cond_3a
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276
    :cond_3b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: QuanPin"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273
    :cond_3c
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: PYInitial"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 270
    :cond_3d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_3e
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    :cond_3f
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    const/4 v2, -0x1

    if-ne v1, v11, :cond_57

    const/4 v1, 0x0

    .line 284
    aget-object v3, p2, v1

    check-cast v3, Liid;

    .line 285
    aget-object v1, p2, v14

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    .line 286
    aget-object v4, p2, v12

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 565
    :pswitch_0
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_42

    .line 567
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 568
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;-><init>()V

    .line 569
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_41

    .line 573
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 574
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 578
    :cond_41
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->OpenIMContactList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_42
    const/4 v5, 0x0

    return v5

    :pswitch_1
    const/4 v5, 0x0

    .line 561
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->OpenIMContactCount:I

    return v5

    :pswitch_2
    const/4 v5, 0x0

    .line 557
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->PopupInfoMsg:Ljava/lang/String;

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 553
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->MatchType:I

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 549
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->KFWorkerID:Ljava/lang/String;

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 545
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->AntispamTicket:Ljava/lang/String;

    return v5

    .line 527
    :pswitch_6
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_44

    .line 529
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 530
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 531
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_43

    .line 535
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 536
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 540
    :cond_43
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ResBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_44
    const/4 v5, 0x0

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 523
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->SmallHeadImgUrl:Ljava/lang/String;

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->BigHeadImgUrl:Ljava/lang/String;

    return v5

    .line 501
    :pswitch_9
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_46

    .line 503
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 504
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;-><init>()V

    .line 505
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_45

    .line 509
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 510
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 514
    :cond_45
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_46
    const/4 v5, 0x0

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 497
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactCount:I

    return v5

    .line 479
    :pswitch_b
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_48

    .line 481
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 482
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;-><init>()V

    .line 483
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_47

    .line 487
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 488
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_9

    .line 492
    :cond_47
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_48
    const/4 v5, 0x0

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 475
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->MyBrandList:Ljava/lang/String;

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 471
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Country:Ljava/lang/String;

    return v5

    .line 453
    :pswitch_e
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_4a

    .line 455
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 456
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;-><init>()V

    .line 457
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_49

    .line 461
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 462
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_b

    .line 466
    :cond_49
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_4a
    const/4 v5, 0x0

    return v5

    :pswitch_f
    const/4 v5, 0x0

    .line 449
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->AlbumBGImgID:Ljava/lang/String;

    return v5

    :pswitch_10
    const/4 v5, 0x0

    .line 445
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->AlbumFlag:I

    return v5

    :pswitch_11
    const/4 v5, 0x0

    .line 441
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->AlbumStyle:I

    return v5

    :pswitch_12
    const/4 v5, 0x0

    .line 437
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->WeiboFlag:I

    return v5

    :pswitch_13
    const/4 v5, 0x0

    .line 433
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->WeiboNickname:Ljava/lang/String;

    return v5

    :pswitch_14
    const/4 v5, 0x0

    .line 429
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Alias:Ljava/lang/String;

    return v5

    :pswitch_15
    const/4 v5, 0x0

    .line 425
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Weibo:Ljava/lang/String;

    return v5

    :pswitch_16
    const/4 v5, 0x0

    .line 421
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->VerifyInfo:Ljava/lang/String;

    return v5

    :pswitch_17
    const/4 v5, 0x0

    .line 417
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->VerifyFlag:I

    return v5

    :pswitch_18
    const/4 v5, 0x0

    .line 413
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->PersonalCard:I

    return v5

    :pswitch_19
    const/4 v5, 0x0

    .line 409
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Signature:Ljava/lang/String;

    return v5

    :pswitch_1a
    const/4 v5, 0x0

    .line 405
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->City:Ljava/lang/String;

    return v5

    :pswitch_1b
    const/4 v5, 0x0

    .line 401
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Province:Ljava/lang/String;

    return v5

    .line 383
    :pswitch_1c
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_4c

    .line 385
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 386
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 387
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_4b

    .line 391
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 392
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_d

    .line 396
    :cond_4b
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_4c
    const/4 v5, 0x0

    return v5

    :pswitch_1d
    const/4 v5, 0x0

    .line 379
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Sex:I

    return v5

    .line 361
    :pswitch_1e
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_4e

    .line 363
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 364
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 365
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_4d

    .line 369
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 370
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_f

    .line 374
    :cond_4d
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_4e
    const/4 v4, 0x0

    return v4

    .line 343
    :pswitch_1f
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_50

    .line 345
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 346
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 347
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_4f

    .line 351
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 352
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_11

    .line 356
    :cond_4f
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_50
    const/4 v4, 0x0

    return v4

    .line 325
    :pswitch_20
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_52

    .line 327
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 328
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 329
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_51

    .line 333
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 334
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_13

    .line 338
    :cond_51
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_52
    const/4 v4, 0x0

    return v4

    .line 307
    :pswitch_21
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_54

    .line 309
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 310
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 311
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_53

    .line 315
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 316
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_15

    .line 320
    :cond_53
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_54
    const/4 v4, 0x0

    return v4

    .line 289
    :pswitch_22
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_56

    .line 291
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 292
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 293
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_55

    .line 297
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 298
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_17

    .line 302
    :cond_55
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_56
    const/4 v4, 0x0

    return v4

    :cond_57
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
