.class public Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WebSearchInfo.java"


# instance fields
.field public channelId:J

.field public extReqParams:Ljava/lang/String;

.field public rec_category:J

.field public relevant_expand:Ljava/lang/String;

.field public relevant_pre_searchid:Ljava/lang/String;

.field public relevant_shared_openid:Ljava/lang/String;

.field public relevant_vid:Ljava/lang/String;

.field public shareDesc:Ljava/lang/String;

.field public shareImgUrl:Ljava/lang/String;

.field public shareString:Ljava/lang/String;

.field public shareStringUrl:Ljava/lang/String;

.field public shareTag:Ljava/lang/String;

.field public shareTitle:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public sourceUrl:Ljava/lang/String;

.field public strPlayCount:Ljava/lang/String;

.field public tagList:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public titleUrl:Ljava/lang/String;


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

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_12

    .line 35
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 36
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->relevant_vid:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 37
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->relevant_expand:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 40
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->relevant_pre_searchid:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 43
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->relevant_shared_openid:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 46
    invoke-virtual {v1, v10, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget-wide v12, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->rec_category:J

    invoke-virtual {v1, v11, v12, v13}, Liij;->ax(IJ)V

    .line 49
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->strPlayCount:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 50
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareUrl:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 53
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareTitle:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 56
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareDesc:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 59
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareImgUrl:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 62
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_8
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareString:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 65
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareStringUrl:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 68
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 70
    :cond_a
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->source:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 71
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 73
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->sourceUrl:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0xe

    .line 74
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 76
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->titleUrl:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0xf

    .line 77
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 79
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->extReqParams:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x10

    .line 80
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 82
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->tagList:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x11

    .line 83
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_f
    const/16 v2, 0x12

    .line 85
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->channelId:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->thumbUrl:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x13

    .line 87
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 89
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareTag:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x14

    .line 90
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_11
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_12
    if-ne v1, v14, :cond_25

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->relevant_vid:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 97
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_13
    const/4 v15, 0x0

    .line 99
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->relevant_expand:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 100
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 102
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->relevant_pre_searchid:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 103
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->relevant_shared_openid:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 106
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 108
    :cond_16
    iget-wide v12, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->rec_category:J

    invoke-static {v11, v12, v13}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->strPlayCount:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 110
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 112
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareUrl:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 113
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 115
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareTitle:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 116
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 118
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareDesc:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 119
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 121
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 122
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 124
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareString:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 125
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 127
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareStringUrl:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 128
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 130
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->source:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 131
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 133
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->sourceUrl:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0xe

    .line 134
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 136
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->titleUrl:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v2, 0xf

    .line 137
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 139
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->extReqParams:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v2, 0x10

    .line 140
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 142
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->tagList:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x11

    .line 143
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_22
    const/16 v1, 0x12

    .line 145
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->channelId:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x13

    .line 147
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 149
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareTag:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v2, 0x14

    .line 150
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_24
    return v15

    :cond_25
    if-ne v1, v13, :cond_28

    const/4 v2, 0x0

    .line 155
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 156
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 157
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_27

    .line 160
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_26

    .line 161
    invoke-virtual {v2}, Liid;->eIP()V

    .line 163
    :cond_26
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_27
    const/4 v3, 0x0

    return v3

    :cond_28
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_29

    .line 169
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 170
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;

    .line 171
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 250
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareTag:Ljava/lang/String;

    return v3

    .line 246
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->thumbUrl:Ljava/lang/String;

    return v3

    .line 242
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->channelId:J

    return v3

    .line 238
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->tagList:Ljava/lang/String;

    return v3

    .line 234
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->extReqParams:Ljava/lang/String;

    return v3

    .line 230
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->titleUrl:Ljava/lang/String;

    return v3

    .line 226
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->sourceUrl:Ljava/lang/String;

    return v3

    .line 222
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->source:Ljava/lang/String;

    return v3

    .line 218
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareStringUrl:Ljava/lang/String;

    return v3

    .line 214
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareString:Ljava/lang/String;

    return v3

    .line 210
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareImgUrl:Ljava/lang/String;

    return v3

    .line 206
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareDesc:Ljava/lang/String;

    return v3

    .line 202
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareTitle:Ljava/lang/String;

    return v3

    .line 198
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->shareUrl:Ljava/lang/String;

    return v3

    .line 194
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->strPlayCount:Ljava/lang/String;

    return v3

    .line 190
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->rec_category:J

    return v3

    .line 186
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->relevant_shared_openid:Ljava/lang/String;

    return v3

    .line 182
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->relevant_pre_searchid:Ljava/lang/String;

    return v3

    .line 178
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->relevant_expand:Ljava/lang/String;

    return v3

    .line 174
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->relevant_vid:Ljava/lang/String;

    return v3

    :cond_29
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
