.class public Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "UploadVideoRequest.java"


# instance fields
.field public AESKey:Ljava/lang/String;

.field public CDNThumbAESKey:Ljava/lang/String;

.field public CDNThumbImgHeight:I

.field public CDNThumbImgSize:I

.field public CDNThumbImgWidth:I

.field public CDNThumbUrl:Ljava/lang/String;

.field public CDNVideoUrl:Ljava/lang/String;

.field public CRC32:I

.field public CameraType:I

.field public ClientMsgId:Ljava/lang/String;

.field public EncryVer:I

.field public FromUserName:Ljava/lang/String;

.field public FuncFlag:I

.field public HitMd5:I

.field public MsgForwardType:I

.field public MsgSource:Ljava/lang/String;

.field public NetworkEnv:I

.field public PlayLength:I

.field public ReqTime:I

.field public Source:I

.field public StatExtStr:Ljava/lang/String;

.field public StreamVideoAdUxInfo:Ljava/lang/String;

.field public StreamVideoPublishId:Ljava/lang/String;

.field public StreamVideoThumbUrl:Ljava/lang/String;

.field public StreamVideoTitle:Ljava/lang/String;

.field public StreamVideoTotalTime:I

.field public StreamVideoUrl:Ljava/lang/String;

.field public StreamVideoWebUrl:Ljava/lang/String;

.field public StreamVideoWording:Ljava/lang/String;

.field public ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ThumbStartPos:I

.field public ThumbTotalLen:I

.field public ToUserName:Ljava/lang/String;

.field public VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public VideoFrom:I

.field public VideoMd5:Ljava/lang/String;

.field public VideoNewMd5:Ljava/lang/String;

.field public VideoStartPos:I

