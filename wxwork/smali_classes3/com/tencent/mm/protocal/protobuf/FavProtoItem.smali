.class public Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavProtoItem.java"


# instance fields
.field private appbrandItem:Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

.field private ctrlFlag:I

.field public dataList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/FavDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private editTime:J

.field public hasSetAppbrandItem:Z

.field public hasSetCtrlFlag:Z

.field public hasSetDataList:Z

.field public hasSetDesc:Z

.field public hasSetEditTime:Z

.field public hasSetLocItem:Z

.field public hasSetNoteInfo:Z

.field public hasSetProductItem:Z

.field public hasSetRemark:Z

.field public hasSetRemarkTime:Z

.field public hasSetSourceItem:Z

.field public hasSetTitle:Z

.field public hasSetTvItem:Z

.field public hasSetUrlItem:Z

.field public hasSetVersion:Z

.field private locItem:Lcom/tencent/mm/protocal/protobuf/FavLocItem;

.field private noteInfo:Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

.field private productItem:Lcom/tencent/mm/protocal/protobuf/FavProductItem;

.field private remark:Ljava/lang/String;

.field private remarkTime:J

.field private sourceItem:Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

.field private title:Ljava/lang/String;

.field private tvItem:Lcom/tencent/mm/protocal/protobuf/FavTVItem;

.field private urlItem:Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetSourceItem:Z

    .line 14
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetDataList:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetLocItem:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetUrlItem:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetRemark:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetTitle:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetDesc:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetRemarkTime:Z

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->ctrlFlag:I

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetCtrlFlag:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetProductItem:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetEditTime:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetTvItem:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetVersion:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetNoteInfo:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetAppbrandItem:Z

    return-void
.end method


