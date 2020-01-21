.class public Lcom/tencent/mm/protocal/protobuf/TimeLineObject;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "TimeLineObject.java"


# instance fields
.field public AppInfo:Lcom/tencent/mm/protocal/protobuf/AppInfo;

.field public ContentDesc:Ljava/lang/String;

.field public ContentObj:Lcom/tencent/mm/protocal/protobuf/ContentObj;

.field public CreateTime:I

.field public Id:Ljava/lang/String;

.field public Location:Lcom/tencent/mm/protocal/protobuf/Location;

.field public Privated:I

.field public UserName:Ljava/lang/String;

.field public actionInfo:Lcom/tencent/mm/protocal/protobuf/ActionInfo;

.field public canvasInfo:Ljava/lang/String;

.field public contentDescScene:I

.field public contentDescShowType:I

.field public contentattr:I

.field public publicUserName:Ljava/lang/String;

.field public showFlag:I

.field public sightFolded:I

.field public sourceNickName:Ljava/lang/String;

.field public sourceUserName:Ljava/lang/String;

.field public statExtStr:Ljava/lang/String;

.field public statisticsData:Ljava/lang/String;

.field public streamvideo:Lcom/tencent/mm/protocal/protobuf/StreamVideo;

.field public weappInfo:Lcom/tencent/mm/protocal/protobuf/WeappInfo;

