.class public Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;
.super Ljava/lang/Object;
.source "FTSReportLogic.java"


# static fields
.field public static final ConvMsg:I = 0x1

.field public static final FTSCreateChatroomConfirm:I = 0x3692

.field public static final FTSGlobalMsgResultClick:I = 0x39a4

.field public static final IDKEY_ID:I = 0x4f

.field public static final IDKEY_SEARCH_FAVORITE_NUM:I = 0x8

.field public static final IDKEY_SEARCH_FAVORITE_TIME:I = 0x7

.field public static final IDKEY_SEARCH_MESSAGE_NUM:I = 0x5

.field public static final IDKEY_SEARCH_MESSAGE_TIME:I = 0x4

.field public static final IDKEY_SEARHC_CONTACT_TIME:I = 0x1

.field public static final IDKEY_SERACH_CONTACT_NUM:I = 0x2

.field public static final IDKEY_TYPE_ABTEST_FIRST_ITEM:I = 0xc

.field public static final IDKEY_TYPE_FIRST_ITEM:I = 0x9

.field public static final IDKEY_TYPE_SHOW_CHATROOM:I = 0x6

.field public static final IDKEY_TYPE_SHOW_CONTACT:I = 0x3

.field public static final IDKEY_TYPE_SHOW_TOPHITS:I = 0x0

.field public static final IDKEY_TYPE_UNKOWN:I = -0x1

.field public static final KVSTAT_ADD_FRIEND:I = 0x6

.field public static final KVSTAT_BEGIN_SEARCH:I = 0x1

.field public static final KVSTAT_BIZ:I = 0x5

.field public static final KVSTAT_BIZ_ARTICLE:I = 0xe

.field public static final KVSTAT_CHATROOMS:I = 0x4

.field public static final KVSTAT_CONTACTS:I = 0x3

.field public static final KVSTAT_CREATE_CHATROOM:I = 0x14

.field public static final KVSTAT_CREATE_TALKERMSG:I = 0x16

.field public static final KVSTAT_CRT_ACTIONTYPE_HIT_RESULT:I = 0x3

.field public static final KVSTAT_CRT_ACTIONTYPE_NO_HIT_RESULT:I = 0x2

.field public static final KVSTAT_CRT_ACTIONTYPE_NO_RESULT:I = 0x1

.field public static final KVSTAT_CRT_SCENE_SUB_BIZ_ARTICLE:I = 0x4

.field public static final KVSTAT_CRT_SCENE_SUB_POI:I = 0x5

.field public static final KVSTAT_CRT_SCENE_SUB_REC_BIZ:I = 0x3

.field public static final KVSTAT_CRT_SCENE_SUB_TIMELINE:I = 0x6

.field public static final KVSTAT_CTR_SCENE_HOME:I = 0x1

.field public static final KVSTAT_CTR_SCENE_SUB_NATIVE:I = 0x2

.field public static final KVSTAT_FAVORITE:I = 0xc

.field public static final KVSTAT_FEATURES:I = 0xa

.field public static final KVSTAT_GAME:I = 0x10

.field public static final KVSTAT_H5SEARCH:I = 0x12

.field public static final KVSTAT_INVITE_FRIEND:I = 0x7

.field public static final KVSTAT_MESSAGES:I = 0xb

.field public static final KVSTAT_MINIGAME:I = 0x15

.field public static final KVSTAT_POI:I = 0xf

.field public static final KVSTAT_REC_BIZ:I = 0xd

.field public static final KVSTAT_REL_SEARCH:I = 0x17

.field public static final KVSTAT_SCENE_ADDRESSUI:I = 0x2

.field public static final KVSTAT_SCENE_DISCOVERUI:I = 0x3

.field public static final KVSTAT_SCENE_MAINUI:I = 0x1

.field public static final KVSTAT_SCENE_SETTINGSUI:I = 0x4

.field public static final KVSTAT_SEARCH_QQ_PHONE:I = 0x8

.field public static final KVSTAT_SEARCH_WXID:I = 0x9

.field public static final KVSTAT_SUBTYPE_MORE:I = 0x2

