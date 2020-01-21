.class public Lcom/tencent/mm/protocal/protobuf/MediaObj;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "MediaObj.java"


# instance fields
.field public Desc:Ljava/lang/String;

.field public Id:Ljava/lang/String;

.field public MediaSize:Lcom/tencent/mm/protocal/protobuf/MediaSize;

.field public Privated:I

.field public Thumb:Ljava/lang/String;

.field public ThumbType:I

.field public Title:Ljava/lang/String;

.field public Type:I

.field public Url:Ljava/lang/String;

.field public UrlType:I

.field public attachmd5:Ljava/lang/String;

.field public attachsharetitle:Ljava/lang/String;

.field public attachthumburl:Ljava/lang/String;

.field public attachurl:Ljava/lang/String;

.field public enc:I

.field public enckey:J

.field public filenameMd5:Ljava/lang/String;

.field public isAd:Z

.field public localId:I

.field public lowBandUrl:Ljava/lang/String;

.field public lowBandUrlType:I

.field public md5:Ljava/lang/String;

.field public noUpload:I

.field public subType:I

.field public thumbEncIdx:I

.field public thumbEnckey:Ljava/lang/String;

.field public thumbToken:Ljava/lang/String;

.field public urlEncIdx:I

.field public urlEncKey:Ljava/lang/String;

.field public urlToken:Ljava/lang/String;

.field public urlmd5:Ljava/lang/String;

.field public userData:Ljava/lang/String;

.field public videoattachTotalTime:I

