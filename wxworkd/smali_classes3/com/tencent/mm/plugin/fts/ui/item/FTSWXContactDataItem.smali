.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;
.super Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;
.source "FTSWXContactDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem$FTSWXContactViewItem;
    }
.end annotation


# instance fields
.field private ftswxContactViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem$FTSWXContactViewItem;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;-><init>(I)V

    .line 186
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem$FTSWXContactViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem$FTSWXContactViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->ftswxContactViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem$FTSWXContactViewItem;

    return-void
.end method

.method private findContactOpenImCustomInfo(Lcom/tencent/mm/storage/Contact;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/Contact;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail;

    invoke-direct {v0}, Lcom/tencent/mm/openim/api/OpenIMCustomDetail;-><init>()V

    .line 169
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getCustomInfoDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/openim/api/OpenIMCustomDetail;->parse(Ljava/lang/String;)Lcom/tencent/mm/openim/api/OpenIMCustomDetail;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 170
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail;->infoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 171
    iget-object v3, v0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail;->infoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;

    .line 172
    iget-object v4, v3, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;->detailList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;

    .line 173
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getOpenImAppid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;->getDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 175
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->phrases:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 176
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 177
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;->title:Ljava/lang/String;

    invoke-direct {p1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private findTagString(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->phrases:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 196
    invoke-static {v7}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->searchPreProcessContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 198
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ","

    .line 199
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ""

    return-object p1

    .line 207
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->username:Ljava/lang/String;

    .line 55
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_5

    const/16 v4, 0x33

    if-eq v3, v4, :cond_3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    move-object v15, v5

    move-object/from16 v16, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto/16 :goto_7

    .line 118
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->content:Ljava/lang/String;

    const v3, 0x7f112c68

    .line 119
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v15, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    .line 123
    :pswitch_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->content:Ljava/lang/String;

    const v3, 0x7f112c61

    .line 124
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v15, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    .line 103
    :pswitch_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->content:Ljava/lang/String;

    .line 104
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "\u200b"

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 106
    array-length v5, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_1

    aget-object v9, v4, v8

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->getQuery()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v5, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_1
    const v3, 0x7f112c66

    .line 113
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v15, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    .line 95
    :pswitch_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Contact;->getAlias()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const v3, 0x7f112c6b

    .line 98
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v15, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    :pswitch_4
    const/4 v3, 0x1

    goto :goto_3

    :pswitch_5
    const/4 v3, 0x0

    :goto_3
    move v4, v3

    const/4 v3, 0x1

    goto :goto_4

    :pswitch_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 83
    :goto_4
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f112c67

    .line 84
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v5

    move-object/from16 v16, v8

    const/4 v14, 0x1

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_7

    .line 89
    :pswitch_7
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Contact;->getRemarkDesc()Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f112c62

    .line 90
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v15, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    :pswitch_8
    const/4 v3, 0x1

    goto :goto_5

    :pswitch_9
    const/4 v3, 0x0

    :goto_5
    move v4, v3

    const/4 v3, 0x1

    goto :goto_6

    :pswitch_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    move-object v15, v5

    move-object/from16 v16, v15

    const/4 v14, 0x0

    move v5, v4

    move v4, v3

    const/4 v3, 0x1

    goto :goto_7

    .line 135
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->findContactOpenImCustomInfo(Lcom/tencent/mm/storage/Contact;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 137
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff1a"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v15, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    const-string v5, ""

    const-string v3, ""

    move-object/from16 v16, v3

    move-object v15, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_7

    .line 129
    :cond_5
    const-class v3, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/api/IFTSMainDB;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getContactLabelIds()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/fts/api/IFTSMainDB;->getLabelNameByLabelIdStr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->findTagString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f112c6a

    .line 131
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v15, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    :goto_7
    const v13, 0x7f0700c4

    if-eqz v3, :cond_6

    .line 146
    invoke-static {v1, v13}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmileyWithoutCache(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->charNickname:Ljava/lang/CharSequence;

    .line 147
    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->charNickname:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->getFTSQuery()Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object v9

    sget v2, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$Container;->FTSContactContainerWith:I

    int-to-float v12, v2

    sget-object v2, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->TITLE_TEXT_PAINT:Landroid/text/TextPaint;

    move v10, v4

    move v11, v5

    const v3, 0x7f0700c4

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->charNickname:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_6
    const v3, 0x7f0700c4

    .line 150
    invoke-static {v1, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmileyWithoutCache(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->charNickname:Ljava/lang/CharSequence;

    :goto_8
    if-eqz v14, :cond_7

    .line 154
    invoke-static {v1, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v15, v2}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmileyWithoutCache(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->charContent:Ljava/lang/CharSequence;

    .line 155
    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->charContent:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->getFTSQuery()Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object v9

    sget v1, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$Container;->FTSContactContainerWith:I

    int-to-float v12, v1

    sget-object v13, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_PAINT:Landroid/text/TextPaint;

    move v10, v4

    move v11, v5

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->charContent:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    .line 157
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v16, v1, v6

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->charContent:Ljava/lang/CharSequence;

    aput-object v2, v1, v7

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->charContent:Ljava/lang/CharSequence;

    .line 160
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 161
    const-class v1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/Contact;->getOpenImAppid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Contact;->getDescWordingId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getWordingFromID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->itemDesc:Ljava/lang/String;

    goto :goto_9

    :cond_8
    const-string v1, ""

    .line 163
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->itemDesc:Ljava/lang/String;

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "openim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getOpenImAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->ftswxContactViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem$FTSWXContactViewItem;

    return-object v0
.end method