.field public static final KVSTAT_SUBTYPE_NORMAL:I = 0x1

.field public static final KVSTAT_TIMELINE:I = 0x11

.field public static final KVSTAT_TOP_HITS:I = 0x2

.field public static final KVSTAT_WEAPP:I = 0x13

.field public static final MMSEARCH_GUIDE_OP_PROFILE:I = 0x2

.field public static final MMSEARCH_GUIDE_OP_SEARCH:I = 0x1

.field public static final MMSEARCH_GUIDE_OP_SESSION:I = 0x3

.field public static final MMSEARCH_GUIDE_OP_UNKNOWN:I = 0x0

.field public static final MMSEARCH_GUIDE_OP_URL:I = 0x4

.field public static final REPORT_MATCHTYPE_ACCURATE_MATCH:I = 0xf

.field public static final REPORT_MATCHTYPE_BIZ_MIGRATE:I = 0x12

.field public static final REPORT_MATCHTYPE_CHATROOM_MEMBER:I = 0xb

.field public static final REPORT_MATCHTYPE_CHATROOM_NAME:I = 0xc

.field public static final REPORT_MATCHTYPE_CHATROOM_NAME_PY:I = 0xd

.field public static final REPORT_MATCHTYPE_CHATROOM_NAME_SHORT_PY:I = 0xe

.field public static final REPORT_MATCHTYPE_LABEL:I = 0x8

.field public static final REPORT_MATCHTYPE_LOCATION:I = 0x9

.field public static final REPORT_MATCHTYPE_MESSAGE:I = 0x11

.field public static final REPORT_MATCHTYPE_NICKNAME:I = 0x5

.field public static final REPORT_MATCHTYPE_NICKNAME_PY:I = 0x6

.field public static final REPORT_MATCHTYPE_NICKNAME_SHORT_PY:I = 0x7

.field public static final REPORT_MATCHTYPE_OPEN_IM_CUSTOM_INFO:I = 0x13

.field public static final REPORT_MATCHTYPE_REMARK:I = 0x1

.field public static final REPORT_MATCHTYPE_REMARK_DESC:I = 0x4

.field public static final REPORT_MATCHTYPE_REMARK_PHONE:I = 0xa

.field public static final REPORT_MATCHTYPE_REMARK_PY:I = 0x2

.field public static final REPORT_MATCHTYPE_REMARK_SHORT_PY:I = 0x3

.field public static final REPORT_MATCHTYPE_WXID:I = 0x10

.field public static final SingleMsg:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSReportLogic"

