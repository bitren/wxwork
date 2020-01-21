.class public Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
.source "FTSChattingConvAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMSsg.FTS.FTSChattingConvAdapter"


# instance fields
.field private chatRoomMember:Lcom/tencent/mm/storage/ChatRoomMember;

.field private conversation:Ljava/lang/String;

.field private ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

.field private mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private searchTask:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)V

    .line 55
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->conversation:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenOrChatRoom(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    const-class p1, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->chatRoomMember:Lcom/tencent/mm/storage/ChatRoomMember;

    :cond_0
    return-void
.end method


# virtual methods
.method protected createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 3

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;-><init>(I)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    const/16 v1, -0xe

    .line 45
    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->searchType:I

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->chatRoomMember:Lcom/tencent/mm/storage/ChatRoomMember;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->chatRoomMember:Lcom/tencent/mm/storage/ChatRoomMember;

    .line 47
    iput p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->kvPosition:I

    const/4 p1, 0x6

    .line 48
    iput p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->pageType:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->getPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    .line 50
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->setNeedBGDivider(Z)V

    :cond_0
    return-object v0
.end method

.method protected doSearch()V
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->clearCache()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->searchTask:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    if-eqz v0, :cond_0

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->searchTask:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)V

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->getQuery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->conversation:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->conversation:Ljava/lang/String;

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultMessageSorter;->INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultMessageSorter;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->sorter:Ljava/util/Comparator;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->blockSet:Ljava/util/HashSet;

    const-string v2, "create_talker_message\u200b"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->listener:Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x3

    .line 72
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->strategy:I

    .line 73
    const-class v2, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->search(ILcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->searchTask:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    const-string v0, "MicroMSsg.FTS.FTSChattingConvAdapter"

    const-string v1, "do search %s"

    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->getQuery()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->finish()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->searchTask:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    if-eqz v0, :cond_0

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->searchTask:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)V

    :cond_0
    return-void
.end method

.method protected handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFTSSearchEnd(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V
    .locals 2

    .line 81
    iget v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultCode:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->ftsResult:Lcom/tencent/mm/plugin/fts/api/model/FTSResult;

    .line 84
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->setCount(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->notifyDataSetChanged()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->getCount()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->markSearchEnd(IZ)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->setCount(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->notifyDataSetChanged()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->getCount()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->markSearchEnd(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
