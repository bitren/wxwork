.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.source "FTSMessageDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;,
        Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;
    }
.end annotation


# instance fields
.field public content:Ljava/lang/CharSequence;

.field private ftsMessageViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;

.field private ftsMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;

.field public groupCount:I

.field public matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

.field public nickname:Ljava/lang/CharSequence;

.field public time:Ljava/lang/CharSequence;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    .line 104
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;-><init>(II)V

    .line 218
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->ftsMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;

    .line 224
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->ftsMessageViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;

    return-void
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->ftsMessageViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;

    return-object v0
.end method

.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 6

    .line 109
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;

    .line 110
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->username:Ljava/lang/String;

    .line 111
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->username:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmileyWithoutCache(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->nickname:Ljava/lang/CharSequence;

    .line 112
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->userData:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 113
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->userData:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->groupCount:I

    .line 115
    :cond_0
    iget p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->groupCount:I

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge p2, v0, :cond_b

    const-string p2, ""

    const-string v2, ""

    .line 118
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->entityId:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 189
    :pswitch_0
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    invoke-static {p2}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getGroupChatMsgToCopy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 193
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 194
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLocationContent(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$LocationContent;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->isPoiNameValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->getPoiName()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    const p2, 0x7f111b3a

    .line 199
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 152
    :pswitch_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 154
    iget-object v2, p2, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    :cond_3
    const p2, 0x7f111b3b

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 144
    :pswitch_2
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 146
    iget-object v2, p2, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    :cond_4
    const p2, 0x7f111b37

    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 176
    :pswitch_3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 178
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/message/AppMessage$Content;->c2cTmplTitle:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/mm/message/AppMessage$Content;->c2cSenderTitle:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 181
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/message/AppMessage$Content;->c2cTmplTitle:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/mm/message/AppMessage$Content;->c2cReceiverTitle:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    const-string v2, ""

    goto/16 :goto_1

    .line 168
    :pswitch_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 160
    :pswitch_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 163
    iget-object v2, v3, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    goto :goto_1

    .line 136
    :pswitch_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 138
    iget-object v2, p2, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    :cond_7
    const p2, 0x7f111b39

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 128
    :pswitch_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 130
    iget-object v2, p2, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    :cond_8
    const p2, 0x7f111b38

    .line 132
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 121
    :pswitch_8
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenOrChatRoom(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 123
    invoke-static {v2}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getGroupChatMsgToCopy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_1
    const-string v3, ""

    .line 203
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 204
    sget v3, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_SIZE:I

    int-to-float v3, v3

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmileyWithoutCache(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->content:Ljava/lang/CharSequence;

    .line 205
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 206
    sget v2, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$Container;->FTSContactContainerWith:I

    int-to-float v2, v2

    sget-object v3, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_PAINT:Landroid/text/TextPaint;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->content:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->getFTSQuery()Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_PAINT:Landroid/text/TextPaint;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->content:Ljava/lang/CharSequence;

    .line 208
    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p2, v0, p3

    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->content:Ljava/lang/CharSequence;

    aput-object p2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->content:Ljava/lang/CharSequence;

    goto :goto_2

    .line 210
    :cond_a
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->content:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->getFTSQuery()Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object p3

    sget v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$Container;->FTSContactContainerWith:I

    int-to-float v0, v0

    sget-object v2, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_PAINT:Landroid/text/TextPaint;

    invoke-static {p2, p3, v0, v2}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->content:Ljava/lang/CharSequence;

    .line 212
    :goto_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-wide p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    invoke-static {p1, p2, p3, v1}, Lcom/tencent/mm/pluginsdk/platformtools/TimeUtil;->formatTimeInList(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->time:Ljava/lang/CharSequence;

    goto :goto_3

    .line 214
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f112c9b

    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->groupCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->content:Ljava/lang/CharSequence;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMessageReportType()I
    .locals 2

    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->groupCount:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getQueryMatchType()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->queryMatchType:I

    return v0
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->ftsMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;

    return-object v0
.end method
