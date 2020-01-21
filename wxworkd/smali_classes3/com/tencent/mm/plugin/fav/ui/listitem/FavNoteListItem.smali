.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;
.source "FavNoteListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;
    }
.end annotation


# static fields
.field private static ITEM_SIZE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Fav.FavNoteListItem"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070081

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem;->ITEM_SIZE:I

    return-void
.end method

.method private attachDownloadFile(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 4

    .line 335
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachDownloadFile(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getHtmlid()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 340
    new-instance p2, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;

    invoke-direct {p2}, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;-><init>()V

    .line 341
    iget-object v1, p2, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->type:I

    .line 342
    iget-object v1, p2, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->field_localId:J

    .line 343
    iget-object p1, p2, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->path:Ljava/lang/String;

    .line 344
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 71
    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;-><init>()V

    const v5, 0x7f0c05e8

    .line 72
    invoke-static {v1, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem;->attachCommonView(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0919f3

    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordView:Landroid/view/View;

    const v5, 0x7f09065f

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->cardView:Landroid/view/View;

    const v5, 0x7f092286

    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->voiceView:Landroid/view/View;

    const v5, 0x7f090581

    .line 77
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->chatVoiceView:Landroid/view/View;

    const v5, 0x7f090d33

    .line 79
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordIconView:Landroid/view/View;

    const v5, 0x7f090d31

    .line 80
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordIconIV:Landroid/widget/ImageView;

    const v5, 0x7f090d1e

    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->iconInfoBGView:Landroid/view/View;

    const v5, 0x7f090d22

    .line 82
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->videoMaskIV:Landroid/widget/ImageView;

    const v5, 0x7f090d1f

    .line 83
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->iconInfoTV:Landroid/widget/TextView;

    const v5, 0x7f090d37

    .line 85
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordTitleTV:Landroid/widget/TextView;

    const v5, 0x7f090d32

    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordDescTV:Landroid/widget/TextView;

    const v5, 0x7f090d0b

    .line 88
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->cardIconIV:Landroid/widget/ImageView;

    const v5, 0x7f090d03

    .line 89
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->cardTitleTV:Landroid/widget/TextView;

    const v5, 0x7f090d02

    .line 90
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->cardDescTV:Landroid/widget/TextView;

    const v5, 0x7f090d51

    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->voiceTitleTV:Landroid/widget/TextView;

    const v5, 0x7f090d05

    .line 93
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->chatVoiceTitleTV:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v3

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;

    move-object/from16 v10, p1

    move-object v9, v3

    .line 99
    :goto_0
    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem;->renderCommonView(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 101
    iget-object v1, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_1

    const-string v1, "MicroMsg.Fav.FavNoteListItem"

    const-string/jumbo v2, "no other item"

    .line 103
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 108
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, -0x1

    const/4 v11, 0x1

    move v8, v3

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-nez v3, :cond_2

    .line 115
    invoke-direct {v0, v4, v2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem;->attachDownloadFile(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v12

    if-eq v12, v5, :cond_3

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v12

    const/4 v5, 0x4

    if-eq v12, v5, :cond_3

    .line 120
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v5

    const/16 v12, 0xf

    if-ne v5, v12, :cond_5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    if-ne v14, v6, :cond_4

    move v14, v3

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x1

    .line 127
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v5

    if-eq v5, v11, :cond_7

    const/4 v12, 0x3

    if-eq v5, v12, :cond_6

    const/16 v2, 0xe

    if-eq v5, v2, :cond_6

    const/16 v2, 0x10

    if-eq v5, v2, :cond_6

    const/16 v2, 0x14

    if-eq v5, v2, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :pswitch_0
    move v13, v3

    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, -0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_9
    if-eqz v7, :cond_a

    const/4 v2, 0x2

    if-ne v8, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    const/16 v12, 0x8

    if-eqz v2, :cond_13

    if-lez v13, :cond_13

    .line 162
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 163
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 164
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordView:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->cardView:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->voiceView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->chatVoiceView:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->voiceTitleTV:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getTimeForwardSeconds(J)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteExportLogic;->simpleFormatSecond(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 169
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_c

    .line 170
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordView:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->cardView:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->voiceView:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->chatVoiceView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->chatVoiceTitleTV:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getTimeForwardSeconds(J)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteExportLogic;->simpleFormatSecond(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 179
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_10

    const v2, 0x7f10002d

    .line 181
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object v3

    .line 182
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getRemark()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 184
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteExportLogic;->hasLocationPoiName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 185
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 188
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_5

    .line 192
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/FavoriteExportLogic;->hasLocationPoiName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 193
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 195
    :cond_f
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLabel()Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto :goto_6

    .line 199
    :cond_10
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->getFileIconRes(Ljava/lang/String;)I

    move-result v2

    .line 200
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 203
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v4

    long-to-float v1, v4

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getLengthStr(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_11
    move-object v1, v4

    .line 206
    :goto_6
    iget-object v4, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->voiceView:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v4, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->chatVoiceView:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v4, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordView:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v4, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->cardView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v4, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->cardIconIV:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->cardTitleTV:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 213
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->cardDescTV:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->cardDescTV:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 216
    :cond_12
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->cardDescTV:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_13
    const/4 v5, 0x0

    .line 220
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->cardView:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->voiceView:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->chatVoiceView:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 227
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1e

    .line 228
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 229
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v7

    if-ne v7, v11, :cond_1c

    .line 230
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 233
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x3e8

    if-le v7, v8, :cond_14

    const/4 v7, 0x0

    .line 234
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_14
    const-string v7, "&lt;"

    const-string v8, "<"

    .line 236
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&gt;"

    const-string v8, ">"

    .line 237
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&amp;"

    const-string v8, "&"

    .line 238
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "\u00a0"

    const-string v8, " "

    .line 239
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_1d

    .line 242
    array-length v7, v6

    if-lez v7, :cond_1d

    .line 243
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 245
    :goto_9
    array-length v13, v6

    if-ge v8, v13, :cond_17

    .line 246
    aget-object v13, v6, v8

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 247
    aget-object v13, v6, v8

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    :goto_a
    const-string v13, ""

    add-int/2addr v8, v11

    .line 253
    :goto_b
    array-length v12, v6

    if-ge v8, v12, :cond_18

    .line 254
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v6, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 256
    :cond_18
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_19

    .line 258
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1a

    .line 262
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    .line 263
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_c

    :cond_1a
    move-object v6, v5

    const/4 v5, 0x0

    .line 267
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_1b

    .line 268
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1b
    move-object v5, v6

    goto :goto_d

    .line 272
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tencent/mm/plugin/fav/ui/FavoriteExportLogic;->getDataItemDesc(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 274
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/16 v12, 0x8

    goto/16 :goto_7

    .line 278
    :cond_1e
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 279
    iget-object v3, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordTitleTV:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordTitleTV:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordTitleTV:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v5, v7}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v3, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordTitleTV:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1f

    .line 282
    iget-object v3, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordTitleTV:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_e

    .line 284
    :cond_1f
    iget-object v3, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordTitleTV:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_e

    .line 287
    :cond_20
    iget-object v3, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordTitleTV:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    :goto_e
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    .line 290
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_21

    const/4 v6, 0x2

    if-ge v5, v6, :cond_21

    .line 291
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\n"

    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 294
    :cond_21
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_22

    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sub-int/2addr v2, v11

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 296
    iget-object v3, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordDescTV:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordDescTV:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordDescTV:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordDescTV:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    .line 299
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordDescTV:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    if-eqz v16, :cond_25

    .line 303
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordIconView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 305
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    .line 306
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordIconIV:Landroid/widget/ImageView;

    const v2, 0x7f10013d

    const/4 v5, 0x1

    sget v7, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem;->ITEM_SIZE:I

    move-object/from16 v4, p3

    move v6, v7

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachTopThumb(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ZII)V

    .line 307
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->videoMaskIV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    .line 309
    :cond_23
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->videoMaskIV:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordIconIV:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f100040

    sget v8, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem;->ITEM_SIZE:I

    move-object/from16 v4, p3

    move v7, v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->mAttachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/String;III)V

    :goto_11
    if-le v15, v11, :cond_24

    .line 313
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->iconInfoTV:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1118c9

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->iconInfoTV:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->iconInfoBGView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 317
    :cond_24
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->iconInfoTV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->iconInfoBGView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_25
    const/16 v2, 0x8

    .line 321
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->recordIconView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    return-object v10

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onListItemClick(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)V
    .locals 2

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 331
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-interface {v1, p1, v0, p2}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    return-void
.end method
