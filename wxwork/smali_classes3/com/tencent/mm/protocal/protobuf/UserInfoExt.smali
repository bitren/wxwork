.class public Lcom/tencent/mm/protocal/protobuf/UserInfoExt;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "UserInfoExt.java"


# instance fields
.field public BBMNickName:Ljava/lang/String;

.field public BBPIN:Ljava/lang/String;

.field public BBPPID:Ljava/lang/String;

.field public BigChatRoomInvite:I

.field public BigChatRoomQuota:I

.field public BigChatRoomSize:I

.field public BigHeadImgUrl:Ljava/lang/String;

.field public ExtStatus:J

.field public ExtXml:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public F2FPushSound:Ljava/lang/String;

.field public GoogleContactName:Ljava/lang/String;

.field public GrayscaleFlag:I

.field public IDCardNum:Ljava/lang/String;

.field public KFInfo:Ljava/lang/String;

.field public LinkedinContactItem:Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;

.field public MainAcctType:I

.field public MsgPushSound:Ljava/lang/String;

.field public MyBrandList:Ljava/lang/String;

.field public PatternLockInfo:Lcom/tencent/mm/protocal/protobuf/PatternLockInfo;

.field public PayWalletType:I

.field public RealName:Ljava/lang/String;

.field public RegCountry:Ljava/lang/String;

.field public SafeDevice:I

.field public SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

.field public SafeMobile:Ljava/lang/String;

.field public SecurityDeviceId:Ljava/lang/String;

.field public SmallHeadImgUrl:Ljava/lang/String;

.field public SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

.field public VoipPushSound:Ljava/lang/String;

.field public WalletRegion:I

