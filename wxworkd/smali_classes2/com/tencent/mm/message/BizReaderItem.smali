.class public Lcom/tencent/mm/message/BizReaderItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BizReaderItem.java"


# instance fields
.field public cover:Ljava/lang/String;

.field public cover_1_1:Ljava/lang/String;

.field public delFlag:I

.field public digest:Ljava/lang/String;

.field public longUrl:Ljava/lang/String;

.field public musicSource:I

.field public picNum:I

.field public play_length:I

.field public play_url:Ljava/lang/String;

.field public player:Ljava/lang/String;

.field public shortUrl:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public tweetid:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public weappAppId:Ljava/lang/String;

.field public weappIcon:Ljava/lang/String;

.field public weappImageUrl:Ljava/lang/String;

.field public weappNickName:Ljava/lang/String;

.field public weappPath:Ljava/lang/String;

.field public weappState:I

.field public weappUsername:Ljava/lang/String;

.field public weappVersion:I


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

    const/16 v4, 0x8

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_10

    .line 39
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 40
    iget-object v15, v0, Lcom/tencent/mm/message/BizReaderItem;->title:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 41
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/message/BizReaderItem;->url:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 44
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/message/BizReaderItem;->shortUrl:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 47
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/message/BizReaderItem;->longUrl:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 50
    invoke-virtual {v1, v10, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget-wide v12, v0, Lcom/tencent/mm/message/BizReaderItem;->time:J

    invoke-virtual {v1, v11, v12, v13}, Liij;->ax(IJ)V

    .line 53
    iget-object v10, v0, Lcom/tencent/mm/message/BizReaderItem;->cover:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 54
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget-object v9, v0, Lcom/tencent/mm/message/BizReaderItem;->tweetid:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 57
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget-object v8, v0, Lcom/tencent/mm/message/BizReaderItem;->digest:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 60
    invoke-virtual {v1, v4, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget v4, v0, Lcom/tencent/mm/message/BizReaderItem;->type:I

    invoke-virtual {v1, v7, v4}, Liij;->gx(II)V

    .line 63
    iget v4, v0, Lcom/tencent/mm/message/BizReaderItem;->delFlag:I

    invoke-virtual {v1, v6, v4}, Liij;->gx(II)V

    .line 64
    iget v4, v0, Lcom/tencent/mm/message/BizReaderItem;->play_length:I

    invoke-virtual {v1, v5, v4}, Liij;->gx(II)V

    .line 65
    iget-object v4, v0, Lcom/tencent/mm/message/BizReaderItem;->weappUsername:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 66
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_7
    iget-object v3, v0, Lcom/tencent/mm/message/BizReaderItem;->weappPath:Ljava/lang/String;

    if-eqz v3, :cond_8

    const/16 v4, 0xd

    .line 69
    invoke-virtual {v1, v4, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 71
    :cond_8
    iget v3, v0, Lcom/tencent/mm/message/BizReaderItem;->weappVersion:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 72
    iget v3, v0, Lcom/tencent/mm/message/BizReaderItem;->weappState:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/message/BizReaderItem;->weappAppId:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x10

    .line 74
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 76
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/message/BizReaderItem;->weappImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x11

    .line 77
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 79
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/message/BizReaderItem;->weappIcon:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x12

    .line 80
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 82
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/message/BizReaderItem;->weappNickName:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x13

    .line 83
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 85
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/message/BizReaderItem;->play_url:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x14

    .line 86
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 88
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/message/BizReaderItem;->player:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x15

    .line 89
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_e
    const/16 v2, 0x16

    .line 91
    iget v3, v0, Lcom/tencent/mm/message/BizReaderItem;->musicSource:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x17

    .line 92
    iget v3, v0, Lcom/tencent/mm/message/BizReaderItem;->picNum:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/message/BizReaderItem;->cover_1_1:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x18

    .line 94
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_f
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_10
    if-ne v1, v14, :cond_21

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->title:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 101
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_11
    const/4 v15, 0x0

    .line 103
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->url:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 104
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 106
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->shortUrl:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 107
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 109
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->longUrl:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 110
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 112
    :cond_14
    iget-wide v12, v0, Lcom/tencent/mm/message/BizReaderItem;->time:J

    invoke-static {v11, v12, v13}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->cover:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 114
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->tweetid:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 117
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->digest:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 120
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 122
    :cond_17
    iget v1, v0, Lcom/tencent/mm/message/BizReaderItem;->type:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 123
    iget v1, v0, Lcom/tencent/mm/message/BizReaderItem;->delFlag:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 124
    iget v1, v0, Lcom/tencent/mm/message/BizReaderItem;->play_length:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->weappUsername:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 126
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 128
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->weappPath:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/16 v3, 0xd

    .line 129
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 131
    :cond_19
    iget v1, v0, Lcom/tencent/mm/message/BizReaderItem;->weappVersion:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 132
    iget v2, v0, Lcom/tencent/mm/message/BizReaderItem;->weappState:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->weappAppId:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v2, 0x10

    .line 134
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 136
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->weappImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v2, 0x11

    .line 137
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 139
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->weappIcon:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v2, 0x12

    .line 140
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 142
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->weappNickName:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v2, 0x13

    .line 143
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 145
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->play_url:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0x14

    .line 146
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 148
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->player:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0x15

    .line 149
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1f
    const/16 v1, 0x16

    .line 151
    iget v2, v0, Lcom/tencent/mm/message/BizReaderItem;->musicSource:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x17

    .line 152
    iget v2, v0, Lcom/tencent/mm/message/BizReaderItem;->picNum:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/message/BizReaderItem;->cover_1_1:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v2, 0x18

    .line 154
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_20
    return v15

    :cond_21
    if-ne v1, v13, :cond_24

    const/4 v2, 0x0

    .line 159
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 160
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/message/BizReaderItem;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 161
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_23

    .line 164
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_22

    .line 165
    invoke-virtual {v2}, Liid;->eIP()V

    .line 167
    :cond_22
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_23
    const/4 v3, 0x0

    return v3

    :cond_24
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_25

    .line 173
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 174
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/message/BizReaderItem;

    .line 175
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 270
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->cover_1_1:Ljava/lang/String;

    return v3

    .line 266
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/message/BizReaderItem;->picNum:I

    return v3

    .line 262
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/message/BizReaderItem;->musicSource:I

    return v3

    .line 258
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->player:Ljava/lang/String;

    return v3

    .line 254
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->play_url:Ljava/lang/String;

    return v3

    .line 250
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->weappNickName:Ljava/lang/String;

    return v3

    .line 246
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->weappIcon:Ljava/lang/String;

    return v3

    .line 242
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->weappImageUrl:Ljava/lang/String;

    return v3

    .line 238
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->weappAppId:Ljava/lang/String;

    return v3

    .line 234
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/message/BizReaderItem;->weappState:I

    return v3

    .line 230
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/message/BizReaderItem;->weappVersion:I

    return v3

    .line 226
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->weappPath:Ljava/lang/String;

    return v3

    .line 222
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->weappUsername:Ljava/lang/String;

    return v3

    .line 218
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/message/BizReaderItem;->play_length:I

    return v3

    .line 214
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/message/BizReaderItem;->delFlag:I

    return v3

    .line 210
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/message/BizReaderItem;->type:I

    return v3

    .line 206
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->digest:Ljava/lang/String;

    return v3

    .line 202
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->tweetid:Ljava/lang/String;

    return v3

    .line 198
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->cover:Ljava/lang/String;

    return v3

    .line 194
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/message/BizReaderItem;->time:J

    return v3

    .line 190
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->longUrl:Ljava/lang/String;

    return v3

    .line 186
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->shortUrl:Ljava/lang/String;

    return v3

    .line 182
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->url:Ljava/lang/String;

    return v3

    .line 178
    :pswitch_17
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/message/BizReaderItem;->title:Ljava/lang/String;

    return v3

    :cond_25
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