.field public VideoTotalLen:I


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

    const/16 v5, 0xb

    const/4 v6, 0x7

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_17

    .line 54
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 55
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_16

    .line 58
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_15

    .line 61
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 62
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 63
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 65
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ClientMsgId:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 66
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FromUserName:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 69
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ToUserName:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 72
    invoke-virtual {v1, v9, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 74
    :cond_3
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbTotalLen:I

    invoke-virtual {v1, v11, v9}, Liij;->gx(II)V

    .line 75
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbStartPos:I

    invoke-virtual {v1, v10, v9}, Liij;->gx(II)V

    .line 76
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v9, :cond_4

    .line 77
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v9

    invoke-virtual {v1, v6, v9}, Liij;->gw(II)V

    .line 78
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 80
    :cond_4
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoTotalLen:I

    invoke-virtual {v1, v8, v6}, Liij;->gx(II)V

    .line 81
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoStartPos:I

    invoke-virtual {v1, v7, v6}, Liij;->gx(II)V

    .line 82
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v6, :cond_5

    const/16 v7, 0xa

    .line 83
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Liij;->gw(II)V

    .line 84
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 86
    :cond_5
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->PlayLength:I

    invoke-virtual {v1, v5, v6}, Liij;->gx(II)V

    .line 87
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->NetworkEnv:I

    invoke-virtual {v1, v4, v5}, Liij;->gx(II)V

    .line 88
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CameraType:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 89
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FuncFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgSource:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0xf

    .line 91
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 93
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNVideoUrl:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0x10

    .line 94
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 96
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->AESKey:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0x11

    .line 97
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_8
    const/16 v2, 0x12

    .line 99
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->EncryVer:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbUrl:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x13

    .line 101
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_9
    const/16 v2, 0x14

    .line 103
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbImgSize:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x15

    .line 104
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbImgHeight:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x16

    .line 105
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbImgWidth:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbAESKey:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x17

    .line 107
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_a
    const/16 v2, 0x18

    .line 109
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoFrom:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x19

    .line 110
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ReqTime:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoMd5:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x1a

    .line 112
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 114
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoUrl:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x1b

    .line 115
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_c
    const/16 v2, 0x1c

    .line 117
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoTotalTime:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoTitle:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x1d

    .line 119
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 121
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoWording:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x1e

    .line 122
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 124
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoWebUrl:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x1f

    .line 125
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 127
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoThumbUrl:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x20

    .line 128
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 130
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoPublishId:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x21

    .line 131
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 133
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoAdUxInfo:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x22

    .line 134
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 136
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StatExtStr:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x23

    .line 137
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_13
    const/16 v2, 0x24

    .line 139
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->HitMd5:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoNewMd5:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/16 v3, 0x25

    .line 141
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_14
    const/16 v2, 0x26

    .line 143
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CRC32:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x27

    .line 144
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgForwardType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x28

    .line 145
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->Source:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v1, 0x0

    return v1

    .line 59
    :cond_15
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: VideoData"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_16
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ThumbData"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-ne v1, v14, :cond_2d

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_18

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    const/4 v14, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_0

    :cond_18
    const/4 v15, 0x0

    .line 153
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ClientMsgId:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 154
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 156
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FromUserName:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 157
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 159
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ToUserName:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 160
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 162
    :cond_1b
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbTotalLen:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 163
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbStartPos:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1c

    .line 165
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v6, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 167
    :cond_1c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoTotalLen:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 168
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoStartPos:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1d

    const/16 v6, 0xa

    .line 170
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v6, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 172
    :cond_1d
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->PlayLength:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 173
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->NetworkEnv:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 174
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CameraType:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 175
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FuncFlag:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgSource:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0xf

    .line 177
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 179
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNVideoUrl:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0x10

    .line 180
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 182
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->AESKey:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v2, 0x11

    .line 183
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_20
    const/16 v1, 0x12

    .line 185
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->EncryVer:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v2, 0x13

    .line 187
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_21
    const/16 v1, 0x14

    .line 189
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbImgSize:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x15

    .line 190
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbImgHeight:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x16

    .line 191
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbImgWidth:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbAESKey:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x17

    .line 193
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_22
    const/16 v1, 0x18

    .line 195
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoFrom:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x19

    .line 196
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ReqTime:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoMd5:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x1a

    .line 198
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 200
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoUrl:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v2, 0x1b

    .line 201
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_24
    const/16 v1, 0x1c

    .line 203
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoTotalTime:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoTitle:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x1d

    .line 205
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 207
    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoWording:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v2, 0x1e

    .line 208
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 210
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoWebUrl:Ljava/lang/String;

    if-eqz v1, :cond_27

    const/16 v2, 0x1f

    .line 211
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 213
    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoThumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_28

    const/16 v2, 0x20

    .line 214
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 216
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoPublishId:Ljava/lang/String;

    if-eqz v1, :cond_29

    const/16 v2, 0x21

    .line 217
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 219
    :cond_29
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoAdUxInfo:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const/16 v2, 0x22

    .line 220
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 222
    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StatExtStr:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const/16 v2, 0x23

    .line 223
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_2b
    const/16 v1, 0x24

    .line 225
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->HitMd5:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoNewMd5:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const/16 v2, 0x25

    .line 227
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_2c
    const/16 v1, 0x26

    .line 229
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CRC32:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x27

    .line 230
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgForwardType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x28

    .line 231
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->Source:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_2d
    if-ne v1, v13, :cond_32

    const/4 v2, 0x0

    .line 235
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 236
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 237
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_2f

    .line 240
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 241
    invoke-virtual {v2}, Liid;->eIP()V

    .line 243
    :cond_2e
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 246
    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_31

    .line 249
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_30

    const/4 v2, 0x0

    return v2

    .line 250
    :cond_30
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: VideoData"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_31
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ThumbData"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_39

    .line 255
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 256
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;

    .line 257
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 458
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->Source:I

    return v2

    .line 454
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgForwardType:I

    return v2

    .line 450
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CRC32:I

    return v2

    .line 446
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoNewMd5:Ljava/lang/String;

    return v2

    .line 442
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->HitMd5:I

    return v2

    .line 438
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StatExtStr:Ljava/lang/String;

    return v2

    .line 434
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoAdUxInfo:Ljava/lang/String;

    return v2

    .line 430
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoPublishId:Ljava/lang/String;

    return v2

    .line 426
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoThumbUrl:Ljava/lang/String;

    return v2

    .line 422
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoWebUrl:Ljava/lang/String;

    return v2

    .line 418
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoWording:Ljava/lang/String;

    return v2

    .line 414
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoTitle:Ljava/lang/String;

    return v2

    .line 410
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoTotalTime:I

    return v2

    .line 406
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoUrl:Ljava/lang/String;

    return v2

    .line 402
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoMd5:Ljava/lang/String;

    return v2

    .line 398
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ReqTime:I

    return v2

    .line 394
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoFrom:I

    return v2

    .line 390
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbAESKey:Ljava/lang/String;

    return v2

    .line 386
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbImgWidth:I

    return v2

    .line 382
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbImgHeight:I

    return v2

    .line 378
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbImgSize:I

    return v2

    .line 374
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbUrl:Ljava/lang/String;

    return v2

    .line 370
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->EncryVer:I

    return v2

    .line 366
    :pswitch_17
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->AESKey:Ljava/lang/String;

    return v2

    .line 362
    :pswitch_18
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNVideoUrl:Ljava/lang/String;

    return v2

    .line 358
    :pswitch_19
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgSource:Ljava/lang/String;

    return v2

    .line 354
    :pswitch_1a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FuncFlag:I

    return v2

    .line 350
    :pswitch_1b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CameraType:I

    return v2

    .line 346
    :pswitch_1c
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->NetworkEnv:I

    return v2

    .line 342
    :pswitch_1d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->PlayLength:I

    return v2

    .line 324
    :pswitch_1e
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_34

    .line 326
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 327
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 328
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_33

    .line 332
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 333
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 337
    :cond_33
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_34
    const/4 v3, 0x0

    return v3

    :pswitch_1f
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoStartPos:I

    return v3

    :pswitch_20
    const/4 v3, 0x0

    .line 316
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoTotalLen:I

    return v3

    .line 298
    :pswitch_21
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_36

    .line 300
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 301
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 302
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_35

    .line 306
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 307
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 311
    :cond_35
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_36
    const/4 v3, 0x0

    return v3

    :pswitch_22
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbStartPos:I

    return v3

    :pswitch_23
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbTotalLen:I

    return v3

    :pswitch_24
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ToUserName:Ljava/lang/String;

    return v3

    :pswitch_25
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FromUserName:Ljava/lang/String;

    return v3

    :pswitch_26
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ClientMsgId:Ljava/lang/String;

    return v3

    .line 260
    :pswitch_27
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_38

    .line 262
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 263
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 264
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_37

    .line 268
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 269
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 273
    :cond_37
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_38
    const/4 v3, 0x0

    return v3

    :cond_39
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
