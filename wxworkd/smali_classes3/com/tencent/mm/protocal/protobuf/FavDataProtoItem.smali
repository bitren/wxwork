.class public Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavDataProtoItem.java"


# instance fields
.field private appbrandItem:Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

.field private ctrlFlag:I

.field private dataSourceItem:Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;

.field private desc:Ljava/lang/String;

.field private editTime:J

.field public hasSetAppbrandItem:Z

.field public hasSetCtrlFlag:Z

.field public hasSetDataSourceItem:Z

.field public hasSetDesc:Z

.field public hasSetEditTime:Z

.field public hasSetLocItem:Z

.field public hasSetNoteInfo:Z

.field public hasSetProductItem:Z

.field public hasSetRemark:Z

.field public hasSetRemarkTime:Z

.field public hasSetTitle:Z

.field public hasSetTvItem:Z

.field public hasSetUrlItem:Z

.field private locItem:Lcom/tencent/mm/protocal/protobuf/FavLocItem;

.field private noteInfo:Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

.field private productItem:Lcom/tencent/mm/protocal/protobuf/FavProductItem;

.field private remark:Ljava/lang/String;

.field private remarkTime:J

.field private title:Ljava/lang/String;

.field private tvItem:Lcom/tencent/mm/protocal/protobuf/FavTVItem;

.field private urlItem:Lcom/tencent/mm/protocal/protobuf/FavUrlItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetDataSourceItem:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetLocItem:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetUrlItem:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetProductItem:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetTvItem:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetRemark:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetTitle:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetDesc:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetRemarkTime:Z

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->ctrlFlag:I

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetCtrlFlag:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetEditTime:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetNoteInfo:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetAppbrandItem:Z

    return-void
.end method


# virtual methods
.method public final getAppbrandItem()Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->appbrandItem:Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    return-object v0
.end method

.method public final getCtrlFlag()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->ctrlFlag:I

    return v0
.end method

.method public final getDataSourceItem()Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->dataSourceItem:Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditTime()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->editTime:J

    return-wide v0
.end method

.method public final getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->locItem:Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    return-object v0
.end method

.method public final getNoteInfo()Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->noteInfo:Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    return-object v0
.end method

.method public final getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->productItem:Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarkTime()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->remarkTime:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvItem()Lcom/tencent/mm/protocal/protobuf/FavTVItem;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->tvItem:Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    return-object v0
.end method

