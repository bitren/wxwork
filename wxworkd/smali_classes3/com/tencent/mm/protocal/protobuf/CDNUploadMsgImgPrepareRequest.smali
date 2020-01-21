.class public Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "CDNUploadMsgImgPrepareRequest.java"


# instance fields
.field public AESKey:Ljava/lang/String;

.field public AppId:Ljava/lang/String;

.field public AttachedContent:Ljava/lang/String;

.field public CRC32:I

.field public ClientImgId:Ljava/lang/String;

.field public ClientStat:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public EncryVer:I

.field public FromUserName:Ljava/lang/String;

.field public HDHeight:I

.field public HDWidth:I

.field public Latitude:F

.field public Longitude:F

.field public MediaTagName:Ljava/lang/String;

.field public MessageAction:Ljava/lang/String;

.field public MessageExt:Ljava/lang/String;

.field public MidHeight:I

.field public MidWidth:I

.field public MsgForwardType:I

.field public MsgSource:Ljava/lang/String;

.field public Scene:I

.field public Source:I

.field public ThumbHeight:I

.field public ThumbWidth:I

.field public ToUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    const/16 v4, 0xc

    const/4 v5, 0x7

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_b

    .line 39
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 40
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ClientImgId:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 41
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->FromUserName:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 44
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ToUserName:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 47
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ThumbHeight:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 50
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ThumbWidth:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 51
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MsgSource:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 52
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_3
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ClientStat:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v9, :cond_4

    .line 55
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v9

    invoke-virtual {v1, v5, v9}, Liij;->gw(II)V

    .line 56
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ClientStat:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 58
    :cond_4
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Scene:I

    invoke-virtual {v1, v8, v5}, Liij;->gx(II)V

    .line 59
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Longitude:F

    invoke-virtual {v1, v7, v5}, Liij;->writeFloat(IF)V

    .line 60
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Latitude:F

    invoke-virtual {v1, v6, v5}, Liij;->writeFloat(IF)V

    .line 61
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->AttachedContent:Ljava/lang/String;

    if-eqz v5, :cond_5

    const/16 v6, 0xb

    .line 62
    invoke-virtual {v1, v6, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_5
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MidHeight:I

    invoke-virtual {v1, v4, v5}, Liij;->gx(II)V

    .line 65
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MidWidth:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 66
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->HDHeight:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 67
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->HDWidth:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->AESKey:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0x10

    .line 69
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    const/16 v2, 0x11

    .line 71
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->EncryVer:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x12

    .line 72
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->CRC32:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x13

    .line 73
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MsgForwardType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x14

    .line 74
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Source:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->AppId:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0x15

    .line 76
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 78
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MessageAction:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0x16

    .line 79
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 81
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MessageExt:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x17

    .line 82
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 84
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MediaTagName:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x18

    .line 85
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_a
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_b
    if-ne v1, v14, :cond_17

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ClientImgId:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 92
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_c
    const/4 v15, 0x0

    .line 94
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->FromUserName:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 95
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ToUserName:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 98
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 100
    :cond_e
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ThumbHeight:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 101
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ThumbWidth:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MsgSource:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 103
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ClientStat:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_10

    .line 106
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 108
    :cond_10
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Scene:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 109
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Longitude:F

    invoke-static {v7, v1}, Liic;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v15, v1

    .line 110
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Latitude:F

    invoke-static {v6, v1}, Liic;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v15, v1

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->AttachedContent:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v5, 0xb

    .line 112
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 114
    :cond_11
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MidHeight:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 115
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MidWidth:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->HDHeight:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 117
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->HDWidth:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->AESKey:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v2, 0x10

    .line 119
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_12
    const/16 v1, 0x11

    .line 121
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->EncryVer:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x12

    .line 122
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->CRC32:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x13

    .line 123
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MsgForwardType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x14

    .line 124
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Source:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->AppId:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v2, 0x15

    .line 126
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 128
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MessageAction:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v2, 0x16

    .line 129
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 131
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MessageExt:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v2, 0x17

    .line 132
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 134
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MediaTagName:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v2, 0x18

    .line 135
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_16
    return v15

    :cond_17
    if-ne v1, v13, :cond_1a

    const/4 v2, 0x0

    .line 140
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 141
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 142
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_19

    .line 145
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 146
    invoke-virtual {v2}, Liid;->eIP()V

    .line 148
    :cond_18
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_19
    const/4 v3, 0x0

    return v3

    :cond_1a
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_1d

    .line 154
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 155
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;

    .line 156
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 265
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MediaTagName:Ljava/lang/String;

    return v3

    .line 261
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MessageExt:Ljava/lang/String;

    return v3

    .line 257
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MessageAction:Ljava/lang/String;

    return v3

    .line 253
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->AppId:Ljava/lang/String;

    return v3

    .line 249
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Source:I

    return v3

    .line 245
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MsgForwardType:I

    return v3

    .line 241
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->CRC32:I

    return v3

    .line 237
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->EncryVer:I

    return v3

    .line 233
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->AESKey:Ljava/lang/String;

    return v3

    .line 229
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->HDWidth:I

    return v3

    .line 225
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->HDHeight:I

    return v3

    .line 221
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MidWidth:I

    return v3

    .line 217
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MidHeight:I

    return v3

    .line 213
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->AttachedContent:Ljava/lang/String;

    return v3

    .line 209
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->Vh(I)F

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Latitude:F

    return v3

    .line 205
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vh(I)F

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Longitude:F

    return v3

    .line 201
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Scene:I

    return v3

    .line 183
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_1c

    .line 185
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 186
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 187
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_1b

    .line 191
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 192
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 196
    :cond_1b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ClientStat:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1c
    const/4 v3, 0x0

    return v3

    .line 179
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MsgSource:Ljava/lang/String;

    return v3

    .line 175
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ThumbWidth:I

    return v3

    .line 171
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ThumbHeight:I

    return v3

    .line 167
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ToUserName:Ljava/lang/String;

    return v3

    .line 163
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->FromUserName:Ljava/lang/String;

    return v3

    .line 159
    :pswitch_17
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ClientImgId:Ljava/lang/String;

    return v3

    :cond_1d
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
