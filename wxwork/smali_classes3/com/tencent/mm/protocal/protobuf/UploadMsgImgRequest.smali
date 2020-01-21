.class public Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "UploadMsgImgRequest.java"


# instance fields
.field public AESKey:Ljava/lang/String;

.field public AppId:Ljava/lang/String;

.field public CDNBigImgSize:I

.field public CDNBigImgUrl:Ljava/lang/String;

.field public CDNMidImgSize:I

.field public CDNMidImgUrl:Ljava/lang/String;

.field public CDNThumbAESKey:Ljava/lang/String;

.field public CDNThumbImgHeight:I

.field public CDNThumbImgSize:I

.field public CDNThumbImgUrl:Ljava/lang/String;

.field public CDNThumbImgWidth:I

.field public CRC32:I

.field public ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public CompressType:I

.field public Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public DataLen:I

.field public EncryVer:I

.field public FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public HitMd5:I

.field public Md5:Ljava/lang/String;

.field public MediaId:Ljava/lang/String;

.field public MediaTagName:Ljava/lang/String;

.field public MessageAction:Ljava/lang/String;

.field public MessageExt:Ljava/lang/String;

.field public MsgForwardType:I

.field public MsgSource:Ljava/lang/String;

.field public MsgType:I

.field public NetType:I

.field public PhotoFrom:I

.field public ReqTime:I

.field public StartPos:I

