.class public Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "MediaUploadInfo.java"


# instance fields
.field public BufferUrl:Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;

.field public Deprecated_sightMd5:Ljava/lang/String;

.field public Desc:Ljava/lang/String;

.field public FilterStype:I

.field public Privated:I

.field public SyncFlag:I

.field public ThumbUrlCount:I

.field public ThumbUrls:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;",
            ">;"
        }
    .end annotation
.end field

.field public appid:Ljava/lang/String;

.field public cliendId:Ljava/lang/String;

.field public contentType:I

.field public md5:Ljava/lang/String;

.field public mediaSource:I

.field public secret:Ljava/lang/String;

.field public serverErr:I

.field public sightExtinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

.field public snsLocalId:I

.field public token:Ljava/lang/String;

.field public tryCount:I

.field public uploadState:I

.field public videoPath:Ljava/lang/String;

.field public videomd5:Ljava/lang/String;

.field public videothumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->ThumbUrls:Ljava/util/LinkedList;

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

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_c

    .line 38
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 39
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->FilterStype:I

    invoke-virtual {v1, v14, v15}, Liij;->gx(II)V

    .line 40
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->SyncFlag:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 41
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->Privated:I

    invoke-virtual {v1, v11, v13}, Liij;->gx(II)V

    .line 42
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->BufferUrl:Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;

    if-eqz v11, :cond_0

    .line 43
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;->computeSize()I

    move-result v11

    invoke-virtual {v1, v7, v11}, Liij;->gw(II)V

    .line 44
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->BufferUrl:Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;->writeFields(Liij;)V

    .line 46
    :cond_0
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->ThumbUrlCount:I

    invoke-virtual {v1, v10, v7}, Liij;->gx(II)V

    .line 47
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->ThumbUrls:Ljava/util/LinkedList;

    invoke-virtual {v1, v9, v12, v7}, Liij;->c(IILjava/util/LinkedList;)V

    .line 48
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->tryCount:I

    invoke-virtual {v1, v8, v7}, Liij;->gx(II)V

    .line 49
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->uploadState:I

    invoke-virtual {v1, v12, v7}, Liij;->gx(II)V

    .line 50
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->Desc:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 51
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_1
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->cliendId:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 54
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->token:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 57
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->secret:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {v1, v2, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_4
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->serverErr:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->videoPath:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v3, 0xe

    .line 64
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->videothumbPath:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0xf

    .line 67
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 69
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->Deprecated_sightMd5:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0x10

    .line 70
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 72
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->md5:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0x11

    .line 73
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 75
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->appid:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x12

    .line 76
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_9
    const/16 v2, 0x13

    .line 78
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->contentType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x14

    .line 79
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->snsLocalId:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->videomd5:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x15

    .line 81
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 83
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->sightExtinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    if-eqz v2, :cond_b

    const/16 v3, 0x16

    .line 84
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->sightExtinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->writeFields(Liij;)V

    :cond_b
    const/16 v2, 0x17

    .line 87
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->mediaSource:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_c
    if-ne v1, v14, :cond_19

    .line 92
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->FilterStype:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v1, v15

    .line 93
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->SyncFlag:I

    invoke-static {v13, v14}, Liic;->gu(II)I

    move-result v13

    add-int/2addr v1, v13

    .line 94
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->Privated:I

    invoke-static {v11, v13}, Liic;->gu(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 95
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->BufferUrl:Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;

    if-eqz v11, :cond_d

    .line 96
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;->computeSize()I

    move-result v11

    invoke-static {v7, v11}, Liic;->gv(II)I

    move-result v7

    add-int/2addr v1, v7

    .line 98
    :cond_d
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->ThumbUrlCount:I

    invoke-static {v10, v7}, Liic;->gu(II)I

    move-result v7

    add-int/2addr v1, v7

    .line 99
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->ThumbUrls:Ljava/util/LinkedList;

    invoke-static {v9, v12, v7}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v7

    add-int/2addr v1, v7

    .line 100
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->tryCount:I

    invoke-static {v8, v7}, Liic;->gu(II)I

    move-result v7

    add-int/2addr v1, v7

    .line 101
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->uploadState:I

    invoke-static {v12, v7}, Liic;->gu(II)I

    move-result v7

    add-int/2addr v1, v7

    .line 102
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->Desc:Ljava/lang/String;

    if-eqz v7, :cond_e

    .line 103
    invoke-static {v6, v7}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v1, v6

    .line 105
    :cond_e
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->cliendId:Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 106
    invoke-static {v5, v6}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 108
    :cond_f
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->token:Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 109
    invoke-static {v4, v5}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 111
    :cond_10
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->secret:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 112
    invoke-static {v2, v4}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 114
    :cond_11
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->serverErr:I

    invoke-static {v3, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->videoPath:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0xe

    .line 116
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 118
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->videothumbPath:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0xf

    .line 119
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 121
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->Deprecated_sightMd5:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/16 v3, 0x10

    .line 122
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 124
    :cond_14
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->md5:Ljava/lang/String;

    if-eqz v2, :cond_15

    const/16 v3, 0x11

    .line 125
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 127
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->appid:Ljava/lang/String;

    if-eqz v2, :cond_16

    const/16 v3, 0x12

    .line 128
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_16
    const/16 v2, 0x13

    .line 130
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->contentType:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x14

    .line 131
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->snsLocalId:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->videomd5:Ljava/lang/String;

    if-eqz v2, :cond_17

    const/16 v3, 0x15

    .line 133
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    :cond_17
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->sightExtinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    if-eqz v2, :cond_18

    const/16 v3, 0x16

    .line 136
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_18
    const/16 v2, 0x17

    .line 138
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->mediaSource:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    return v1

    :cond_19
    if-ne v1, v13, :cond_1c

    const/4 v2, 0x0

    .line 142
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->ThumbUrls:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 144
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 145
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_1b

    .line 148
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 149
    invoke-virtual {v2}, Liid;->eIP()V

    .line 151
    :cond_1a
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_1b
    const/4 v3, 0x0

    return v3

    :cond_1c
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_23

    .line 157
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 158
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;

    .line 159
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 292
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->mediaSource:I

    return v3

    .line 274
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1e

    .line 276
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 277
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;-><init>()V

    .line 278
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_1d

    .line 282
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 283
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2

    .line 287
    :cond_1d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->sightExtinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1e
    const/4 v3, 0x0

    return v3

    .line 270
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->videomd5:Ljava/lang/String;

    return v3

    .line 266
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->snsLocalId:I

    return v3

    .line 262
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->contentType:I

    return v3

    .line 258
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->appid:Ljava/lang/String;

    return v3

    .line 254
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->md5:Ljava/lang/String;

    return v3

    .line 250
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->Deprecated_sightMd5:Ljava/lang/String;

    return v3

    .line 246
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->videothumbPath:Ljava/lang/String;

    return v3

    .line 242
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->videoPath:Ljava/lang/String;

    return v3

    .line 238
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->serverErr:I

    return v3

    .line 234
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->secret:Ljava/lang/String;

    return v3

    .line 230
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->token:Ljava/lang/String;

    return v3

    .line 226
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->cliendId:Ljava/lang/String;

    return v3

    .line 222
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->Desc:Ljava/lang/String;

    return v3

    .line 218
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->uploadState:I

    return v3

    .line 214
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->tryCount:I

    return v3

    .line 196
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_20

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 199
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;-><init>()V

    .line 200
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_1f

    .line 204
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 205
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 209
    :cond_1f
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->ThumbUrls:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_20
    const/4 v3, 0x0

    return v3

    .line 192
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->ThumbUrlCount:I

    return v3

    .line 174
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_22

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 177
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;-><init>()V

    .line 178
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_21

    .line 182
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 183
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 187
    :cond_21
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->BufferUrl:Lcom/tencent/mm/protocal/protobuf/MediaBufferUrl;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_22
    const/4 v3, 0x0

    return v3

    .line 170
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->Privated:I

    return v3

    .line 166
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->SyncFlag:I

    return v3

    .line 162
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MediaUploadInfo;->FilterStype:I

    return v3

    :cond_23
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
