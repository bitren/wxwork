.class public Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;
.super Ljava/lang/Object;
.source "FavNoteConvertLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "fav.FavNoteConvertLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addTextDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ILjava/lang/String;)V
    .locals 2

    .line 233
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;-><init>()V

    const/4 v1, 0x1

    .line 234
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDataType(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 235
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 236
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static checkNoteSupport(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static convertAndGoNote(Lcom/tencent/mm/ui/MMActivity;JLcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;)V
    .locals 1

    .line 37
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->report(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 41
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->dealItemForNote(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 43
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;-><init>()V

    if-eqz p3, :cond_0

    .line 45
    iget v0, p3, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->scene:I

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->scene:I

    .line 46
    iget v0, p3, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subScene:I

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->subScene:I

    .line 47
    iget v0, p3, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->index:I

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->index:I

    .line 48
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->query:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->query:Ljava/lang/String;

    .line 49
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->sid:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->sessionId:Ljava/lang/String;

    .line 50
    iget-object p3, p3, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->tags:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->tags:Ljava/lang/String;

    :cond_0
    const/4 p3, 0x1

    .line 53
    invoke-static {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->gotoNoteUI(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ZLcom/tencent/mm/protocal/protobuf/FavReportInfo;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f111918

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static dealItemForNote(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 10

    const/4 v0, 0x0

    .line 79
    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_flag:I

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    const-wide/16 v1, -0x1

    .line 81
    iput-wide v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const/4 v1, 0x6

    .line 82
    iput v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    .line 83
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->setSourceid(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    .line 85
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->setSourceType(I)Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->setFromUser(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    .line 90
    iget v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 92
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 93
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setDataList(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 94
    iget-object p0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDesc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->toHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->addTextDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 95
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 97
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v0, v4, :cond_e

    .line 98
    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 99
    iget v5, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v5, v2, :cond_2

    .line 100
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getHtmlid()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WeNoteHtmlFile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->genDataId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDataId(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 109
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v5}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 112
    invoke-static {v5, v7}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 114
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 115
    invoke-static {v6, v8}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 119
    :cond_4
    :goto_1
    iget v5, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v6, 0x14

    if-eq v5, v2, :cond_c

    .line 121
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v5

    const/16 v7, 0xe

    if-ne v5, v3, :cond_8

    .line 122
    iget v5, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v5, v7, :cond_7

    .line 123
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "\n"

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 124
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatasrcname()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatasrcname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->toHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    goto/16 :goto_4

    .line 126
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 127
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->toHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    goto :goto_4

    .line 130
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WeNote_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setHtmlid(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 132
    iget v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v1, v7, :cond_9

    .line 133
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatasrcname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatasrcname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->toHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->addTextDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 139
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->checkNoteSupport(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 140
    invoke-static {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->replaceUnsupportDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ILcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    .line 143
    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_b

    .line 144
    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDataType(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    :cond_b
    move v1, v8

    goto :goto_4

    .line 147
    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v5

    if-ne v5, v6, :cond_d

    const-string v5, ""

    .line 149
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnDataUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const-string v5, ""

    .line 150
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnDataKey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    :cond_d
    :goto_4
    add-int/2addr v0, v3

    goto/16 :goto_0

    .line 155
    :cond_e
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    .line 157
    iput v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    return-void
.end method

.method private static getDescForUnsupportType(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;
    .locals 2

    .line 183
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 218
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 210
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110321

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavTimeUtil;->simpleFormatSecond(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f110101

    .line 197
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 199
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getAppbrandItem()Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;->sourceDisplayName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :pswitch_2
    const p1, 0x7f1102f4

    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const v0, 0x7f1102af

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 205
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getFriendContent(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$FriendContent;

    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p0

    .line 212
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, ""

    .line 186
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getDataSourceItem()Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getDataSourceItem()Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->getLink()Ljava/lang/String;

    move-result-object p0

    .line 189
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static gotoNoteUI(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ZLcom/tencent/mm/protocal/protobuf/FavReportInfo;)V
    .locals 4

    .line 240
    new-instance v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;-><init>()V

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->field_localId:J

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->intdata:I

    .line 243
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->editorId:Ljava/lang/String;

    .line 244
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->context:Landroid/content/Context;

    .line 245
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 246
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getNoteInfo()Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "noteauthor"

    .line 248
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->noteauthor:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "noteeditor"

    .line 249
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->noteeditor:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "edittime"

    .line 251
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->bundleData:Landroid/os/Bundle;

    .line 254
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iput-object p1, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 255
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    const/4 p1, 0x2

    iput p1, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->type:I

    .line 256
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    iput-boolean p2, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->showShare:Z

    .line 257
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    iput-object p3, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->reportInfo:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    .line 258
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method private static replaceUnsupportDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ILcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 1

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 163
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->getDescForUnsupportType(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "\n\n"

    goto :goto_0

    .line 167
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 169
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->toHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->addTextDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ILjava/lang/String;)V

    return-void
.end method

.method private static report(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 6

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v3, 0x3c12

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v0, "fav.FavNoteConvertLogic"

    const-string/jumbo v2, "report 15378, id:%s, type:%s"

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    iget p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static toHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&"

    const-string v1, "&amp;"

    .line 178
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, "&nbsp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