.field public WeiDianInfo:Ljava/lang/String;


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

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_17

    .line 46
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 47
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v15, :cond_16

    if-eqz v15, :cond_0

    .line 51
    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 52
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->writeFields(Liij;)V

    .line 54
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->MyBrandList:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 55
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->MsgPushSound:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 58
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->VoipPushSound:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 61
    invoke-virtual {v1, v8, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 63
    :cond_3
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BigChatRoomSize:I

    invoke-virtual {v1, v11, v8}, Liij;->gx(II)V

    .line 64
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BigChatRoomQuota:I

    invoke-virtual {v1, v10, v8}, Liij;->gx(II)V

    .line 65
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BigChatRoomInvite:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 66
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SafeMobile:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 67
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 70
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 72
    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 73
    invoke-virtual {v1, v4, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 75
    :cond_6
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->MainAcctType:I

    invoke-virtual {v1, v5, v4}, Liij;->gx(II)V

    .line 76
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->ExtXml:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v4, :cond_7

    .line 77
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Liij;->gw(II)V

    .line 78
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->ExtXml:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 80
    :cond_7
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    if-eqz v3, :cond_8

    const/16 v4, 0xd

    .line 81
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;->computeSize()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Liij;->gw(II)V

    .line 82
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;->writeFields(Liij;)V

    .line 84
    :cond_8
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SafeDevice:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 85
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->GrayscaleFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->GoogleContactName:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x10

    .line 87
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 89
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->IDCardNum:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x11

    .line 90
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 92
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->RealName:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x12

    .line 93
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 95
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->RegCountry:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x13

    .line 96
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 98
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BBPPID:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x14

    .line 99
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 101
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BBPIN:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x15

    .line 102
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 104
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BBMNickName:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x16

    .line 105
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 107
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->LinkedinContactItem:Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;

    if-eqz v2, :cond_10

    const/16 v3, 0x17

    .line 108
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->LinkedinContactItem:Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;->writeFields(Liij;)V

    .line 111
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->KFInfo:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x18

    .line 112
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 114
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->PatternLockInfo:Lcom/tencent/mm/protocal/protobuf/PatternLockInfo;

    if-eqz v2, :cond_12

    const/16 v3, 0x19

    .line 115
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/PatternLockInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->PatternLockInfo:Lcom/tencent/mm/protocal/protobuf/PatternLockInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/PatternLockInfo;->writeFields(Liij;)V

    .line 118
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SecurityDeviceId:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x1a

    .line 119
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_13
    const/16 v2, 0x1b

    .line 121
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->PayWalletType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->WeiDianInfo:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/16 v3, 0x1c

    .line 123
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_14
    const/16 v2, 0x1d

    .line 125
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->WalletRegion:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x1e

    .line 126
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->ExtStatus:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->F2FPushSound:Ljava/lang/String;

    if-eqz v2, :cond_15

    const/16 v3, 0x1f

    .line 128
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_15
    const/4 v15, 0x0

    :goto_0
    return v15

    .line 48
    :cond_16
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-ne v1, v14, :cond_2e

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v1, :cond_18

    .line 135
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_18
    const/4 v15, 0x0

    .line 137
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->MyBrandList:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 138
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 140
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->MsgPushSound:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 141
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 143
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->VoipPushSound:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 144
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 146
    :cond_1b
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BigChatRoomSize:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 147
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BigChatRoomQuota:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 148
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BigChatRoomInvite:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SafeMobile:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 150
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 152
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 153
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 155
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 156
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 158
    :cond_1e
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->MainAcctType:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->ExtXml:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_1f

    .line 160
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v3, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 162
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    if-eqz v1, :cond_20

    const/16 v3, 0xd

    .line 163
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;->computeSize()I

    move-result v1

    invoke-static {v3, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 165
    :cond_20
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SafeDevice:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 166
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->GrayscaleFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->GoogleContactName:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v2, 0x10

    .line 168
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 170
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->IDCardNum:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x11

    .line 171
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 173
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->RealName:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x12

    .line 174
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 176
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->RegCountry:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v2, 0x13

    .line 177
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 179
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BBPPID:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x14

    .line 180
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 182
    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BBPIN:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v2, 0x15

    .line 183
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 185
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BBMNickName:Ljava/lang/String;

    if-eqz v1, :cond_27

    const/16 v2, 0x16

    .line 186
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 188
    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->LinkedinContactItem:Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;

    if-eqz v1, :cond_28

    const/16 v2, 0x17

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 191
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->KFInfo:Ljava/lang/String;

    if-eqz v1, :cond_29

    const/16 v2, 0x18

    .line 192
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 194
    :cond_29
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->PatternLockInfo:Lcom/tencent/mm/protocal/protobuf/PatternLockInfo;

    if-eqz v1, :cond_2a

    const/16 v2, 0x19

    .line 195
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/PatternLockInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 197
    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SecurityDeviceId:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const/16 v2, 0x1a

    .line 198
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_2b
    const/16 v1, 0x1b

    .line 200
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->PayWalletType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->WeiDianInfo:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const/16 v2, 0x1c

    .line 202
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_2c
    const/16 v1, 0x1d

    .line 204
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->WalletRegion:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x1e

    .line 205
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->ExtStatus:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->F2FPushSound:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const/16 v2, 0x1f

    .line 207
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_2d
    return v15

    :cond_2e
    if-ne v1, v13, :cond_32

    const/4 v2, 0x0

    .line 212
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 213
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 214
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_30

    .line 217
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 218
    invoke-virtual {v2}, Liid;->eIP()V

    .line 220
    :cond_2f
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 223
    :cond_30
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    if-eqz v1, :cond_31

    const/4 v2, 0x0

    return v2

    .line 224
    :cond_31
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_3d

    .line 229
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 230
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    .line 231
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 424
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->F2FPushSound:Ljava/lang/String;

    return v2

    .line 420
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->ExtStatus:J

    return v2

    .line 416
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->WalletRegion:I

    return v2

    .line 412
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->WeiDianInfo:Ljava/lang/String;

    return v2

    .line 408
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->PayWalletType:I

    return v2

    .line 404
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SecurityDeviceId:Ljava/lang/String;

    return v2

    .line 386
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_34

    .line 388
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 389
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/PatternLockInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/PatternLockInfo;-><init>()V

    .line 390
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_33

    .line 394
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 395
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/PatternLockInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 399
    :cond_33
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->PatternLockInfo:Lcom/tencent/mm/protocal/protobuf/PatternLockInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_34
    const/4 v3, 0x0

    return v3

    :pswitch_7
    const/4 v3, 0x0

    .line 382
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->KFInfo:Ljava/lang/String;

    return v3

    .line 364
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_36

    .line 366
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 367
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;-><init>()V

    .line 368
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_35

    .line 372
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 373
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 377
    :cond_35
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->LinkedinContactItem:Lcom/tencent/mm/protocal/protobuf/LinkedinContactItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_36
    const/4 v3, 0x0

    return v3

    :pswitch_9
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BBMNickName:Ljava/lang/String;

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 356
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BBPIN:Ljava/lang/String;

    return v3

    :pswitch_b
    const/4 v3, 0x0

    .line 352
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BBPPID:Ljava/lang/String;

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 348
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->RegCountry:Ljava/lang/String;

    return v3

    :pswitch_d
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->RealName:Ljava/lang/String;

    return v3

    :pswitch_e
    const/4 v3, 0x0

    .line 340
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->IDCardNum:Ljava/lang/String;

    return v3

    :pswitch_f
    const/4 v3, 0x0

    .line 336
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->GoogleContactName:Ljava/lang/String;

    return v3

    :pswitch_10
    const/4 v3, 0x0

    .line 332
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->GrayscaleFlag:I

    return v3

    :pswitch_11
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SafeDevice:I

    return v3

    .line 310
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_38

    .line 312
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 313
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;-><init>()V

    .line 314
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_37

    .line 318
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 319
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 323
    :cond_37
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_38
    const/4 v3, 0x0

    return v3

    .line 292
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_3a

    .line 294
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 295
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 296
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_39

    .line 300
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 301
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 305
    :cond_39
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->ExtXml:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_3a
    const/4 v3, 0x0

    return v3

    :pswitch_14
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->MainAcctType:I

    return v3

    :pswitch_15
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SmallHeadImgUrl:Ljava/lang/String;

    return v3

    :pswitch_16
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BigHeadImgUrl:Ljava/lang/String;

    return v3

    :pswitch_17
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SafeMobile:Ljava/lang/String;

    return v3

    :pswitch_18
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BigChatRoomInvite:I

    return v3

    :pswitch_19
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BigChatRoomQuota:I

    return v3

    :pswitch_1a
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->BigChatRoomSize:I

    return v3

    :pswitch_1b
    const/4 v3, 0x0

    .line 260
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->VoipPushSound:Ljava/lang/String;

    return v3

    :pswitch_1c
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->MsgPushSound:Ljava/lang/String;

    return v3

    :pswitch_1d
    const/4 v3, 0x0

    .line 252
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->MyBrandList:Ljava/lang/String;

    return v3

    .line 234
    :pswitch_1e
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_3c

    .line 236
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 237
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;-><init>()V

    .line 238
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_3b

    .line 242
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 243
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 247
    :cond_3b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_3c
    const/4 v3, 0x0

    return v3

    :cond_3d
    return v3

    nop

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
