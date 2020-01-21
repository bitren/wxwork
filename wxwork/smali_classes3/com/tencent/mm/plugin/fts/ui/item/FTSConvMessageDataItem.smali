.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;
.super Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;
.source "FTSConvMessageDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem$FTSTalkerMessageViewItem;
    }
.end annotation


# instance fields
.field public chatRoomMember:Lcom/tencent/mm/storage/ChatRoomMember;

.field private ftsTalkerMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem$FTSTalkerMessageViewItem;

.field public talkerNickNameChar:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;-><init>(I)V

    .line 51
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem$FTSTalkerMessageViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem$FTSTalkerMessageViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->ftsTalkerMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem$FTSTalkerMessageViewItem;

    return-void
.end method


# virtual methods
.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 1

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V

    .line 61
    const-class p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->talker:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p2

    if-nez p2, :cond_0

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 66
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->chatRoomMember:Lcom/tencent/mm/storage/ChatRoomMember;

    if-eqz p3, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->talker:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 68
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p2, p3

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object p2

    .line 80
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 81
    sget p3, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_SIZE:I

    int-to-float p3, p3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmileyWithoutCache(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->talkerNickNameChar:Ljava/lang/CharSequence;

    :cond_4
    return-void
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->ftsTalkerMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem$FTSTalkerMessageViewItem;

    return-object v0
.end method