.field public static final TalkerMsg:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getKvReportMatchType(IIZ)I
    .locals 2

    if-eqz p2, :cond_0

    const/16 p0, 0xf

    return p0

    :cond_0
    const/high16 p2, 0x20000

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ne p0, p2, :cond_2

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return v1

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0x10

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const p2, 0x20003

    if-ne p0, p2, :cond_3

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    return v1

    :pswitch_a
    return v0

    :pswitch_b
    const/16 p0, 0xe

    return p0

    :pswitch_c
    const/16 p0, 0xd

    return p0

    :pswitch_d
    const/16 p0, 0xc

    return p0

    :cond_3
    const p1, 0x20009

    if-ne p0, p1, :cond_4

    const/16 p0, 0x13

    return p0

    :cond_4
    const/high16 p1, 0x10000

    if-ne p0, p1, :cond_5

    const/16 p0, 0x11

    return p0

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x22
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static getKvReportMemberMatchType(I)I
    .locals 1

    const/4 v0, 0x6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static kvReportDetailPageClick(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 549
    iget v2, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvPosition:I

    .line 550
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSearchId:Ljava/lang/String;

    .line 551
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvDocId:J

    .line 552
    iget v6, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->matchType:I

    iget v7, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->matchSubType:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->isAccuracyMatch()Z

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->getKvReportMatchType(IIZ)I

    move-result v6

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getViewType()I

    move-result v7

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/16 v7, 0x15

    const/16 v8, 0x15

    goto/16 :goto_0

    :pswitch_2
    const/16 v7, 0x14

    const/16 v8, 0x14

    goto/16 :goto_0

    .line 592
    :pswitch_3
    new-instance v15, Lcom/tencent/mm/modelsns/TestStringBuffer;

    invoke-direct {v15}, Lcom/tencent/mm/modelsns/TestStringBuffer;-><init>()V

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v9, ","

    const-string v8, " "

    .line 595
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v8, "20KeyWordId"

    .line 597
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "21ViewType"

    const-string v8, "2,"

    .line 598
    invoke-virtual {v15, v7, v8}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "22OpType"

    const-string v8, "2,"

    .line 599
    invoke-virtual {v15, v7, v8}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "23ResultCount"

    const-string v8, ","

    .line 600
    invoke-virtual {v15, v7, v8}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "24ClickPos"

    .line 601
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSubPosition:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "25ClickAppUserName"

    .line 602
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->info:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v8, "report oreh LocalSearchWeApp(13963), %s"

    .line 603
    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/tencent/mm/modelsns/TestStringBuffer;->toShowString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v14

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v8, 0x368b

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v15, v9, v14

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const/16 v8, 0x13

    goto :goto_0

    :pswitch_4
    const/16 v8, 0xf

    goto :goto_0

    :pswitch_5
    const/16 v8, 0x11

    goto :goto_0

    :pswitch_6
    const/16 v8, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v8, 0xd

    goto :goto_0

    :pswitch_8
    const/16 v8, 0xc

    goto :goto_0

    :pswitch_9
    const/16 v8, 0xb

    goto :goto_0

    :pswitch_a
    const/16 v8, 0x10

    goto :goto_0

    :pswitch_b
    const/4 v8, 0x5

    goto :goto_0

    :pswitch_c
    const/16 v8, 0xa

    goto :goto_0

    :pswitch_d
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_e
    const/4 v8, 0x3

    :goto_0
    const-string v7, ""

    .line 616
    instance-of v9, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;

    const/4 v15, 0x6

    const/16 v16, 0x2

    if-eqz v9, :cond_2

    .line 617
    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;

    .line 618
    iget-object v9, v7, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v9}, Lcom/tencent/mm/storage/Contact;->isMute()Z

    move-result v9

    .line 619
    iget-object v10, v7, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-wide v11, v10, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    const-wide/16 v18, 0x3e8

    div-long v11, v11, v18

    .line 620
    iget-object v10, v7, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-wide v13, v10, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->entityId:J

    .line 621
    const-class v10, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v10}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v10}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v10

    iget-object v7, v7, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->username:Ljava/lang/String;

    invoke-interface {v10, v7}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 624
    invoke-virtual {v7}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result v7

    goto :goto_1

    :cond_1
    const-string v7, "MicroMsg.FTS.FTSReportLogic"

    const-string v10, "11310 conv null"

    .line 626
    invoke-static {v7, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    const-string v10, ",%s,%s,%s,%s,%s,%s"

    move/from16 v20, v6

    .line 628
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v6, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v18, 0x1

    aput-object v11, v6, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v6, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v6, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v6, v9

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move/from16 v20, v6

    .line 631
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;->startShowTime:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-ltz v6, :cond_3

    .line 632
    iget-wide v13, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;->startShowTime:J

    cmp-long v6, v13, v11

    if-nez v6, :cond_4

    :cond_3
    move-wide v9, v11

    :cond_4
    const-string v6, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v11, 0xb

    .line 635
    new-array v11, v11, [Ljava/lang/Object;

    iget v12, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchScene:I

    .line 636
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v16

    const-string v2, ""

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v11, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v11, v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v11, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getQueryMatchType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v15

    const/4 v2, 0x7

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getKvMemberMatchType()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->getKvReportMemberMatchType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/16 v2, 0x8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getItemTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    const/16 v0, 0x9

    .line 638
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v0

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;->resultCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v11, v1

    .line 635
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "report detail page click 11310: %s"

    const/4 v3, 0x1

    .line 642
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x2c2e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static kvReportHomePageClick(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 238
    iget v2, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvPosition:I

    .line 239
    iget v3, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSubPosition:I

    .line 240
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSearchId:Ljava/lang/String;

    .line 241
    iget-wide v5, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvDocId:J

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getItemTitle()Ljava/lang/String;

    move-result-object v7

    .line 243
    iget v8, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->matchType:I

    iget v9, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->matchSubType:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->isAccuracyMatch()Z

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->getKvReportMatchType(IIZ)I

    move-result v8

    .line 244
    iget v9, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchType:I

    const/16 v16, 0x10

    const/16 v17, 0xa

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/4 v13, 0x1

    const/16 v21, 0x0

    const/4 v10, -0x8

    if-ne v9, v10, :cond_0

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getViewType()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v9, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v9, 0xa

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v9, 0x3

    .line 261
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "$"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1

    .line 263
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getViewType()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    :pswitch_4
    return-void

    :pswitch_5
    move-object v9, v7

    const/4 v7, 0x1

    const/16 v10, 0x15

    goto/16 :goto_1

    :pswitch_6
    const/16 v10, 0x16

    move-object v9, v7

    const/4 v7, 0x1

    goto/16 :goto_1

    :pswitch_7
    const/16 v10, 0x14

    move-object v9, v7

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 333
    :pswitch_8
    new-instance v9, Lcom/tencent/mm/modelsns/TestStringBuffer;

    invoke-direct {v9}, Lcom/tencent/mm/modelsns/TestStringBuffer;-><init>()V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getQuery()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v11, ","

    const-string v14, " "

    .line 336
    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    const-string v11, "20KeyWordId"

    .line 338
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "21ViewType"

    const-string v11, "1,"

    .line 339
    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "22OpType"

    const-string v11, "2,"

    .line 340
    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "23ResultCount"

    const-string v11, ","

    .line 341
    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "24ClickPos"

    .line 342
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSubPosition:I

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "25ClickAppUserName"

    .line 343
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->info:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v11, "report oreh LocalSearchWeApp(13963), %s"

    .line 344
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/tencent/mm/modelsns/TestStringBuffer;->toShowString()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v14, v21

    invoke-static {v10, v11, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v11, 0x368b

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v9, v14, v21

    invoke-virtual {v10, v11, v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    move-object v9, v7

    const/4 v7, 0x1

    const/16 v10, 0x13

    goto/16 :goto_1

    :pswitch_9
    const/16 v10, 0xf

    move-object v9, v7

    const/4 v7, 0x1

    goto/16 :goto_1

    :pswitch_a
    const/16 v10, 0x11

    move-object v9, v7

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 302
    :pswitch_b
    iget v9, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchType:I

    const/4 v10, -0x5

    if-ne v9, v10, :cond_2

    move-object v9, v7

    const/4 v7, 0x2

    const/16 v10, 0x10

    goto/16 :goto_1

    .line 304
    :cond_2
    iget v9, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchType:I

    const/4 v10, -0x3

    if-ne v9, v10, :cond_3

    move-object v9, v7

    const/4 v7, 0x2

    const/4 v10, 0x4

    goto/16 :goto_1

    .line 306
    :cond_3
    iget v9, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchType:I

    const/4 v10, -0x4

    if-ne v9, v10, :cond_4

    move-object v9, v7

    const/4 v7, 0x2

    const/4 v10, 0x3

    goto/16 :goto_1

    .line 308
    :cond_4
    iget v9, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchType:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    move-object v9, v7

    const/4 v7, 0x2

    const/16 v10, 0xc

    goto/16 :goto_1

    .line 310
    :cond_5
    iget v9, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchType:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_6

    move-object v9, v7

    const/4 v7, 0x2

    const/16 v10, 0xb

    goto/16 :goto_1

    .line 312
    :cond_6
    iget v9, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchType:I

    const/16 v10, -0xf

    if-ne v9, v10, :cond_7

    move-object v9, v7

    const/4 v7, 0x2

    const/16 v10, 0x15

    goto/16 :goto_1

    .line 314
    :cond_7
    iget v9, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchType:I

    const/4 v10, -0x6

    if-ne v9, v10, :cond_8

    move-object v9, v7

    const/4 v7, 0x2

    const/16 v10, 0xa

    goto/16 :goto_1

    .line 316
    :cond_8
    iget v9, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchType:I

    const/16 v10, -0xd

    if-ne v9, v10, :cond_9

    move-object v9, v7

    const/4 v7, 0x2

    const/16 v10, 0x13

    goto :goto_1

    .line 318
    :cond_9
    iget v9, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchType:I

    const/4 v10, -0x7

    if-ne v9, v10, :cond_a

    move-object v9, v7

    const/4 v7, 0x2

    const/4 v10, 0x5

    goto :goto_1

    :cond_a
    return-void

    .line 325
    :pswitch_c
    iget-boolean v9, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->isSearchQQOrSearchWxid:Z

    if-eqz v9, :cond_b

    const/16 v10, 0x8

    move-object v9, v7

    const/4 v7, 0x1

    goto :goto_1

    :cond_b
    const/16 v10, 0x9

    move-object v9, v7

    const/4 v7, 0x1

    goto :goto_1

    :pswitch_d
    move-object v9, v7

    const/4 v7, 0x1

    const/16 v10, 0xe

    goto :goto_1

    :pswitch_e
    move-object v9, v7

    const/4 v7, 0x1

    const/16 v10, 0xd

    goto :goto_1

    :pswitch_f
    move-object v9, v7

    const/4 v7, 0x1

    const/16 v10, 0xc

    goto :goto_1

    :pswitch_10
    move-object v9, v7

    const/4 v7, 0x1

    const/16 v10, 0xb

    goto :goto_1

    :pswitch_11
    move-object v9, v7

    const/4 v7, 0x1

    const/16 v10, 0x10

    goto :goto_1

    :pswitch_12
    move-object v9, v7

    const/4 v7, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :pswitch_13
    move-object v9, v7

    const/4 v7, 0x1

    const/16 v10, 0xa

    goto :goto_1

    :pswitch_14
    move-object v9, v7

    const/4 v7, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :pswitch_15
    move-object v9, v7

    const/4 v7, 0x1

    const/4 v10, 0x3

    :goto_1
    const-string v11, ""

    .line 360
    instance-of v14, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;

    if-eqz v14, :cond_d

    .line 361
    move-object v11, v0

    check-cast v11, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;

    .line 362
    iget-object v14, v11, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v14}, Lcom/tencent/mm/storage/Contact;->isMute()Z

    move-result v14

    .line 363
    iget-object v15, v11, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-wide v12, v15, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    const-wide/16 v23, 0x3e8

    div-long v12, v12, v23

    .line 364
    iget-object v15, v11, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    move/from16 v23, v8

    move-object/from16 v24, v9

    iget-wide v8, v15, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->entityId:J

    .line 365
    const-class v15, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v15}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v15

    check-cast v15, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v15}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v15

    iget-object v11, v11, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->username:Ljava/lang/String;

    invoke-interface {v15, v11}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 368
    invoke-virtual {v11}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result v11

    goto :goto_2

    :cond_c
    const-string v11, "MicroMsg.FTS.FTSReportLogic"

    const-string v15, "10991 conv null"

    .line 370
    invoke-static {v11, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_2
    const-string v15, ",%s,%s,%s,%s,%s,%s"

    move-wide/from16 v25, v5

    const/4 v5, 0x6

    .line 372
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v5, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v19

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_d
    move-wide/from16 v25, v5

    move/from16 v23, v8

    move-object/from16 v24, v9

    .line 375
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v8, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->startShowTime:J

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x0

    cmp-long v12, v5, v8

    if-ltz v12, :cond_e

    .line 376
    iget-wide v12, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->startShowTime:J

    cmp-long v14, v12, v8

    if-nez v14, :cond_f

    :cond_e
    move-wide v5, v8

    .line 379
    :cond_f
    iget-object v8, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->lastVoiceStr:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getQuery()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const-string v12, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v13, 0x20

    .line 380
    new-array v13, v13, [Ljava/lang/Object;

    iget v14, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchScene:I

    .line 381
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v13, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v19

    const-string v2, ""

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v18

    const/4 v2, 0x6

    .line 382
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x9

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getQueryMatchType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getKvMemberMatchType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->getKvReportMemberMatchType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v17

    const/16 v2, 0xb

    aput-object v24, v13, v2

    .line 384
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v13, v3

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->normalContactCount:I

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v13, v3

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->groupContactCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v13, v3

    const/16 v2, 0xf

    iget v3, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->bizContactCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->messageCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v16

    const/16 v2, 0x11

    iget v3, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->featureCount:I

    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x12

    iget v3, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->favCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->gameCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v13, v3

    const/16 v2, 0x14

    iget v3, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->addressBookCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->wxappCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v13, v3

    const/16 v2, 0x16

    sget-object v3, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    aput-object v3, v13, v2

    const/16 v2, 0x17

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getQuery()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v2

    const/16 v0, 0x18

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->miniGameCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v0

    const/16 v0, 0x19

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->blockPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v0

    const/16 v0, 0x1a

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->getIsVoiceInputAndClear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const/16 v0, 0x1b

    const-string v1, ""

    aput-object v1, v13, v0

    const/16 v0, 0x1c

    const-string v1, ""

    aput-object v1, v13, v0

    const/16 v0, 0x1d

    const-string v1, ""

    aput-object v1, v13, v0

    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v0

    const/16 v0, 0x1f

    if-eqz v8, :cond_10

    const/4 v1, 0x1

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    .line 388
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    .line 380
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    const-string v1, "MicroMsg.FTS.FTSReportLogic"

    const-string v2, "10991 report home page click: %d, %s"

    const/4 v3, 0x2

    .line 392
    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x2aef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x2aef

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private static report10991(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;I)V
    .locals 8

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->startShowTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 443
    iget-wide v5, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->startShowTime:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    :cond_0
    move-wide v1, v3

    .line 446
    :cond_1
    iget-object v3, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->lastVoiceStr:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    const-string v4, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v5, 0x20

    .line 447
    new-array v5, v5, [Ljava/lang/Object;

    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    const/4 p1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/4 p1, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/4 p1, 0x5

    const-string p4, ""

    aput-object p4, v5, p1

    const/4 p1, 0x6

    const-string p4, ""

    aput-object p4, v5, p1

    const/4 p1, 0x7

    .line 449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/16 p1, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/16 p1, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/16 p1, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/16 p1, 0xb

    const-string p4, ""

    aput-object p4, v5, p1

    const/16 p1, 0xc

    .line 450
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, v5, p1

    const/16 p1, 0xd

    iget p4, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->normalContactCount:I

    .line 451
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/16 p1, 0xe

    iget p4, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->groupContactCount:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/16 p1, 0xf

    iget p4, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->bizContactCount:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/16 p1, 0x10

    iget p4, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->messageCount:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/16 p1, 0x11

    iget p4, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->featureCount:I

    .line 452
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/16 p1, 0x12

    iget p4, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->favCount:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/16 p1, 0x13

    iget p4, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->gameCount:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/16 p1, 0x14

    iget p4, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->addressBookCount:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/16 p1, 0x15

    iget p4, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->wxappCount:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/16 p1, 0x16

    sget-object p4, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    aput-object p4, v5, p1

    const/16 p1, 0x17

    aput-object p0, v5, p1

    const/16 p0, 0x18

    iget p1, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->miniGameCount:I

    .line 453
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    const/16 p0, 0x19

    iget p1, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->blockPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    const/16 p0, 0x1a

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->getIsVoiceInputAndClear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    const/16 p0, 0x1b

    const-string p1, ""

    aput-object p1, v5, p0

    const/16 p0, 0x1c

    const-string p1, ""

    aput-object p1, v5, p0

    const/16 p0, 0x1d

    const-string p1, ""

    aput-object p1, v5, p0

    const/16 p0, 0x1e

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    const/16 p0, 0x1f

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    .line 447
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MicroMsg.FTS.FTSReportLogic"

    const-string p3, "10991 reportWebSearch click: %d, %s"

    .line 455
    new-array p2, p2, [Ljava/lang/Object;

    const/16 p4, 0x2aef

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v6

    aput-object p0, p2, v0

    invoke-static {p1, p3, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {p1, p4, p0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    return-void
.end method

.method public static reportClickServiceWidget(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V
    .locals 1

    const/16 v0, 0x18

    .line 425
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->report10991(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;I)V

    return-void
.end method

.method public static final reportFTSCreateChatroom(Z)V
    .locals 7

    const-string v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v1, "reportFTSCreateChatroom: %d %d"

    const/4 v2, 0x2

    .line 656
    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x3692

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static final reportFTSEnterClick(I)V
    .locals 7

    const-string v0, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v1, 0x18

    .line 647
    new-array v1, v1, [Ljava/lang/Object;

    .line 648
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const-string v3, ""

    const/4 v5, 0x5

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v1, v5

    const-string v3, ""

    const/16 v5, 0xb

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xd

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xe

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xf

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x10

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x11

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x12

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x13

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x14

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x15

    aput-object v3, v1, v5

    sget-object v3, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    const/16 v5, 0x16

    aput-object v3, v1, v5

    const-string v3, ""

    const/16 v5, 0x17

    aput-object v3, v1, v5

    .line 647
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v3, "reportFTSEnterClick: %d, %s"

    .line 649
    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x2aef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    aput-object v0, v4, p0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    return-void
.end method

.method public static final reportFTSGlobalMsgResultClick(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;IZ)V
    .locals 5

    .line 666
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->matchType:I

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_0

    return-void

    .line 670
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->pageType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-ne p1, v2, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    return-void

    .line 675
    :pswitch_1
    iget p1, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->pageType:I

    :goto_0
    const-string v0, "%s,%s,%s"

    const/4 v3, 0x3

    .line 689
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getMessageReportType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo p2, "reportFTSGlobalMsgResultClick: %d, %s"

    .line 690
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x39a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    aput-object p0, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {p1, v1, p0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static reportGlobalSearchExposure(Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V
    .locals 9

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->query:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v2, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%d,%s,%s"

    const/16 v3, 0xf

    .line 226
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->mostUserCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->bizContactCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->wxappCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->gameCount:I

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->miniGameCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    sget-object v4, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->groupContactCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->messageCount:I

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->serviceWidgetCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xd

    iget p0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->searchBarCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const/16 p0, 0xe

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    aput-object v0, v3, p0

    .line 226
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "reportKvQuery %d %s"

    .line 231
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v4, 0x3eb2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    aput-object p0, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static reportIDKey(IJ)V
    .locals 7

    const-string v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v1, "reportIDKey: type=%d time=%d"

    const/4 v2, 0x2

    .line 140
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v1, 0x4f

    .line 148
    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    add-int/lit8 v3, p0, 0x1

    .line 149
    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    long-to-int p1, p1

    int-to-long p1, p1

    .line 150
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 151
    new-instance p1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 152
    invoke-virtual {p1, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    add-int/2addr p0, v2

    .line 153
    invoke-virtual {p1, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v1, 0x1

    .line 154
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 155
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {p1, p0, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    :goto_0
    return-void
.end method

.method public static reportKvQuery(Ljava/lang/String;ZII)V
    .locals 1

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportKvQuery(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    return-void
.end method

.method public static reportKvQuery(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V
    .locals 18

    move/from16 v0, p3

    move-object/from16 v1, p4

    const/16 v2, -0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 v0, 0x2

    :goto_0
    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/16 v15, 0xe

    const/16 v16, 0x3

    if-eqz p1, :cond_1

    const-string v2, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%d,%s"

    .line 188
    new-array v15, v15, [Ljava/lang/Object;

    aput-object p0, v15, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v4

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v5

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->mostUserCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v16

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->bizContactCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v14

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->wxappCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v13

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->gameCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v12

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->miniGameCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v11

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    aput-object v0, v15, v10

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->groupContactCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v9

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->messageCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v8

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->serviceWidgetCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v15, v6

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->searchBarCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v15, v1

    .line 188
    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    if-lez p2, :cond_2

    const-string v2, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%d,%s"

    .line 191
    new-array v15, v15, [Ljava/lang/Object;

    aput-object p0, v15, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v4

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v5

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->mostUserCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v16

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->bizContactCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v14

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->wxappCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v13

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->gameCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v12

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->miniGameCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v11

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    aput-object v0, v15, v10

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->groupContactCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v9

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->messageCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v8

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->serviceWidgetCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v15, v6

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->searchBarCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v15, v1

    .line 191
    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%d,%s"

    .line 194
    new-array v15, v15, [Ljava/lang/Object;

    aput-object p0, v15, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v4

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v5

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->mostUserCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v16

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->bizContactCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v14

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->wxappCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v13

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->gameCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v12

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->miniGameCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v11

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    aput-object v0, v15, v10

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->groupContactCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v9

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->messageCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v8

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->serviceWidgetCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v15, v6

    iget v0, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->searchBarCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v15, v1

    .line 194
    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "reportKvQuery %d %s"

    .line 197
    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x2b36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x2b36

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final reportSearchWeChatId(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V
    .locals 11

    .line 398
    invoke-static {p0}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->isMatchPhoneOrQQNumber(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const/4 v3, 0x1

    add-int/2addr p1, v3

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->startShowTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    .line 407
    iget-wide v8, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->startShowTime:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_2

    :cond_1
    move-wide v4, v6

    .line 410
    :cond_2
    iget-object v6, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->lastVoiceStr:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    const-string v7, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v8, 0x20

    .line 411
    new-array v8, v8, [Ljava/lang/Object;

    .line 412
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v9, 0x0

    aput-object p2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v8, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v8, p2

    const/4 p1, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/4 p1, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/4 p1, 0x5

    const-string v0, ""

    aput-object v0, v8, p1

    const/4 p1, 0x6

    const-string v0, ""

    aput-object v0, v8, p1

    const/4 p1, 0x7

    .line 413
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    const/16 p1, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/16 p1, 0xb

    const-string v0, ""

    aput-object v0, v8, p1

    const/16 p1, 0xc

    .line 414
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, p1

    const/16 p1, 0xd

    iget v0, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->normalContactCount:I

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/16 p1, 0xe

    iget v0, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->groupContactCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/16 p1, 0xf

    iget v0, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->bizContactCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/16 p1, 0x10

    iget v0, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->messageCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/16 p1, 0x11

    iget v0, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->featureCount:I

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/16 p1, 0x12

    iget v0, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->favCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/16 p1, 0x13

    iget v0, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->gameCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/16 p1, 0x14

    iget v0, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->addressBookCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/16 p1, 0x15

    iget v0, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->wxappCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/16 p1, 0x16

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    aput-object v0, v8, p1

    const/16 p1, 0x17

    aput-object p0, v8, p1

    const/16 p0, 0x18

    iget p1, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->miniGameCount:I

    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, p0

    const/16 p0, 0x19

    iget p1, p3, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->blockPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, p0

    const/16 p0, 0x1a

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->getIsVoiceInputAndClear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, p0

    const/16 p0, 0x1b

    const-string p1, ""

    aput-object p1, v8, p0

    const/16 p0, 0x1c

    const-string p1, ""

    aput-object p1, v8, p0

    const/16 p0, 0x1d

    const-string p1, ""

    aput-object p1, v8, p0

    const/16 p0, 0x1e

    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, p0

    const/16 p0, 0x1f

    if-eqz v6, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, p0

    .line 411
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MicroMsg.FTS.FTSReportLogic"

    const-string p3, "10991 reportSearchWeChatId click: %d, %s"

    .line 419
    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0x2aef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v3

    invoke-static {p1, p3, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    return-void
.end method

.method public static final reportWebRelSearch(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V
    .locals 1

    const/16 v0, 0x17

    .line 435
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->report10991(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;I)V

    return-void
.end method

.method public static final reportWebSearch(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V
    .locals 1

    const/16 v0, 0x12

    .line 430
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->report10991(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;I)V

    return-void
.end method