# virtual methods
.method public addElementDataList(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetDataList:Z

    return-object p0
.end method

.method public final getAppbrandItem()Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->appbrandItem:Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    return-object v0
.end method

.method public final getCtrlFlag()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->ctrlFlag:I

    return v0
.end method

.method public final getDataList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/FavDataItem;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditTime()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->editTime:J

    return-wide v0
.end method

.method public final getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->locItem:Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    return-object v0
.end method

.method public final getNoteInfo()Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->noteInfo:Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    return-object v0
.end method

.method public final getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->productItem:Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarkTime()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->remarkTime:J

    return-wide v0
.end method

.method public final getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->sourceItem:Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvItem()Lcom/tencent/mm/protocal/protobuf/FavTVItem;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->tvItem:Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    return-object v0
.end method

.method public final getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->urlItem:Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->version:I

    return v0
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

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/16 v10, 0x5b

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_e

    .line 170
    aget-object v1, p2, v14

    check-cast v1, Liij;

    .line 171
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->sourceItem:Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    if-eqz v14, :cond_0

    .line 172
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->computeSize()I

    move-result v14

    invoke-virtual {v1, v15, v14}, Liij;->gw(II)V

    .line 173
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->sourceItem:Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->writeFields(Liij;)V

    .line 175
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v1, v13, v12, v14}, Liij;->c(IILjava/util/LinkedList;)V

    .line 176
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->locItem:Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    if-eqz v13, :cond_1

    .line 177
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->computeSize()I

    move-result v13

    invoke-virtual {v1, v11, v13}, Liij;->gw(II)V

    .line 178
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->locItem:Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    invoke-virtual {v11, v1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->writeFields(Liij;)V

    .line 180
    :cond_1
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->urlItem:Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    if-eqz v11, :cond_2

    .line 181
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->computeSize()I

    move-result v11

    invoke-virtual {v1, v9, v11}, Liij;->gw(II)V

    .line 182
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->urlItem:Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->writeFields(Liij;)V

    .line 184
    :cond_2
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->remark:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 185
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 187
    :cond_3
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->title:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 188
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 190
    :cond_4
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->desc:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 191
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 193
    :cond_5
    iget-boolean v6, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetRemarkTime:Z

    if-ne v6, v15, :cond_6

    .line 194
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->remarkTime:J

    invoke-virtual {v1, v12, v6, v7}, Liij;->ax(IJ)V

    .line 196
    :cond_6
    iget-boolean v6, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetCtrlFlag:Z

    if-ne v6, v15, :cond_7

    .line 197
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->ctrlFlag:I

    invoke-virtual {v1, v10, v6}, Liij;->gx(II)V

    .line 199
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->productItem:Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    if-eqz v6, :cond_8

    .line 200
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->computeSize()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Liij;->gw(II)V

    .line 201
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->productItem:Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->writeFields(Liij;)V

    .line 203
    :cond_8
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetEditTime:Z

    if-ne v5, v15, :cond_9

    .line 204
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->editTime:J

    invoke-virtual {v1, v4, v5, v6}, Liij;->ax(IJ)V

    .line 206
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->tvItem:Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    if-eqz v4, :cond_a

    .line 207
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->computeSize()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Liij;->gw(II)V

    .line 208
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->tvItem:Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->writeFields(Liij;)V

    .line 210
    :cond_a
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetVersion:Z

    if-ne v3, v15, :cond_b

    .line 211
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->version:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 213
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->noteInfo:Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    if-eqz v2, :cond_c

    const/16 v3, 0xe

    .line 214
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 215
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->noteInfo:Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->writeFields(Liij;)V

    .line 217
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->appbrandItem:Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    if-eqz v2, :cond_d

    const/16 v3, 0xf

    .line 218
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 219
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->appbrandItem:Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;->writeFields(Liij;)V

    const/4 v14, 0x0

    goto :goto_0

    :cond_d
    const/4 v14, 0x0

    :goto_0
    return v14

    :cond_e
    if-ne v1, v15, :cond_1d

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->sourceItem:Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    if-eqz v1, :cond_f

    .line 226
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->computeSize()I

    move-result v1

    invoke-static {v15, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    goto :goto_1

    :cond_f
    const/4 v14, 0x0

    .line 228
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-static {v13, v12, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v14, v1

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->locItem:Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    if-eqz v1, :cond_10

    .line 230
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->computeSize()I

    move-result v1

    invoke-static {v11, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 232
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->urlItem:Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    if-eqz v1, :cond_11

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->computeSize()I

    move-result v1

    invoke-static {v9, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 235
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->remark:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 236
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 238
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->title:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 239
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 241
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->desc:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 242
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    .line 244
    :cond_14
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetRemarkTime:Z

    if-ne v1, v15, :cond_15

    .line 245
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->remarkTime:J

    invoke-static {v12, v6, v7}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v14, v1

    .line 247
    :cond_15
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetCtrlFlag:Z

    if-ne v1, v15, :cond_16

    .line 248
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->ctrlFlag:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 250
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->productItem:Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    if-eqz v1, :cond_17

    .line 251
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 253
    :cond_17
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetEditTime:Z

    if-ne v1, v15, :cond_18

    .line 254
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->editTime:J

    invoke-static {v4, v5, v6}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v14, v1

    .line 256
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->tvItem:Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    if-eqz v1, :cond_19

    .line 257
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->computeSize()I

    move-result v1

    invoke-static {v3, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 259
    :cond_19
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetVersion:Z

    if-ne v1, v15, :cond_1a

    .line 260
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->version:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 262
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->noteInfo:Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    if-eqz v1, :cond_1b

    const/16 v2, 0xe

    .line 263
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    .line 265
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->appbrandItem:Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    if-eqz v1, :cond_1c

    const/16 v2, 0xf

    .line 266
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v14, v1

    :cond_1c
    return v14

    :cond_1d
    if-ne v1, v13, :cond_20

    const/4 v2, 0x0

    .line 271
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 272
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 273
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 274
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_1f

    .line 277
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 278
    invoke-virtual {v2}, Liid;->eIP()V

    .line 280
    :cond_1e
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_1f
    const/4 v3, 0x0

    return v3

    :cond_20
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_32

    .line 286
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 287
    aget-object v3, p2, v15

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 288
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v10, :cond_31

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    return v2

    .line 459
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_22

    .line 461
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 462
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;-><init>()V

    .line 463
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_21

    .line 467
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 468
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 472
    :cond_21
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->appbrandItem:Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 474
    :cond_22
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetAppbrandItem:Z

    const/4 v1, 0x0

    return v1

    .line 440
    :pswitch_1
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_24

    .line 442
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 443
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;-><init>()V

    .line 444
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_23

    .line 448
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 449
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 453
    :cond_23
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->noteInfo:Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 455
    :cond_24
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetNoteInfo:Z

    const/4 v2, 0x0

    return v2

    :pswitch_2
    const/4 v2, 0x0

    .line 435
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->version:I

    .line 436
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetVersion:Z

    return v2

    .line 416
    :pswitch_3
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_26

    .line 418
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 419
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;-><init>()V

    .line 420
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_25

    .line 424
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 425
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 429
    :cond_25
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->tvItem:Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 431
    :cond_26
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetTvItem:Z

    const/4 v2, 0x0

    return v2

    :pswitch_4
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->editTime:J

    .line 412
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetEditTime:Z

    return v2

    .line 392
    :pswitch_5
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_28

    .line 394
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 395
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;-><init>()V

    .line 396
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_27

    .line 400
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 401
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 405
    :cond_27
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->productItem:Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 407
    :cond_28
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetProductItem:Z

    const/4 v2, 0x0

    return v2

    :pswitch_6
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->remarkTime:J

    .line 383
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetRemarkTime:Z

    return v2

    :pswitch_7
    const/4 v2, 0x0

    .line 377
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->desc:Ljava/lang/String;

    .line 378
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetDesc:Z

    return v2

    :pswitch_8
    const/4 v2, 0x0

    .line 372
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->title:Ljava/lang/String;

    .line 373
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetTitle:Z

    return v2

    :pswitch_9
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->remark:Ljava/lang/String;

    .line 368
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetRemark:Z

    return v2

    .line 348
    :pswitch_a
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_2a

    .line 350
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 351
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;-><init>()V

    .line 352
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_29

    .line 356
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 357
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 361
    :cond_29
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->urlItem:Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 363
    :cond_2a
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetUrlItem:Z

    const/4 v1, 0x0

    return v1

    .line 329
    :pswitch_b
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_2c

    .line 331
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 332
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;-><init>()V

    .line 333
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_2b

    .line 337
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 338
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_e

    .line 342
    :cond_2b
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->locItem:Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 344
    :cond_2c
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetLocItem:Z

    const/4 v1, 0x0

    return v1

    .line 310
    :pswitch_c
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_2e

    .line 312
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 313
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;-><init>()V

    .line 314
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_2d

    .line 318
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 319
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_10

    .line 323
    :cond_2d
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 325
    :cond_2e
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetDataList:Z

    const/4 v1, 0x0

    return v1

    .line 291
    :pswitch_d
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_30

    .line 293
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 294
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;-><init>()V

    .line 295
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_2f

    .line 299
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 300
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_12

    .line 304
    :cond_2f
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->sourceItem:Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 306
    :cond_30
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetSourceItem:Z

    const/4 v2, 0x0

    return v2

    :cond_31
    const/4 v2, 0x0

    .line 387
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->ctrlFlag:I

    .line 388
    iput-boolean v15, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetCtrlFlag:Z

    return v2

    :cond_32
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAppbrandItem(Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->appbrandItem:Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetAppbrandItem:Z

    return-object p0
.end method

.method public final setCtrlFlag(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0

    .line 112
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->ctrlFlag:I

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetCtrlFlag:Z

    return-object p0
.end method

.method public final setDataList(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/FavDataItem;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/FavProtoItem;"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetDataList:Z

    return-object p0
.end method

.method public final setDesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->desc:Ljava/lang/String;

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetDesc:Z

    return-object p0
.end method

.method public final setEditTime(J)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->editTime:J

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetEditTime:Z

    return-object p0
.end method

.method public final setLocItem(Lcom/tencent/mm/protocal/protobuf/FavLocItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->locItem:Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetLocItem:Z

    return-object p0
.end method

.method public final setNoteInfo(Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->noteInfo:Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetNoteInfo:Z

    return-object p0
.end method

.method public final setProductItem(Lcom/tencent/mm/protocal/protobuf/FavProductItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->productItem:Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetProductItem:Z

    return-object p0
.end method

.method public final setRemark(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->remark:Ljava/lang/String;

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetRemark:Z

    return-object p0
.end method

.method public final setRemarkTime(J)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->remarkTime:J

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetRemarkTime:Z

    return-object p0
.end method

.method public final setSourceItem(Lcom/tencent/mm/protocal/protobuf/FavSourceItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->sourceItem:Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetSourceItem:Z

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetTitle:Z

    return-object p0
.end method

.method public final setTvItem(Lcom/tencent/mm/protocal/protobuf/FavTVItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->tvItem:Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetTvItem:Z

    return-object p0
.end method

.method public final setUrlItem(Lcom/tencent/mm/protocal/protobuf/FavUrlItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->urlItem:Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetUrlItem:Z

    return-object p0
.end method

.method public final setVersion(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    .locals 0

    .line 144
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->version:I

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->hasSetVersion:Z

    return-object p0
.end method
