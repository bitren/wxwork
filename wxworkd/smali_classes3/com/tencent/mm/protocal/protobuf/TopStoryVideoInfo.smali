.class public Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "TopStoryVideoInfo.java"


# instance fields
.field public bizIcon:Ljava/lang/String;

.field public docId:Ljava/lang/String;

.field public expand:Ljava/lang/String;

.field public feedbackItemList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/FeedbackItem;",
            ">;"
        }
    .end annotation
.end field

.field public insertPos:I

.field public isShow:Z

.field public itemExpand:Ljava/lang/String;

.field public itemtype:I

.field public relevantCategory:J

.field public reqRelVideoTimes:I

.field public resultType:J

.field public shareChannelId:J

.field public shareDesc:Ljava/lang/String;

.field public shareImgUrl:Ljava/lang/String;

.field public shareOpenId:Ljava/lang/String;

.field public shareString:Ljava/lang/String;

.field public shareStringUrl:Ljava/lang/String;

.field public shareTitle:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public sourceUrl:Ljava/lang/String;

.field public strPlayCount:Ljava/lang/String;

.field public switchFlag:I

.field public tagList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ShowTag;",
            ">;"
        }
    .end annotation
.end field

.field public thumbHeight:I

.field public thumbWidth:I

.field public thumbnailUrl:Ljava/lang/String;

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public titleUrl:Ljava/lang/String;

.field public type:J

.field public videoDurationSec:I

.field public videoId:Ljava/lang/String;

.field public videoSize:J

.field public videoUrl:Ljava/lang/String;

