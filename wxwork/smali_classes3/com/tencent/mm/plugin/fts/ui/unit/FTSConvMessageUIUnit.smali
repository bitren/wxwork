.class public Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;
.super Lcom/tencent/mm/plugin/fts/ui/unit/FTSMessageUIUnit;
.source "FTSConvMessageUIUnit.java"


# instance fields
.field private chatRoomMember:Lcom/tencent/mm/storage/ChatRoomMember;

.field private conversation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSMessageUIUnit;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V

    return-void
.end method


# virtual methods
.method public createHeaderDataItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;
    .locals 1

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;-><init>(I)V

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->conversation:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;->talker:Ljava/lang/String;

    .line 99
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;->count:I

    return-object v0
.end method

.method public createNativeItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 5

    .line 105
    iget v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    sub-int v0, p1, v0

    .line 106
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 110
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    if-ltz v0, :cond_3

    .line 111
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    const-string v4, "create_talker_message\u200b"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;-><init>(I)V

    const/4 p1, 0x0

    .line 114
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->setNeedBGDivider(Z)V

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->conversation:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->conversation:Ljava/lang/String;

    .line 117
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->isShowCreateTalkerEntry:Z

    goto :goto_0

    .line 118
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    const-string/jumbo v4, "no_result\u200b"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;-><init>(I)V

    goto :goto_0

    .line 122
    :cond_2
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;-><init>(I)V

    .line 123
    iput-object v1, p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 124
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object v2, p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->chatRoomMember:Lcom/tencent/mm/storage/ChatRoomMember;

    iput-object v2, p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->chatRoomMember:Lcom/tencent/mm/storage/ChatRoomMember;

    .line 126
    iget v2, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    iget v1, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->setMatchType(II)V

    move-object v1, p1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    add-int/2addr v0, v3

    .line 131
    iput v0, v1, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSubPosition:I

    .line 132
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->setFTSQuery(Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;)V

    :cond_4
    return-object v1
.end method

.method public doSearch(Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->isShowCreateTalkerEntry:Z

    .line 53
    new-instance p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->conversation:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->conversation:Ljava/lang/String;

    .line 56
    iput-object p0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->listener:Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    .line 57
    iput-object p1, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 p1, 0x3

    .line 58
    iput p1, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->strategy:I

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->search(ILcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa0

    return v0
.end method

.method public onSearchEnd(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSResult;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object p2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    .line 65
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->listAvailable(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 67
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 68
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    const-string v4, "create_talker_message\u200b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    new-instance v3, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;-><init>()V

    .line 70
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    .line 72
    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 74
    iput v1, v3, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->businessType:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;-><init>()V

    .line 80
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->businessType:I

    .line 81
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 83
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    .line 84
    new-instance p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;-><init>()V

    const-string/jumbo p2, "no_result\u200b"

    .line 85
    iput-object p2, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    .line 87
    iget-object p2, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public setConversation(Ljava/lang/String;)V
    .locals 1

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->conversation:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvMessageUIUnit;->chatRoomMember:Lcom/tencent/mm/storage/ChatRoomMember;

    :cond_0
    return-void
.end method
