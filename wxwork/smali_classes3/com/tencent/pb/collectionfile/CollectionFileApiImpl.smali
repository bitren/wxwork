.class public Lcom/tencent/pb/collectionfile/CollectionFileApiImpl;
.super Ljava/lang/Object;
.source "CollectionFileApiImpl.java"

# interfaces
.implements Lcom/tencent/pb/collectionfile/api/ICollectionFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DeleteMyFileCollection([I)V
    .locals 1

    .line 313
    invoke-static {}, Lcea;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->DeleteMyFileCollection([I)V

    return-void
.end method

.method public GetMyFileDataNextList2(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;IJILcom/tencent/wework/foundation/callback/ICollectionGetMyFileListCallack;I)V
    .locals 8

    .line 330
    invoke-static {}, Lcea;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->GetMyFileDataNextList2(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;IJILcom/tencent/wework/foundation/callback/ICollectionGetMyFileListCallack;I)V

    return-void
.end method

.method public addEmojiItem(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V
    .locals 1

    .line 422
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcea;->addEmojiItem(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V

    return-void
.end method

.method public addFileItem(Lfuc;)V
    .locals 1

    .line 308
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcea;->addFileItem(Lfuc;)V

    return-void
.end method

.method public addMultiFavorite(Ljava/util/List;JLandroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;J",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    .line 323
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcea;->addMultiFavorite(Ljava/util/List;JLandroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public addSingleFavoriteImageItemByLocalPath(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 345
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcea;->addSingleFavoriteImageItemByLocalPath(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public addSingleFavoriteItem(JJILandroid/app/Activity;)V
    .locals 7

    .line 74
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcea;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    return-void
.end method

.method public addSingleFavoriteItem(Lfuc;ILandroid/app/Activity;)V
    .locals 1

    .line 104
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcea;->addSingleFavoriteItem(Lfuc;ILandroid/app/Activity;)V

    return-void
.end method

.method public addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuc;",
            "Landroid/app/Activity;",
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcea;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    return-void
.end method

.method public addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z
    .locals 1

    .line 99
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    check-cast p1, Lcdq;

    invoke-virtual {v0, p1, p2, p3}, Lcea;->a(Lcdq;ILandroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public addSingleFavoriteItemAsLinkMessage(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 109
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcea;->addSingleFavoriteItemAsLinkMessage(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public addSingleFavoriteItemAsTextMessage(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 1

    .line 563
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcea;->addSingleFavoriteItemAsTextMessage(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method

.method public cancelDialog_CollectionSendConfirmDialogUtil()Z
    .locals 1

    .line 134
    invoke-static {}, Lccx;->abP()Z

    move-result v0

    return v0
.end method

.method public cancelEmojiItems(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 432
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcea;->cancelEmojiItems(Ljava/util/Set;)V

    return-void
.end method

.method public cancelFavoriteByLocalId(I)V
    .locals 1

    .line 149
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcea;->cancelFavoriteByLocalId(I)V

    return-void
.end method

.method public checkSelectMessageFavoriteState(J)Z
    .locals 1

    .line 144
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcea;->checkSelectMessageFavoriteState(J)Z

    move-result p1

    return p1
.end method

.method public clearFavoriteCache()V
    .locals 1

    .line 482
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0}, Lcea;->clearFavoriteCache()V

    return-void
.end method

.method public forwardMessage(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .line 357
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcea;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z
    .locals 1

    .line 362
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcea;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    move-result p1

    return p1
.end method

.method public getChatBriefString([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;Ljava/lang/String;Z)[Ljava/lang/CharSequence;
    .locals 0

    .line 351
    invoke-static {p1, p2}, Lcdq;->a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;)[Lcds;

    move-result-object p1

    .line 350
    invoke-static {p1, p3, p4}, Lccx;->a([Lcds;Ljava/lang/String;Z)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiInfo(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 0

    .line 427
    invoke-static {p1}, Lcdq;->getEmojiInfo(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p1

    return-object p1
.end method

.method public getFavoriteImageFileData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation

    .line 372
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0}, Lcea;->getFavoriteImageFileData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFileTypeImageResource(Ljava/lang/String;)I
    .locals 0

    .line 114
    invoke-static {p1}, Lcdq;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getMyFavoriteActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 94
    const-class v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    return-object v0
.end method

.method public getPopFileTypeImageResource(Ljava/lang/String;)I
    .locals 0

    .line 119
    invoke-static {p1}, Lcdq;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getSelectedChatImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation

    .line 367
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0}, Lcea;->getSelectedChatImageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedImageItem()Lfuc;
    .locals 1

    .line 159
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0}, Lcea;->getSelectedImageItem()Lfuc;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMessageEntity()Lcbt;
    .locals 1

    .line 84
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0}, Lcea;->adr()Lcdq;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMessageEntity(J)Lcbt;
    .locals 1

    .line 383
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcea;->du(J)Lcdq;

    move-result-object p1

    return-object p1
.end method

.method public get_COLLECTION_FORWARD_FLAG()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public get_FROM_GLOBAL_SEARCH()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public initCollectionEntity(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Z)Lcbt;
    .locals 1

    .line 139
    new-instance v0, Lcdq;

    invoke-direct {v0, p1, p2}, Lcdq;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Z)V

    return-object v0
.end method

.method public initCollectionEntity(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;ZZ)Lcbt;
    .locals 1

    .line 551
    new-instance v0, Lcdq;

    invoke-direct {v0, p1, p2, p3}, Lcdq;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;ZZ)V

    return-object v0
.end method

.method public initCollectionEntity(Lfuc;I)Lcbt;
    .locals 1

    .line 129
    new-instance v0, Lcdq;

    invoke-direct {v0, p1, p2}, Lcdq;-><init>(Lfuc;I)V

    return-object v0
.end method

.method public initCollectionEntity(Lfuc;JJ)Lcbt;
    .locals 7

    .line 318
    new-instance v6, Lcdq;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcdq;-><init>(Lfuc;JJ)V

    return-object v6
.end method

.method public initCollectionFileSearchHelper(Lcbv;)Lcbu;
    .locals 1

    .line 396
    new-instance v0, Lcdr;

    invoke-direct {v0, p1}, Lcdr;-><init>(Lcbv;)V

    return-object v0
.end method

.method public obtainIntent_ChatRecordDetailActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 497
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public obtainIntent_CommonFileList(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 476
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public obtainIntent_CommonFileList(Landroid/app/Activity;JJ)Landroid/content/Intent;
    .locals 2

    .line 388
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "collection_file_conversation_id"

    .line 389
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "collection_file_conversation_local_id"

    .line 390
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public obtainIntent_CommonFileList(Landroid/app/Activity;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 507
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "collection_file_conversation_id"

    .line 508
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "collection_file_conversation_local_id"

    .line 509
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "search_data_type"

    .line 510
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    new-instance p1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    invoke-direct {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;-><init>()V

    .line 512
    iput-object p7, p1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->title:Ljava/lang/String;

    .line 513
    iput-object p8, p1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQp:Ljava/lang/String;

    .line 514
    iput-object p9, p1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQr:Ljava/lang/String;

    .line 515
    iput-boolean p10, p1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQs:Z

    const-string p2, "collection_file_ui_conf"

    .line 516
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_filter_type_list"

    .line 517
    invoke-virtual {v0, p1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_callback_event_topic"

    .line 518
    invoke-virtual {v0, p1, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "allow_request_back_stack_clear"

    .line 519
    invoke-virtual {v0, p1, p13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public obtainIntent_CommonFileList(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 525
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "collection_file_conversation_id"

    .line 526
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "collection_file_conversation_local_id"

    .line 527
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 528
    new-instance p1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    invoke-direct {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;-><init>()V

    .line 529
    iput-boolean p4, p1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQt:Z

    .line 530
    iput p5, p1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQu:I

    .line 531
    iput-object p6, p1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->title:Ljava/lang/String;

    const-string p2, "collection_file_ui_conf"

    .line 532
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public obtainIntent_FavoriteSearch(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    .line 406
    invoke-static {p1, p2, p3}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchActivity;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MyFavoriteActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 470
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public obtainIntent_MyFavoriteActivity(Landroid/app/Activity;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 538
    new-instance v5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;

    invoke-direct {v5}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;-><init>()V

    .line 539
    iput-object p6, v5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOl:Ljava/lang/String;

    .line 540
    iput-object p7, v5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOm:Ljava/lang/String;

    .line 541
    iput-object p8, v5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOj:Ljava/lang/String;

    .line 542
    iput-object p9, v5, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->title:Ljava/lang/String;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-wide v3, p4

    .line 544
    invoke-static/range {v0 .. v5}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->a(Landroid/content/Context;IZJLcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MyFavoriteActivity(Landroid/app/Activity;[ILjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IIZJ)Landroid/content/Intent;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    .line 448
    invoke-virtual/range {v0 .. v15}, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl;->obtainIntent_MyFavoriteActivity(Landroid/app/Activity;[ILjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IIZJLdli;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public obtainIntent_MyFavoriteActivity(Landroid/app/Activity;[ILjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IIZJLdli;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZJ",
            "Ldli<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 453
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;

    invoke-direct {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;-><init>()V

    move-object v1, p2

    .line 454
    iput-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOk:[I

    move-object v1, p3

    .line 455
    iput-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->title:Ljava/lang/String;

    move-object v1, p4

    .line 456
    iput-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOj:Ljava/lang/String;

    .line 457
    new-instance v1, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    invoke-direct {v1}, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    .line 458
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    move v2, p5

    iput-boolean v2, v1, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKK:Z

    .line 459
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    move-wide v2, p6

    iput-wide v2, v1, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKN:J

    .line 460
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    move-object v2, p8

    iput-object v2, v1, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKO:Ljava/lang/String;

    .line 461
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    move-object v2, p9

    iput-object v2, v1, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKP:Ljava/lang/String;

    .line 462
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    move v2, p10

    iput v2, v1, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->reportScene:I

    move-object/from16 v1, p15

    .line 463
    iput-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOn:Ldli;

    move p2, p11

    move/from16 p3, p12

    move-wide/from16 p4, p13

    move-object p6, v0

    .line 464
    invoke-static/range {p1 .. p6}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->a(Landroid/content/Context;IZJLcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public obtainIntent_MyFavoriteActivity(Landroid/content/Context;IZJ)Landroid/content/Intent;
    .locals 0

    .line 124
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->a(Landroid/content/Context;IZJ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public previewCollectionByMyFavoriteListFragment(Landroid/app/Activity;Lcbt;)V
    .locals 0

    .line 411
    check-cast p2, Lcdq;

    invoke-static {p1, p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->a(Landroid/app/Activity;Lcdq;)V

    return-void
.end method

.method public setSelectedChatImageEntity(JJ)V
    .locals 1

    .line 303
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcea;->setSelectedChatImageEntity(JJ)V

    return-void
.end method

.method public setSelectedImageItem(Lfuc;)V
    .locals 1

    .line 378
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcea;->setSelectedImageItem(Lfuc;)V

    return-void
.end method

.method public setSelectedMessageEntity(Lcbt;)V
    .locals 1

    .line 89
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    check-cast p1, Lcdq;

    invoke-virtual {v0, p1}, Lcea;->q(Lcdq;)V

    return-void
.end method

.method public shareRecordToWechat(Landroid/app/Activity;Lfuc;)V
    .locals 0

    .line 335
    invoke-static {p1, p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->b(Landroid/content/Context;Lfuc;)V

    return-void
.end method

.method public showCollectionSendConfirmDialogUtilDialogForCommonSelect(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;IJLjava/lang/CharSequence;ILjava/lang/String;Ljava/util/List;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Ljava/lang/CharSequence;",
            "IJ",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    move-object v0, p5

    const v1, 0x7f1135df

    .line 268
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f0c0a9a

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x7d

    move v6, p6

    if-ne v6, v5, :cond_1

    .line 273
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    move-wide/from16 v6, p7

    invoke-interface {v5, v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencentExecutive(J)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    .line 276
    :cond_0
    new-instance v5, Lcbs$b;

    invoke-direct {v5}, Lcbs$b;-><init>()V

    .line 277
    move-object v6, v5

    check-cast v6, Lcbs$b;

    new-array v7, v3, [Ljava/lang/CharSequence;

    const v8, 0x7f111adf

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v0, v7, v4

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lcbs$b;->cKw:Ljava/lang/CharSequence;

    move-object/from16 v0, p9

    .line 278
    iput-object v0, v6, Lcbs$b;->cKx:Ljava/lang/CharSequence;

    move/from16 v0, p10

    .line 279
    iput v0, v6, Lcbs$b;->cKy:I

    .line 280
    invoke-virtual {v1, v6}, Lceb;->a(Lcbs$b;)V

    move-object/from16 v0, p11

    goto :goto_0

    .line 282
    :cond_1
    new-instance v5, Lcbs$h;

    invoke-direct {v5}, Lcbs$h;-><init>()V

    .line 283
    move-object v6, v5

    check-cast v6, Lcbs$h;

    iput-object v0, v6, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    .line 284
    invoke-virtual {v1, v6}, Lceb;->a(Lcbs$h;)V

    move-object/from16 v0, p11

    .line 288
    :goto_0
    iput-object v0, v5, Lcbs$a;->headTitle:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 289
    iput-object v0, v5, Lcbs$a;->cKu:Ljava/util/List;

    move/from16 v0, p13

    .line 290
    iput v0, v5, Lcbs$a;->cKv:I

    .line 293
    :try_start_0
    invoke-virtual {v1}, Lceb;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "CollectionSendConfirmDialogUtil"

    .line 296
    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "showthirdDialog"

    aput-object v5, v3, v2

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v4
.end method

.method public showCollectionSendConfirmDialogUtilDialogFromOpenApi(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 164
    invoke-static {}, Lccx;->abP()Z

    .line 166
    new-instance v6, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;-><init>(Lcom/tencent/pb/collectionfile/CollectionFileApiImpl;Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Landroid/content/Context;)V

    const p1, 0x7f0c09b4

    .line 239
    invoke-virtual {v6, p1}, Lceb;->nQ(I)V

    .line 240
    invoke-virtual {v6, p5, p4}, Lceb;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 241
    invoke-virtual {v6, p6, p4}, Lceb;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x0

    .line 242
    invoke-virtual {v6, p1}, Lceb;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f1135df

    const/4 p4, 0x1

    if-nez p3, :cond_1

    .line 244
    array-length p2, p2

    if-le p2, p4, :cond_0

    const p1, 0x7f112f00

    :cond_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lceb;->G(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 246
    :cond_1
    array-length p2, p2

    if-le p2, p4, :cond_2

    const p1, 0x7f112eff

    :cond_2
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lceb;->G(Ljava/lang/CharSequence;)V

    .line 248
    :goto_0
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lccx;->cMR:Ljava/lang/ref/SoftReference;

    .line 250
    :try_start_0
    invoke-virtual {v6}, Lceb;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showThirdShareDialog(Landroid/content/Context;J[Lcom/tencent/wework/contact/api/IContactItem;Lfnq$a;Lcbr;)Z
    .locals 0

    .line 340
    invoke-static/range {p1 .. p6}, Lccx;->showThirdShareDialog(Landroid/content/Context;J[Lcom/tencent/wework/contact/api/IContactItem;Lfnq$a;Lcbr;)Z

    move-result p1

    return p1
.end method

.method public startChatRecordDetailActivity(Landroid/content/Context;Lfuc;)V
    .locals 0

    .line 492
    invoke-static {p1, p2}, Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailActivity;->a(Landroid/content/Context;Lfuc;)V

    return-void
.end method

.method public startChatRecordDetailActivity(Landroid/content/Context;Lfuc;JZ)V
    .locals 0

    .line 487
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailActivity;->a(Landroid/content/Context;Lfuc;JZ)V

    return-void
.end method

.method public startInnerCustomerServiceHistoryMessageListActivity(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 1

    .line 556
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;-><init>()V

    .line 557
    iput-object p2, v0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 558
    invoke-static {p1, v0}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity;->a(Landroid/content/Context;Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;)V

    return-void
.end method

.method public startMyFavoriteItemMultiDetailActivity(Landroid/content/Context;JJIIZ)V
    .locals 9

    .line 417
    const-class v1, Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailActivity;

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->a(Landroid/content/Context;Ljava/lang/Class;JJIIZ)V

    return-void
.end method