.method public final getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->urlItem:Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    return-object v0
.end method

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

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/16 v11, 0x65

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_d

    .line 145
    aget-object v1, p2, v14

    check-cast v1, Liij;

    .line 146
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->dataSourceItem:Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;

    if-eqz v14, :cond_0

    .line 147
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->computeSize()I

    move-result v14

    invoke-virtual {v1, v15, v14}, Liij;->gw(II)V

    .line 148
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->dataSourceItem:Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->writeFields(Liij;)V

    .line 150
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->locItem:Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    if-eqz v14, :cond_1

    .line 151
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->computeSize()I

    move-result v14

    invoke-virtual {v1, v13, v14}, Liij;->gw(II)V

    .line 152
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->locItem:Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    invoke-virtual {v13, v1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->writeFields(Liij;)V

    .line 154
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->urlItem:Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    if-eqz v13, :cond_2

    .line 155
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->computeSize()I

    move-result v13

    invoke-virtual {v1, v12, v13}, Liij;->gw(II)V

    .line 156
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->urlItem:Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->writeFields(Liij;)V

    .line 158
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->productItem:Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    if-eqz v12, :cond_3

    .line 159
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->computeSize()I

    move-result v12

    invoke-virtual {v1, v10, v12}, Liij;->gw(II)V

    .line 160
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->productItem:Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->writeFields(Liij;)V

    .line 162
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->tvItem:Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    if-eqz v10, :cond_4

    .line 163
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->computeSize()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Liij;->gw(II)V

    .line 164
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->tvItem:Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->writeFields(Liij;)V

    .line 166
    :cond_4
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->remark:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 167
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 169
    :cond_5
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->title:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 170
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 172
    :cond_6
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->desc:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 173
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 175
    :cond_7
    iget-boolean v6, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetRemarkTime:Z

    if-ne v6, v15, :cond_8

    .line 176
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->remarkTime:J

    invoke-virtual {v1, v5, v6, v7}, Liij;->ax(IJ)V

    .line 178
    :cond_8
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetCtrlFlag:Z

    if-ne v5, v15, :cond_9

    .line 179
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->ctrlFlag:I

    invoke-virtual {v1, v11, v5}, Liij;->gx(II)V

    .line 181
    :cond_9
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetEditTime:Z

    if-ne v5, v15, :cond_a

    .line 182
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->editTime:J

    invoke-virtual {v1, v4, v5, v6}, Liij;->ax(IJ)V

    .line 184
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->noteInfo:Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    if-eqz v4, :cond_b

    .line 185
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->computeSize()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Liij;->gw(II)V

    .line 186
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->noteInfo:Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->writeFields(Liij;)V

    .line 188
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->appbrandItem:Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    if-eqz v3, :cond_c

    .line 189
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;->computeSize()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Liij;->gw(II)V

    .line 190
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->appbrandItem:Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;->writeFields(Liij;)V

    const/4 v14, 0x0

    goto :goto_0

    :cond_c
    const/4 v14, 0x0

    :goto_0
    return v14

    :cond_d
    if-ne v1, v15, :cond_1b

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->dataSourceItem:Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;

    if-eqz v1, :cond_e

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->computeSize()I

    move-result v1

    invoke-static {v15, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    goto :goto_1

    :cond_e
    const/4 v14, 0x0

    .line 199
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->locItem:Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    if-eqz v1, :cond_f

    .line 200
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->computeSize()I

    move-result v1

    invoke-static {v13, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 202
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->urlItem:Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    if-eqz v1, :cond_10

    .line 203
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 205
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->productItem:Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    if-eqz v1, :cond_11

    .line 206
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->computeSize()I

    move-result v1

    invoke-static {v10, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 208
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->tvItem:Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    if-eqz v1, :cond_12

    .line 209
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->computeSize()I

    move-result v1

    invoke-static {v9, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 211
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->remark:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 212
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 214
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->title:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 215
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 217
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->desc:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 218
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 220
    :cond_15
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetRemarkTime:Z

    if-ne v1, v15, :cond_16

    .line 221
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->remarkTime:J

    invoke-static {v5, v6, v7}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v14, v1

    .line 223
    :cond_16
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetCtrlFlag:Z

    if-ne v1, v15, :cond_17

    .line 224
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->ctrlFlag:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 226
    :cond_17
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetEditTime:Z

    if-ne v1, v15, :cond_18

    .line 227
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->editTime:J

    invoke-static {v4, v5, v6}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v14, v1

    .line 229
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->noteInfo:Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    if-eqz v1, :cond_19

    .line 230
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->computeSize()I

    move-result v1

    invoke-static {v3, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 232
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->appbrandItem:Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    if-eqz v1, :cond_1a

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    :cond_1a
    return v14

    :cond_1b
    if-ne v1, v13, :cond_1e

    const/4 v2, 0x0

    .line 238
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 239
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 240
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_1d

    .line 243
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 244
    invoke-virtual {v2}, Liid;->eIP()V

    .line 246
    :cond_1c
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_1d
    const/4 v3, 0x0

    return v3

    :cond_1e
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_2e

    .line 252
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 253
    aget-object v3, p2, v15

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    .line 254
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v11, :cond_2d

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    return v2

    .line 401
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_20

    .line 403
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 404
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;-><init>()V

    .line 405
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_1f

    .line 409
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 410
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 414
    :cond_1f
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->appbrandItem:Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 416
    :cond_20
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetAppbrandItem:Z

    const/4 v1, 0x0

    return v1

    .line 382
    :pswitch_1
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_22

    .line 384
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 385
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;-><init>()V

    .line 386
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_21

    .line 390
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 391
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 395
    :cond_21
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->noteInfo:Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 397
    :cond_22
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetNoteInfo:Z

    const/4 v2, 0x0

    return v2

    :pswitch_2
    const/4 v2, 0x0

    .line 377
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->editTime:J

    .line 378
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetEditTime:Z

    return v2

    :pswitch_3
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->remarkTime:J

    .line 368
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetRemarkTime:Z

    return v2

    :pswitch_4
    const/4 v2, 0x0

    .line 362
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->desc:Ljava/lang/String;

    .line 363
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetDesc:Z

    return v2

    :pswitch_5
    const/4 v2, 0x0

    .line 357
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->title:Ljava/lang/String;

    .line 358
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetTitle:Z

    return v2

    :pswitch_6
    const/4 v2, 0x0

    .line 352
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->remark:Ljava/lang/String;

    .line 353
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetRemark:Z

    return v2

    .line 333
    :pswitch_7
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_24

    .line 335
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 336
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;-><init>()V

    .line 337
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_23

    .line 341
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 342
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 346
    :cond_23
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->tvItem:Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 348
    :cond_24
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetTvItem:Z

    const/4 v1, 0x0

    return v1

    .line 314
    :pswitch_8
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_26

    .line 316
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 317
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;-><init>()V

    .line 318
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_25

    .line 322
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 323
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 327
    :cond_25
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->productItem:Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 329
    :cond_26
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetProductItem:Z

    const/4 v1, 0x0

    return v1

    .line 295
    :pswitch_9
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_28

    .line 297
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 298
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;-><init>()V

    .line 299
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_27

    .line 303
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 304
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 308
    :cond_27
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->urlItem:Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 310
    :cond_28
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetUrlItem:Z

    const/4 v1, 0x0

    return v1

    .line 276
    :pswitch_a
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_2a

    .line 278
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 279
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;-><init>()V

    .line 280
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_29

    .line 284
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 285
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_e

    .line 289
    :cond_29
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->locItem:Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 291
    :cond_2a
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetLocItem:Z

    const/4 v1, 0x0

    return v1

    .line 257
    :pswitch_b
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_2c

    .line 259
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 260
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;-><init>()V

    .line 261
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_2b

    .line 265
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 266
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_10

    .line 270
    :cond_2b
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->dataSourceItem:Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 272
    :cond_2c
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetDataSourceItem:Z

    const/4 v2, 0x0

    return v2

    :cond_2d
    const/4 v2, 0x0

    .line 372
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->ctrlFlag:I

    .line 373
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetCtrlFlag:Z

    return v2

    :cond_2e
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAppbrandItem(Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;)Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->appbrandItem:Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetAppbrandItem:Z

    return-object p0
.end method

.method public final setCtrlFlag(I)Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
    .locals 0

    .line 111
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->ctrlFlag:I

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetCtrlFlag:Z

    return-object p0
.end method

.method public final setDataSourceItem(Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;)Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->dataSourceItem:Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetDataSourceItem:Z

    return-object p0
.end method

.method public final setDesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->desc:Ljava/lang/String;

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetDesc:Z

    return-object p0
.end method

.method public final setEditTime(J)Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->editTime:J

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetEditTime:Z

    return-object p0
.end method

.method public final setLocItem(Lcom/tencent/mm/protocal/protobuf/FavLocItem;)Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->locItem:Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetLocItem:Z

    return-object p0
.end method

.method public final setNoteInfo(Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->noteInfo:Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetNoteInfo:Z

    return-object p0
.end method

.method public final setProductItem(Lcom/tencent/mm/protocal/protobuf/FavProductItem;)Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->productItem:Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetProductItem:Z

    return-object p0
.end method

.method public final setRemark(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->remark:Ljava/lang/String;

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetRemark:Z

    return-object p0
.end method

.method public final setRemarkTime(J)Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->remarkTime:J

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetRemarkTime:Z

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetTitle:Z

    return-object p0
.end method

.method public final setTvItem(Lcom/tencent/mm/protocal/protobuf/FavTVItem;)Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->tvItem:Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetTvItem:Z

    return-object p0
.end method

.method public final setUrlItem(Lcom/tencent/mm/protocal/protobuf/FavUrlItem;)Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->urlItem:Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->hasSetUrlItem:Z

    return-object p0
.end method