.field public videoUrlList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/TopStoryVideoSourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public vt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->tagList:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoUrlList:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->feedbackItemList:Ljava/util/LinkedList;

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

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_13

    .line 52
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 53
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->title:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 54
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoUrl:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 57
    invoke-virtual {v1, v12, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->thumbnailUrl:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 60
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_2
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoDurationSec:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 63
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoId:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 64
    invoke-virtual {v1, v7, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_3
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->thumbWidth:I

    invoke-virtual {v1, v9, v7}, Liij;->gx(II)V

    .line 67
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->thumbHeight:I

    invoke-virtual {v1, v8, v7}, Liij;->gx(II)V

    .line 68
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareUrl:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 69
    invoke-virtual {v1, v13, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 71
    :cond_4
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareTitle:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 72
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 74
    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareDesc:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 75
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 77
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareImgUrl:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 78
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 80
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareString:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 81
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 83
    :cond_8
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareStringUrl:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 84
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 86
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->source:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0xe

    .line 87
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 89
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->sourceUrl:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0xf

    .line 90
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_b
    const/16 v2, 0x10

    .line 92
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->relevantCategory:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareOpenId:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x11

    .line 94
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 96
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->expand:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x12

    .line 97
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 99
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->strPlayCount:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x13

    .line 100
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 102
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->titleUrl:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x14

    .line 103
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_f
    const/16 v2, 0x15

    .line 105
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->itemtype:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->itemExpand:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x16

    .line 107
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 109
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->bizIcon:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x17

    .line 110
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_11
    const/16 v2, 0x18

    .line 112
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0x19

    .line 113
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->timestamp:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x1a

    .line 114
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->isShow:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->docId:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x1b

    .line 116
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_12
    const/16 v2, 0x1c

    .line 118
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->resultType:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x1d

    .line 119
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->type:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x1e

    .line 120
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoSize:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x1f

    .line 121
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoUrlList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0x20

    .line 122
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->feedbackItemList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0x21

    .line 123
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->switchFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x22

    .line 124
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareChannelId:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x23

    .line 125
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->reqRelVideoTimes:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x24

    .line 126
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->insertPos:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x25

    .line 127
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->vt:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_13
    if-ne v1, v14, :cond_27

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->title:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 133
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_14
    const/4 v15, 0x0

    .line 135
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 136
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 138
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->thumbnailUrl:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 139
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 141
    :cond_16
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoDurationSec:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoId:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 143
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 145
    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->thumbWidth:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 146
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->thumbHeight:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareUrl:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 148
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 150
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareTitle:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 151
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 153
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareDesc:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 154
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 156
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 157
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 159
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareString:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 160
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 162
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareStringUrl:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 163
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 165
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->source:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0xe

    .line 166
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 168
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->sourceUrl:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0xf

    .line 169
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1f
    const/16 v1, 0x10

    .line 171
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->relevantCategory:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareOpenId:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v2, 0x11

    .line 173
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 175
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->expand:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v2, 0x12

    .line 176
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 178
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->strPlayCount:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x13

    .line 179
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 181
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->titleUrl:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x14

    .line 182
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_23
    const/16 v1, 0x15

    .line 184
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->itemtype:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->itemExpand:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v2, 0x16

    .line 186
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 188
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->bizIcon:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x17

    .line 189
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_25
    const/16 v1, 0x18

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->tagList:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x19

    .line 192
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->timestamp:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x1a

    .line 193
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->isShow:Z

    invoke-static {v1, v2}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->docId:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v2, 0x1b

    .line 195
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_26
    const/16 v1, 0x1c

    .line 197
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->resultType:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x1d

    .line 198
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->type:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x1e

    .line 199
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoSize:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x1f

    .line 200
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoUrlList:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x20

    .line 201
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->feedbackItemList:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x21

    .line 202
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->switchFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x22

    .line 203
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareChannelId:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x23

    .line 204
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->reqRelVideoTimes:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x24

    .line 205
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->insertPos:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x25

    .line 206
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->vt:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_27
    if-ne v1, v12, :cond_2a

    const/4 v2, 0x0

    .line 210
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 211
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 212
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoUrlList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 213
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->feedbackItemList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 214
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 215
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_29

    .line 218
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_28

    .line 219
    invoke-virtual {v2}, Liid;->eIP()V

    .line 221
    :cond_28
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_29
    const/4 v3, 0x0

    return v3

    :cond_2a
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_31

    .line 227
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 228
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;

    .line 229
    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 418
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->vt:I

    return v3

    .line 414
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->insertPos:I

    return v3

    .line 410
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->reqRelVideoTimes:I

    return v3

    .line 406
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareChannelId:J

    return v3

    .line 402
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->switchFlag:I

    return v3

    .line 384
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2c

    .line 386
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 387
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FeedbackItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FeedbackItem;-><init>()V

    .line 388
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_2b

    .line 392
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 393
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FeedbackItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 397
    :cond_2b
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->feedbackItemList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2c
    const/4 v3, 0x0

    return v3

    .line 366
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_2e

    .line 368
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 369
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoSourceInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoSourceInfo;-><init>()V

    .line 370
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_2d

    .line 374
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 375
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoSourceInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 379
    :cond_2d
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoUrlList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2e
    const/4 v3, 0x0

    return v3

    .line 362
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoSize:J

    return v3

    .line 358
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->type:J

    return v3

    .line 354
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->resultType:J

    return v3

    .line 350
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->docId:Ljava/lang/String;

    return v3

    .line 346
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->isShow:Z

    return v3

    .line 342
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->timestamp:J

    return v3

    .line 324
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_30

    .line 326
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 327
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ShowTag;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ShowTag;-><init>()V

    .line 328
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_2f

    .line 332
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 333
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ShowTag;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 337
    :cond_2f
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_30
    const/4 v3, 0x0

    return v3

    .line 320
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->bizIcon:Ljava/lang/String;

    return v3

    .line 316
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->itemExpand:Ljava/lang/String;

    return v3

    .line 312
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->itemtype:I

    return v3

    .line 308
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->titleUrl:Ljava/lang/String;

    return v3

    .line 304
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->strPlayCount:Ljava/lang/String;

    return v3

    .line 300
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->expand:Ljava/lang/String;

    return v3

    .line 296
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareOpenId:Ljava/lang/String;

    return v3

    .line 292
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->relevantCategory:J

    return v3

    .line 288
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->sourceUrl:Ljava/lang/String;

    return v3

    .line 284
    :pswitch_17
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->source:Ljava/lang/String;

    return v3

    .line 280
    :pswitch_18
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareStringUrl:Ljava/lang/String;

    return v3

    .line 276
    :pswitch_19
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareString:Ljava/lang/String;

    return v3

    .line 272
    :pswitch_1a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareImgUrl:Ljava/lang/String;

    return v3

    .line 268
    :pswitch_1b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareDesc:Ljava/lang/String;

    return v3

    .line 264
    :pswitch_1c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareTitle:Ljava/lang/String;

    return v3

    .line 260
    :pswitch_1d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->shareUrl:Ljava/lang/String;

    return v3

    .line 256
    :pswitch_1e
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->thumbHeight:I

    return v3

    .line 252
    :pswitch_1f
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->thumbWidth:I

    return v3

    .line 248
    :pswitch_20
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoId:Ljava/lang/String;

    return v3

    .line 244
    :pswitch_21
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoDurationSec:I

    return v3

    .line 240
    :pswitch_22
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->thumbnailUrl:Ljava/lang/String;

    return v3

    .line 236
    :pswitch_23
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->videoUrl:Ljava/lang/String;

    return v3

    .line 232
    :pswitch_24
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->title:Ljava/lang/String;

    return v3

    :cond_31
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
