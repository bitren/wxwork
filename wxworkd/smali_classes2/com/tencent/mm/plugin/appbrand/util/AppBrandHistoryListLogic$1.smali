.class final Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1;
.super Ljava/lang/Object;
.source "AppBrandHistoryListLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->startLoading(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$MAX_SHOW_COUNT:I

.field final synthetic val$talker:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1;->val$talker:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1;->val$MAX_SHOW_COUNT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->access$000()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 76
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1;->val$talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1;->val$talker:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-lt v4, v2, :cond_c

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->access$000()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget v7, v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1;->val$MAX_SHOW_COUNT:I

    if-ge v4, v7, :cond_c

    .line 84
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v4

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1;->val$talker:Ljava/lang/String;

    invoke-interface {v4, v7, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getAllAppBrandMsg(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 87
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_a

    .line 91
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 92
    new-instance v8, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v8}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 93
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/MsgInfo;->setMsgId(J)V

    .line 94
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    const/4 v9, 0x2

    .line 95
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    const/4 v9, 0x3

    .line 96
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 97
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 99
    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 101
    invoke-static {v9}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 102
    iget v10, v9, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->isContainType(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 103
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1;->val$talker:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1;->val$talker:Ljava/lang/String;

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->getMsgUsername(Lcom/tencent/mm/storage/MsgInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 104
    const-class v11, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v11}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v11}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v11

    const-string v12, ""

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/ChatRoomMember;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_3

    :cond_2
    move-object/from16 v20, v12

    .line 109
    :goto_3
    new-instance v15, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;

    .line 110
    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v12

    iget v14, v9, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    iget-object v10, v9, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    .line 113
    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v16

    .line 114
    invoke-virtual {v11}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v18

    .line 115
    invoke-virtual {v11}, Lcom/tencent/mm/storage/Contact;->getDisplayNick()Ljava/lang/String;

    move-result-object v19

    .line 116
    invoke-virtual {v11}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object v21

    iget-object v11, v9, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/message/AppMessage$Content;->appId:Ljava/lang/String;

    .line 118
    invoke-static {v11, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v23

    move-object v8, v10

    move-object v10, v15

    move-wide v11, v12

    move v13, v14

    move-object v14, v8

    move-object v8, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    invoke-direct/range {v10 .. v24}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/message/AppMessage$Content;J)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->access$000()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;

    .line 124
    iget-object v11, v8, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->appbrandAppId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->appbrandAppId:Ljava/lang/String;

    invoke-static {v11, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_7

    .line 130
    iget-object v2, v9, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->desc:Ljava/lang/String;

    .line 131
    const-class v2, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;

    iget-object v9, v8, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v9, v9, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    invoke-interface {v2, v9}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;->getByUsername(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 132
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iget-object v9, v8, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v9, v9, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    :goto_5
    iput-object v9, v8, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->title:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 133
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v2, v2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandWeAappIconUrl:Ljava/lang/String;

    :goto_6
    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->imagePath:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->access$000()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->access$000()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v8, v1, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1;->val$MAX_SHOW_COUNT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v8, :cond_8

    goto :goto_8

    :cond_8
    const/16 v2, 0x64

    goto/16 :goto_2

    :goto_7
    if-eqz v4, :cond_9

    .line 144
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 146
    :cond_9
    throw v0

    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    .line 144
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    add-int/2addr v5, v7

    move v4, v7

    const/16 v2, 0x64

    goto/16 :goto_1

    :cond_c
    const-string v0, "MicroMsg.AppBrandHistoryListLogic"

    const-string v2, "[loadData] data:%s"

    .line 149
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->access$000()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