.field public webSearchInfo:Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;


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

    const/16 v2, 0xb

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_10

    .line 38
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 39
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 40
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->UserName:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 43
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Privated:I

    invoke-virtual {v1, v12, v13}, Liij;->gx(II)V

    .line 46
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 47
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ContentDesc:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 48
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Location:Lcom/tencent/mm/protocal/protobuf/Location;

    if-eqz v10, :cond_3

    .line 51
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/Location;->computeSize()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Liij;->gw(II)V

    .line 52
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Location:Lcom/tencent/mm/protocal/protobuf/Location;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/Location;->writeFields(Liij;)V

    .line 54
    :cond_3
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->AppInfo:Lcom/tencent/mm/protocal/protobuf/AppInfo;

    if-eqz v9, :cond_4

    .line 55
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/AppInfo;->computeSize()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Liij;->gw(II)V

    .line 56
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->AppInfo:Lcom/tencent/mm/protocal/protobuf/AppInfo;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/AppInfo;->writeFields(Liij;)V

    .line 58
    :cond_4
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ContentObj:Lcom/tencent/mm/protocal/protobuf/ContentObj;

    if-eqz v8, :cond_5

    .line 59
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/ContentObj;->computeSize()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Liij;->gw(II)V

    .line 60
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ContentObj:Lcom/tencent/mm/protocal/protobuf/ContentObj;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/ContentObj;->writeFields(Liij;)V

    .line 62
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->sourceUserName:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 63
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 65
    :cond_6
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->sourceNickName:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 66
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->publicUserName:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 69
    invoke-virtual {v1, v2, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 71
    :cond_8
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->contentDescShowType:I

    invoke-virtual {v1, v4, v2}, Liij;->gx(II)V

    .line 72
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->contentDescScene:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->statisticsData:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0xe

    .line 74
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 76
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->actionInfo:Lcom/tencent/mm/protocal/protobuf/ActionInfo;

    if-eqz v2, :cond_a

    const/16 v3, 0xf

    .line 77
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 78
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->actionInfo:Lcom/tencent/mm/protocal/protobuf/ActionInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->writeFields(Liij;)V

    :cond_a
    const/16 v2, 0x10

    .line 80
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->contentattr:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->streamvideo:Lcom/tencent/mm/protocal/protobuf/StreamVideo;

    if-eqz v2, :cond_b

    const/16 v3, 0x11

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/StreamVideo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->streamvideo:Lcom/tencent/mm/protocal/protobuf/StreamVideo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/StreamVideo;->writeFields(Liij;)V

    .line 85
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->statExtStr:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x12

    .line 86
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 88
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->canvasInfo:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x13

    .line 89
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 91
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->weappInfo:Lcom/tencent/mm/protocal/protobuf/WeappInfo;

    if-eqz v2, :cond_e

    const/16 v3, 0x14

    .line 92
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/WeappInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->weappInfo:Lcom/tencent/mm/protocal/protobuf/WeappInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/WeappInfo;->writeFields(Liij;)V

    :cond_e
    const/16 v2, 0x15

    .line 95
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->sightFolded:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->webSearchInfo:Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;

    if-eqz v2, :cond_f

    const/16 v3, 0x16

    .line 97
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->webSearchInfo:Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->writeFields(Liij;)V

    :cond_f
    const/16 v2, 0x17

    .line 100
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->showFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_10
    if-ne v1, v14, :cond_21

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 106
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_11
    const/4 v15, 0x0

    .line 108
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->UserName:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 109
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 111
    :cond_12
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Privated:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 112
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ContentDesc:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 114
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Location:Lcom/tencent/mm/protocal/protobuf/Location;

    if-eqz v1, :cond_14

    .line 117
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/Location;->computeSize()I

    move-result v1

    invoke-static {v9, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->AppInfo:Lcom/tencent/mm/protocal/protobuf/AppInfo;

    if-eqz v1, :cond_15

    .line 120
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/AppInfo;->computeSize()I

    move-result v1

    invoke-static {v8, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 122
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ContentObj:Lcom/tencent/mm/protocal/protobuf/ContentObj;

    if-eqz v1, :cond_16

    .line 123
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ContentObj;->computeSize()I

    move-result v1

    invoke-static {v7, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 125
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->sourceUserName:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 126
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 128
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->sourceNickName:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 129
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 131
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->publicUserName:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 132
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 134
    :cond_19
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->contentDescShowType:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 135
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->contentDescScene:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->statisticsData:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v2, 0xe

    .line 137
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 139
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->actionInfo:Lcom/tencent/mm/protocal/protobuf/ActionInfo;

    if-eqz v1, :cond_1b

    const/16 v2, 0xf

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1b
    const/16 v1, 0x10

    .line 142
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->contentattr:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->streamvideo:Lcom/tencent/mm/protocal/protobuf/StreamVideo;

    if-eqz v1, :cond_1c

    const/16 v2, 0x11

    .line 144
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/StreamVideo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 146
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->statExtStr:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v2, 0x12

    .line 147
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 149
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->canvasInfo:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0x13

    .line 150
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 152
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->weappInfo:Lcom/tencent/mm/protocal/protobuf/WeappInfo;

    if-eqz v1, :cond_1f

    const/16 v2, 0x14

    .line 153
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/WeappInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1f
    const/16 v1, 0x15

    .line 155
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->sightFolded:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->webSearchInfo:Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;

    if-eqz v1, :cond_20

    const/16 v2, 0x16

    .line 157
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_20
    const/16 v1, 0x17

    .line 159
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->showFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_21
    if-ne v1, v13, :cond_24

    const/4 v2, 0x0

    .line 163
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 164
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 165
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_23

    .line 168
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_22

    .line 169
    invoke-virtual {v2}, Liid;->eIP()V

    .line 171
    :cond_22
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_23
    const/4 v3, 0x0

    return v3

    :cond_24
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_33

    .line 177
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 178
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 179
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 368
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->showFlag:I

    return v3

    .line 350
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_26

    .line 352
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 353
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;-><init>()V

    .line 354
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_25

    .line 358
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 359
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 363
    :cond_25
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->webSearchInfo:Lcom/tencent/mm/protocal/protobuf/WebSearchInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_26
    const/4 v3, 0x0

    return v3

    .line 346
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->sightFolded:I

    return v3

    .line 328
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_28

    .line 330
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 331
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/WeappInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/WeappInfo;-><init>()V

    .line 332
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_27

    .line 336
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 337
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/WeappInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 341
    :cond_27
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->weappInfo:Lcom/tencent/mm/protocal/protobuf/WeappInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_28
    const/4 v3, 0x0

    return v3

    .line 324
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->canvasInfo:Ljava/lang/String;

    return v3

    .line 320
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->statExtStr:Ljava/lang/String;

    return v3

    .line 302
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_2a

    .line 304
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 305
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/StreamVideo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/StreamVideo;-><init>()V

    .line 306
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_29

    .line 310
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 311
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/StreamVideo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 315
    :cond_29
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->streamvideo:Lcom/tencent/mm/protocal/protobuf/StreamVideo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2a
    const/4 v3, 0x0

    return v3

    .line 298
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->contentattr:I

    return v3

    .line 280
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_2c

    .line 282
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 283
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ActionInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ActionInfo;-><init>()V

    .line 284
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_2b

    .line 288
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 289
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_9

    .line 293
    :cond_2b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->actionInfo:Lcom/tencent/mm/protocal/protobuf/ActionInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_2c
    const/4 v3, 0x0

    return v3

    .line 276
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->statisticsData:Ljava/lang/String;

    return v3

    .line 272
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->contentDescScene:I

    return v3

    .line 268
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->contentDescShowType:I

    return v3

    .line 264
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->publicUserName:Ljava/lang/String;

    return v3

    .line 260
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->sourceNickName:Ljava/lang/String;

    return v3

    .line 256
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->sourceUserName:Ljava/lang/String;

    return v3

    .line 238
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_2e

    .line 240
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 241
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ContentObj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ContentObj;-><init>()V

    .line 242
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_2d

    .line 246
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 247
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ContentObj;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_b

    .line 251
    :cond_2d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ContentObj:Lcom/tencent/mm/protocal/protobuf/ContentObj;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_2e
    const/4 v3, 0x0

    return v3

    .line 220
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_30

    .line 222
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 223
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/AppInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/AppInfo;-><init>()V

    .line 224
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_2f

    .line 228
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 229
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/AppInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_d

    .line 233
    :cond_2f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->AppInfo:Lcom/tencent/mm/protocal/protobuf/AppInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_30
    const/4 v3, 0x0

    return v3

    .line 202
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_32

    .line 204
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 205
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/Location;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/Location;-><init>()V

    .line 206
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_31

    .line 210
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 211
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/Location;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_f

    .line 215
    :cond_31
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Location:Lcom/tencent/mm/protocal/protobuf/Location;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_32
    const/4 v3, 0x0

    return v3

    .line 198
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ContentDesc:Ljava/lang/String;

    return v3

    .line 194
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    return v3

    .line 190
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Privated:I

    return v3

    .line 186
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->UserName:Ljava/lang/String;

    return v3

    .line 182
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    return v3

    :cond_33
    return v2

    nop

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