.field public videomd5:Ljava/lang/String;


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

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_14

    .line 49
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 50
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Id:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 51
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Type:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 54
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Desc:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 55
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Url:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 58
    invoke-virtual {v1, v10, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->UrlType:I

    invoke-virtual {v1, v11, v10}, Liij;->gx(II)V

    .line 61
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Thumb:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 62
    invoke-virtual {v1, v7, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_3
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->ThumbType:I

    invoke-virtual {v1, v9, v7}, Liij;->gx(II)V

    .line 65
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Privated:I

    invoke-virtual {v1, v8, v7}, Liij;->gx(II)V

    .line 66
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Title:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 67
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->MediaSize:Lcom/tencent/mm/protocal/protobuf/MediaSize;

    if-eqz v6, :cond_5

    .line 70
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/MediaSize;->computeSize()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Liij;->gw(II)V

    .line 71
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->MediaSize:Lcom/tencent/mm/protocal/protobuf/MediaSize;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/protobuf/MediaSize;->writeFields(Liij;)V

    .line 73
    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->lowBandUrl:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/16 v6, 0xb

    .line 74
    invoke-virtual {v1, v6, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 76
    :cond_6
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->lowBandUrlType:I

    invoke-virtual {v1, v4, v5}, Liij;->gx(II)V

    .line 77
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->localId:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 78
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->noUpload:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->userData:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0xf

    .line 80
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_7
    const/16 v2, 0x10

    .line 82
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->subType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->md5:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0x11

    .line 84
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 86
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->attachurl:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x12

    .line 87
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 89
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->urlmd5:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x13

    .line 90
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 92
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->attachmd5:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x14

    .line 93
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_b
    const/16 v2, 0x15

    .line 95
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->videoattachTotalTime:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->attachthumburl:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x16

    .line 97
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 99
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->attachsharetitle:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x17

    .line 100
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_d
    const/16 v2, 0x18

    .line 102
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->enc:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x19

    .line 103
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->enckey:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->filenameMd5:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x1a

    .line 105
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 107
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->urlToken:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x1b

    .line 108
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_f
    const/16 v2, 0x1c

    .line 110
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->urlEncIdx:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->urlEncKey:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x1d

    .line 112
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 114
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->thumbToken:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x1e

    .line 115
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_11
    const/16 v2, 0x1f

    .line 117
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->thumbEncIdx:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->thumbEnckey:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x20

    .line 119
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 121
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->videomd5:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x21

    .line 122
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_13
    const/16 v2, 0x22

    .line 124
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->isAd:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    const/4 v15, 0x0

    return v15

    :cond_14
    if-ne v1, v14, :cond_29

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Id:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 130
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_15
    const/4 v15, 0x0

    .line 132
    :goto_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Type:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Desc:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 134
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 136
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Url:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 137
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 139
    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->UrlType:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Thumb:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 141
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 143
    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->ThumbType:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 144
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Privated:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Title:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 146
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 148
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->MediaSize:Lcom/tencent/mm/protocal/protobuf/MediaSize;

    if-eqz v1, :cond_1a

    .line 149
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/MediaSize;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 151
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->lowBandUrl:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v5, 0xb

    .line 152
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 154
    :cond_1b
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->lowBandUrlType:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 155
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->localId:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 156
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->noUpload:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->userData:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v2, 0xf

    .line 158
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1c
    const/16 v1, 0x10

    .line 160
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->subType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->md5:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v2, 0x11

    .line 162
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 164
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->attachurl:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0x12

    .line 165
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 167
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->urlmd5:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0x13

    .line 168
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 170
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->attachmd5:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v2, 0x14

    .line 171
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_20
    const/16 v1, 0x15

    .line 173
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->videoattachTotalTime:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->attachthumburl:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v2, 0x16

    .line 175
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 177
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->attachsharetitle:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x17

    .line 178
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_22
    const/16 v1, 0x18

    .line 180
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->enc:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x19

    .line 181
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->enckey:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->filenameMd5:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x1a

    .line 183
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 185
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->urlToken:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v2, 0x1b

    .line 186
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_24
    const/16 v1, 0x1c

    .line 188
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->urlEncIdx:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->urlEncKey:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x1d

    .line 190
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 192
    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->thumbToken:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v2, 0x1e

    .line 193
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_26
    const/16 v1, 0x1f

    .line 195
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->thumbEncIdx:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->thumbEnckey:Ljava/lang/String;

    if-eqz v1, :cond_27

    const/16 v2, 0x20

    .line 197
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 199
    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->videomd5:Ljava/lang/String;

    if-eqz v1, :cond_28

    const/16 v2, 0x21

    .line 200
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_28
    const/16 v1, 0x22

    .line 202
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaObj;->isAd:Z

    invoke-static {v1, v2}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_29
    if-ne v1, v13, :cond_2c

    const/4 v2, 0x0

    .line 206
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 207
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/MediaObj;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 208
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_2b

    .line 211
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 212
    invoke-virtual {v2}, Liid;->eIP()V

    .line 214
    :cond_2a
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_2b
    const/4 v3, 0x0

    return v3

    :cond_2c
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_2f

    .line 220
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 221
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;

    .line 222
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 371
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->isAd:Z

    return v3

    .line 367
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->videomd5:Ljava/lang/String;

    return v3

    .line 363
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->thumbEnckey:Ljava/lang/String;

    return v3

    .line 359
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->thumbEncIdx:I

    return v3

    .line 355
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->thumbToken:Ljava/lang/String;

    return v3

    .line 351
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->urlEncKey:Ljava/lang/String;

    return v3

    .line 347
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->urlEncIdx:I

    return v3

    .line 343
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->urlToken:Ljava/lang/String;

    return v3

    .line 339
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->filenameMd5:Ljava/lang/String;

    return v3

    .line 335
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->enckey:J

    return v3

    .line 331
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->enc:I

    return v3

    .line 327
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->attachsharetitle:Ljava/lang/String;

    return v3

    .line 323
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->attachthumburl:Ljava/lang/String;

    return v3

    .line 319
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->videoattachTotalTime:I

    return v3

    .line 315
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->attachmd5:Ljava/lang/String;

    return v3

    .line 311
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->urlmd5:Ljava/lang/String;

    return v3

    .line 307
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->attachurl:Ljava/lang/String;

    return v3

    .line 303
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->md5:Ljava/lang/String;

    return v3

    .line 299
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->subType:I

    return v3

    .line 295
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->userData:Ljava/lang/String;

    return v3

    .line 291
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->noUpload:I

    return v3

    .line 287
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->localId:I

    return v3

    .line 283
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->lowBandUrlType:I

    return v3

    .line 279
    :pswitch_17
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->lowBandUrl:Ljava/lang/String;

    return v3

    .line 261
    :pswitch_18
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2e

    .line 263
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 264
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/MediaSize;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/MediaSize;-><init>()V

    .line 265
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MediaObj;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_2d

    .line 269
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 270
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/MediaSize;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 274
    :cond_2d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->MediaSize:Lcom/tencent/mm/protocal/protobuf/MediaSize;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2e
    const/4 v3, 0x0

    return v3

    .line 257
    :pswitch_19
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Title:Ljava/lang/String;

    return v3

    .line 253
    :pswitch_1a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Privated:I

    return v3

    .line 249
    :pswitch_1b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->ThumbType:I

    return v3

    .line 245
    :pswitch_1c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Thumb:Ljava/lang/String;

    return v3

    .line 241
    :pswitch_1d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->UrlType:I

    return v3

    .line 237
    :pswitch_1e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Url:Ljava/lang/String;

    return v3

    .line 233
    :pswitch_1f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Desc:Ljava/lang/String;

    return v3

    .line 229
    :pswitch_20
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Type:I

    return v3

    .line 225
    :pswitch_21
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaObj;->Id:Ljava/lang/String;

    return v3

    :cond_2f
    return v2

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