.field public ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public TotalLen:I


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

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_15

    .line 48
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 49
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_14

    .line 52
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_13

    .line 55
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_12

    .line 58
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_11

    .line 61
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 62
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 63
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 65
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v14, :cond_1

    .line 66
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v14

    invoke-virtual {v1, v13, v14}, Liij;->gw(II)V

    .line 67
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v13, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 69
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v13, :cond_2

    .line 70
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v13

    invoke-virtual {v1, v12, v13}, Liij;->gw(II)V

    .line 71
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 73
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v12, :cond_3

    .line 74
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v12

    invoke-virtual {v1, v8, v12}, Liij;->gw(II)V

    .line 75
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 77
    :cond_3
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->TotalLen:I

    invoke-virtual {v1, v11, v8}, Liij;->gx(II)V

    .line 78
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->StartPos:I

    invoke-virtual {v1, v10, v8}, Liij;->gx(II)V

    .line 79
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->DataLen:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 80
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v8, :cond_4

    .line 81
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Liij;->gw(II)V

    .line 82
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 84
    :cond_4
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgType:I

    invoke-virtual {v1, v7, v6}, Liij;->gx(II)V

    .line 85
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgSource:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 86
    invoke-virtual {v1, v2, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 88
    :cond_5
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CompressType:I

    invoke-virtual {v1, v5, v2}, Liij;->gx(II)V

    .line 89
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->NetType:I

    invoke-virtual {v1, v4, v2}, Liij;->gx(II)V

    .line 90
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->PhotoFrom:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MediaId:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0xe

    .line 92
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 94
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNBigImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0xf

    .line 95
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 97
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNMidImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0x10

    .line 98
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 100
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->AESKey:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x11

    .line 101
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_9
    const/16 v2, 0x12

    .line 103
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->EncryVer:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x13

    .line 104
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNBigImgSize:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x14

    .line 105
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNMidImgSize:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x15

    .line 107
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_a
    const/16 v2, 0x16

    .line 109
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgSize:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x17

    .line 110
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgHeight:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x18

    .line 111
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgWidth:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbAESKey:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x19

    .line 113
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_b
    const/16 v2, 0x1a

    .line 115
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ReqTime:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->Md5:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x1b

    .line 117
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_c
    const/16 v2, 0x1c

    .line 119
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CRC32:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x1d

    .line 120
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x1e

    .line 121
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->HitMd5:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->AppId:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x1f

    .line 123
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 125
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageAction:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x20

    .line 126
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 128
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageExt:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x21

    .line 129
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 131
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MediaTagName:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x22

    .line 132
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_10
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 59
    :cond_11
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Data"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_12
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ToUserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_13
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: FromUserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_14
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ClientImgId"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    if-ne v1, v14, :cond_27

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_16

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    const/4 v14, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_1

    :cond_16
    const/4 v15, 0x0

    .line 141
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_17

    .line 142
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v13, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 144
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_18

    .line 145
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 147
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_19

    .line 148
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v8, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 150
    :cond_19
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->TotalLen:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 151
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->StartPos:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 152
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->DataLen:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1a

    .line 154
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v6, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 156
    :cond_1a
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgType:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgSource:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 158
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 160
    :cond_1b
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CompressType:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 161
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->NetType:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 162
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->PhotoFrom:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MediaId:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v2, 0xe

    .line 164
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 166
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNBigImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v2, 0xf

    .line 167
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 169
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNMidImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0x10

    .line 170
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 172
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->AESKey:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0x11

    .line 173
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1f
    const/16 v1, 0x12

    .line 175
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->EncryVer:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x13

    .line 176
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNBigImgSize:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x14

    .line 177
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNMidImgSize:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v2, 0x15

    .line 179
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_20
    const/16 v1, 0x16

    .line 181
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgSize:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x17

    .line 182
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgHeight:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x18

    .line 183
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgWidth:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbAESKey:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v2, 0x19

    .line 185
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_21
    const/16 v1, 0x1a

    .line 187
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ReqTime:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->Md5:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x1b

    .line 189
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_22
    const/16 v1, 0x1c

    .line 191
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CRC32:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x1d

    .line 192
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x1e

    .line 193
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->HitMd5:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->AppId:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x1f

    .line 195
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 197
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageAction:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v2, 0x20

    .line 198
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 200
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageExt:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x21

    .line 201
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 203
    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MediaTagName:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v2, 0x22

    .line 204
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_26
    return v15

    :cond_27
    if-ne v1, v13, :cond_2e

    const/4 v2, 0x0

    .line 209
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 210
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 211
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_29

    .line 214
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_28

    .line 215
    invoke-virtual {v2}, Liid;->eIP()V

    .line 217
    :cond_28
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 220
    :cond_29
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_2d

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_2c

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_2b

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    return v1

    .line 230
    :cond_2a
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Data"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :cond_2b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ToUserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_2c
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: FromUserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_2d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ClientImgId"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 v2, -0x1

    if-ne v1, v12, :cond_39

    const/4 v1, 0x0

    .line 235
    aget-object v3, p2, v1

    check-cast v3, Liid;

    .line 236
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    .line 237
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 442
    :pswitch_0
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MediaTagName:Ljava/lang/String;

    return v1

    .line 438
    :pswitch_1
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageExt:Ljava/lang/String;

    return v1

    .line 434
    :pswitch_2
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageAction:Ljava/lang/String;

    return v1

    .line 430
    :pswitch_3
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->AppId:Ljava/lang/String;

    return v1

    .line 426
    :pswitch_4
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->HitMd5:I

    return v1

    .line 422
    :pswitch_5
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    return v1

    .line 418
    :pswitch_6
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CRC32:I

    return v1

    .line 414
    :pswitch_7
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->Md5:Ljava/lang/String;

    return v1

    .line 410
    :pswitch_8
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ReqTime:I

    return v1

    .line 406
    :pswitch_9
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbAESKey:Ljava/lang/String;

    return v1

    .line 402
    :pswitch_a
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgWidth:I

    return v1

    .line 398
    :pswitch_b
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgHeight:I

    return v1

    .line 394
    :pswitch_c
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgSize:I

    return v1

    .line 390
    :pswitch_d
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgUrl:Ljava/lang/String;

    return v1

    .line 386
    :pswitch_e
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNMidImgSize:I

    return v1

    .line 382
    :pswitch_f
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNBigImgSize:I

    return v1

    .line 378
    :pswitch_10
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->EncryVer:I

    return v1

    .line 374
    :pswitch_11
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->AESKey:Ljava/lang/String;

    return v1

    .line 370
    :pswitch_12
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNMidImgUrl:Ljava/lang/String;

    return v1

    .line 366
    :pswitch_13
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNBigImgUrl:Ljava/lang/String;

    return v1

    .line 362
    :pswitch_14
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MediaId:Ljava/lang/String;

    return v1

    .line 358
    :pswitch_15
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->PhotoFrom:I

    return v1

    .line 354
    :pswitch_16
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->NetType:I

    return v1

    .line 350
    :pswitch_17
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CompressType:I

    return v1

    .line 346
    :pswitch_18
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgSource:Ljava/lang/String;

    return v1

    .line 342
    :pswitch_19
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgType:I

    return v1

    .line 324
    :pswitch_1a
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_30

    .line 326
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 327
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 328
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_2f

    .line 332
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 333
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 337
    :cond_2f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_30
    const/4 v6, 0x0

    return v6

    :pswitch_1b
    const/4 v6, 0x0

    .line 320
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->DataLen:I

    return v6

    :pswitch_1c
    const/4 v6, 0x0

    .line 316
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->StartPos:I

    return v6

    :pswitch_1d
    const/4 v6, 0x0

    .line 312
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->TotalLen:I

    return v6

    .line 294
    :pswitch_1e
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_32

    .line 296
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 297
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 298
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_31

    .line 302
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 303
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 307
    :cond_31
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_32
    const/4 v3, 0x0

    return v3

    .line 276
    :pswitch_1f
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_34

    .line 278
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 279
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 280
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_33

    .line 284
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 285
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 289
    :cond_33
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_34
    const/4 v3, 0x0

    return v3

    .line 258
    :pswitch_20
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_36

    .line 260
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 261
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 262
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_35

    .line 266
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 267
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 271
    :cond_35
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_36
    const/4 v3, 0x0

    return v3

    .line 240
    :pswitch_21
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_38

    .line 242
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 243
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 244
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_37

    .line 248
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 249
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 253
    :cond_37
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_38
    const/4 v3, 0x0

    return v3

    :cond_39
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
