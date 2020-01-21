.class Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;
.super Ljava/lang/Object;
.source "SendAppMessageTask.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->doSendAppMsgWithShareTicket(Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/StringBuilder;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

.field final synthetic val$content:Lcom/tencent/mm/message/AppMessage$Content;

.field final synthetic val$scene:I

.field final synthetic val$shareActionId:Ljava/lang/StringBuilder;

.field final synthetic val$thumbData:[B

.field final synthetic val$toUserList:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/util/LinkedList;Lcom/tencent/mm/message/AppMessage$Content;I[BLjava/lang/StringBuilder;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$toUserList:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$scene:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$thumbData:[B

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$shareActionId:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 13

    move-object v0, p0

    const-string v1, "MicroMsg.SendAppMessageTask"

    const-string v2, "callback, errType = %d, errCode = %d, errMsg = %s"

    const/4 v3, 0x3

    .line 278
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoResponse;

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    .line 280
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoResponse;->share_info:Ljava/util/LinkedList;

    .line 281
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 282
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoResponse;->share_info:Ljava/util/LinkedList;

    .line 283
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareInfoList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 284
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$toUserList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 285
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;-><init>()V

    .line 286
    :goto_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->share_key:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareKey:Ljava/lang/String;

    .line 287
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareInfoList:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->share_key:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->share_name:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    const-class v5, Lcom/tencent/mm/message/AppContentAppBrandPiece;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/message/AppMessage$Content;->piece(Ljava/lang/Class;)Lcom/tencent/mm/message/AppContentPiece;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/message/AppContentAppBrandPiece;

    .line 289
    iget-boolean v5, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->is_updatablemsg:Z

    iput-boolean v5, v4, Lcom/tencent/mm/message/AppContentAppBrandPiece;->shouldUseUpdatableMsg:Z

    .line 290
    iget-boolean v5, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->is_updatablemsg:Z

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->updateablemsg_info:Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;

    if-eqz v5, :cond_2

    .line 291
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->updateablemsg_info:Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;->content:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updatableMsgContent:Ljava/lang/String;

    .line 292
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->updateablemsg_info:Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;->content_color:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updatableMsgContentColor:Ljava/lang/String;

    .line 293
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->updateablemsg_info:Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;->toast_content:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeEntryContent:Ljava/lang/String;

    .line 294
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->updateablemsg_info:Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;->toast_button_wording:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeEntryButtonWording:Ljava/lang/String;

    .line 295
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->updateablemsg_info:Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;->remind_wording:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/message/AppContentAppBrandPiece;->subscribeConfirmedContent:Ljava/lang/String;

    .line 296
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->updateablemsg_info:Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;->expired_subscribe_wording:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/message/AppContentAppBrandPiece;->expiredSubscribeWording:Ljava/lang/String;

    .line 297
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->updateablemsg_info:Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;->state:I

    iput v5, v4, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updateaMsgState:I

    .line 298
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->updateablemsg_info:Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ShareInfoUpdatableMsgInfo;->update_peroid:I

    iput v5, v4, Lcom/tencent/mm/message/AppContentAppBrandPiece;->updateaMsgPeriod:I

    .line 300
    new-instance v4, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    invoke-direct {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setPageId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->share_key:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setShareTicket(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$toUserList:Ljava/util/LinkedList;

    .line 301
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setChattingId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$toUserList:Ljava/util/LinkedList;

    .line 302
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->YES:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->NO:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    :goto_2
    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setIsGroupChatting(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->SHAREAPPMSG:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    .line 303
    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setEventId(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$scene:I

    int-to-long v4, v4

    .line 304
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->sceneNote:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setSceneNote(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->serviceType:I

    add-int/lit16 v4, v4, 0x3e8

    .line 305
    invoke-static {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->noteActionTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->DOING:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setMsgState(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->NOTSUBSCRIBE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setSubScribeState(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->report()Z

    .line 308
    :cond_2
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$thumbData:[B

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$toUserList:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$shareActionId:Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$scene:I

    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 311
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    if-ne v1, v3, :cond_4

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iput v5, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    .line 314
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$toUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 315
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$thumbData:[B

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$shareActionId:Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->val$scene:I

    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    .line 318
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;)V

    return v6
.end method
