.class public Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SendAppMessageTask.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SendAppMessageTask"

.field public static final TASK_SCENE_DEFAULT:I = 0x1

.field public static final TASK_SCENE_FAKE_NATIVE:I = 0x2


# instance fields
.field public appBrandSessionId:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appVersion:I

.field public appendText:Ljava/lang/String;

.field public asyncCallback:Ljava/lang/Runnable;

.field public bizType:I

.field public cacheKey:Ljava/lang/String;

.field public currentHtmlUrl:Ljava/lang/String;

.field public currentPath:Ljava/lang/String;

.field public currentTitle:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public disableForward:I

.field public iconUrl:Ljava/lang/String;

.field public isDynamicMsg:Z

.field public isUpdateMsg:Z

.field public messageExtraData:Ljava/lang/String;

.field public needDelThumb:Z

.field public nickname:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public pkgMD5:Ljava/lang/String;

.field public pkgType:I

.field public scene:I

.field public sceneNote:Ljava/lang/String;

.field public serviceType:I

.field public shareCount:I

.field public shareInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;",
            ">;"
        }
    .end annotation
.end field

.field public tailTextKey:Ljava/lang/String;

.field public taskScene:I

.field public templateId:Ljava/lang/String;

.field public thumbIconPath:Ljava/lang/String;

.field public thumbIconUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public version:I

.field public withShareTicket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->taskScene:I

    .line 82
    sget-object v0, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MAX:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-virtual {v0}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bizType:I

    const/16 v0, 0x3e8

    .line 86
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->taskScene:I

    .line 82
    sget-object v0, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MAX:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-virtual {v0}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bizType:I

    const/16 v0, 0x3e8

    .line 86
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 438
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->doSendAppMsg(Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->doCallback()V

    return-void
.end method

.method private doCallback()V
    .locals 0

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->callback()Z

    return-void
.end method

.method private doSendAppMsg(Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v7, p3

    .line 326
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;

    iget-object v2, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;->sendSimpleAppMessage(Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 327
    iget-object v0, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appendText:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/tencent/mm/autogen/events/SendMsgEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SendMsgEvent;-><init>()V

    .line 329
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/SendMsgEvent;->data:Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;

    iput-object v7, v2, Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;->toUsername:Ljava/lang/String;

    .line 330
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/SendMsgEvent;->data:Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;

    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appendText:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;->content:Ljava/lang/String;

    .line 331
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/SendMsgEvent;->data:Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/ContactStorageLogic;->getTypeTextFromUserName(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;->type:I

    .line 332
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/SendMsgEvent;->data:Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;

    iput v1, v2, Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;->flags:I

    .line 333
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_0
    const/4 v0, 0x1

    .line 336
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 338
    invoke-interface {v0, v7}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getMemberListByChatroomName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    move v10, v1

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    .line 341
    :goto_0
    iget-object v1, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->sceneNote:Ljava/lang/String;

    iget-object v4, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appBrandSessionId:Ljava/lang/String;

    iget-object v6, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    iget-object v8, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    iget-object v9, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentPath:Ljava/lang/String;

    iget-object v11, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentTitle:Ljava/lang/String;

    .line 342
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentHtmlUrl:Ljava/lang/String;

    iget v14, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->serviceType:I

    iget-object v5, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    iget v2, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appVersion:I

    move-object/from16 v0, p0

    move/from16 v16, v2

    move/from16 v2, p5

    move-object/from16 v17, v5

    move-object/from16 v5, p3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v17

    move/from16 v15, v16

    .line 341
    invoke-direct/range {v0 .. v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareActionReport(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private doSendAppMsgWithShareTicket(Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/StringBuilder;IZLjava/lang/String;)V
    .locals 10

    move-object v7, p0

    .line 264
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v1, 0x45e

    .line 265
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/getshareinfo"

    .line 266
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 267
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoRequest;-><init>()V

    .line 268
    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoRequest;->appid:Ljava/lang/String;

    .line 269
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->stringsToList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 270
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoRequest;->sharename:Ljava/util/LinkedList;

    move-object/from16 v3, p6

    .line 271
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoRequest;->template_id:Ljava/lang/String;

    move v3, p5

    .line 272
    iput-boolean v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoRequest;->is_updatablemsg:Z

    .line 273
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 274
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/util/LinkedList;Lcom/tencent/mm/message/AppMessage$Content;I[BLjava/lang/StringBuilder;)V

    invoke-static {v8, v9}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;)Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method

.method private shareActionReport(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 26

    .line 213
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.SendAppMessageTask"

    const-string v1, "appId is Null!"

    .line 214
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    .line 220
    :try_start_0
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MicroMsg.SendAppMessageTask"

    const-string v2, "encode share page path error!"

    .line 222
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, ""

    .line 227
    :try_start_1
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "MicroMsg.SendAppMessageTask"

    const-string v3, "encode current page path error!"

    .line 229
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, ""

    .line 234
    :try_start_2
    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v3, "MicroMsg.SendAppMessageTask"

    const-string v4, "encode current html url error!"

    .line 236
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_2
    :try_start_3
    invoke-static/range {p14 .. p14}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string v3, "MicroMsg.SendAppMessageTask"

    const-string v4, "encode thumb Icon url error!"

    .line 242
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    .line 247
    :goto_3
    :try_start_4
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    const-string v4, "MicroMsg.SendAppMessageTask"

    const-string v5, "encode shareTitle error!"

    .line 249
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p6

    :goto_4
    move/from16 v5, p13

    add-int/lit16 v5, v5, 0x3e8

    const-string v6, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v7, "stev report(%s), appId %s, scene %s, sceneNote %s, sessionId %s, currentPath %s, currentTitle %s,shareTitle %s, sharePath %s, shareActionId %s, destinationUserCount %s, destinationUserName %s, appServiceType %s, thumbIconUrl %s, appVersion %d"

    const/16 v8, 0xf

    .line 253
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v10, 0x36fd

    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    const/4 v11, 0x1

    aput-object p1, v9, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const/4 v13, 0x3

    aput-object p3, v9, v13

    const/4 v15, 0x4

    aput-object p4, v9, v15

    const/16 v16, 0x5

    aput-object p8, v9, v16

    const/16 v17, 0x6

    aput-object p9, v9, v17

    const/16 v18, 0x7

    aput-object v4, v9, v18

    const/16 v19, 0x8

    aput-object p7, v9, v19

    const/16 v20, 0x9

    aput-object p11, v9, v20

    .line 256
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0xa

    aput-object v21, v9, v22

    const/16 v21, 0xb

    aput-object p5, v9, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0xc

    aput-object v23, v9, v24

    const/16 v23, 0xd

    aput-object v3, v9, v23

    const/16 v23, 0xe

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v9, v23

    .line 253
    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v7, 0x10

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v12

    .line 258
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    aput-object p3, v7, v14

    aput-object p4, v7, v13

    aput-object v1, v7, v15

    aput-object p9, v7, v16

    aput-object v4, v7, v17

    aput-object v0, v7, v18

    aput-object p11, v7, v19

    const-string v0, ""

    aput-object v0, v7, v20

    .line 259
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v22

    aput-object p5, v7, v21

    aput-object v2, v7, v24

    const/16 v0, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0xe

    aput-object v3, v7, v0

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 257
    invoke-virtual {v6, v10, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appendText:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->needDelThumb:Z

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->pkgType:I

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->pkgMD5:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->nickname:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareCount:I

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->sceneNote:Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appBrandSessionId:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentPath:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentTitle:Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isDynamicMsg:Z

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isUpdateMsg:Z

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->templateId:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cacheKey:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->serviceType:I

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentHtmlUrl:Ljava/lang/String;

    .line 381
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareInfoList:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->messageExtraData:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appVersion:I

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bizType:I

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->tailTextKey:Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->disableForward:I

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->taskScene:I

    return-void
.end method

.method public runInClientProcess()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->asyncCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public runInMainProcess()V
    .locals 14

    const-string v0, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v1, "username = %s, thumbIconUrl = %s"

    const/4 v2, 0x2

    .line 109
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-array v0, v5, [B

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    const-string v4, "http://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->findCachedLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 116
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->needDelThumb:Z

    if-eqz v4, :cond_2

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "MicroMsg.SendAppMessageTask"

    const-string v8, "decode thumb icon bitmap by path(%s), and deleted(%s) file."

    .line 118
    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v4, "MicroMsg.SendAppMessageTask"

    const-string v7, "decode thumb icon bitmap by path(%s)"

    .line 120
    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v4, "thumb image is not null "

    .line 124
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, -0x1

    .line 127
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v7, 0x0

    .line 128
    invoke-virtual {v4, v1, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 131
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v3, "MicroMsg.SendAppMessageTask"

    const-string v4, "bitmap recycle %s"

    .line 132
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    goto :goto_1

    :cond_4
    const-string v1, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v3, "thumb image is null"

    .line 135
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "MicroMsg.SendAppMessageTask"

    const-string v3, "doSendMessage, appId : %s, title = %s, description = %s ,username = %s ,path = %s, thumbIconUrl = %s"

    const/4 v4, 0x6

    .line 137
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    aput-object v7, v4, v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    aput-object v7, v4, v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    aput-object v7, v4, v2

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    aput-object v8, v4, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    aput-object v8, v4, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wxapp_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/DataCenter;->buildSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v1

    const-string/jumbo v3, "prePublishId"

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "wxapp_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 143
    new-instance v1, Lcom/tencent/mm/message/AppMessage$Content;

    invoke-direct {v1}, Lcom/tencent/mm/message/AppMessage$Content;-><init>()V

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    .line 145
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    .line 146
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->taskScene:I

    if-ne v6, v3, :cond_5

    const/16 v3, 0x21

    .line 147
    iput v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_6

    const/16 v3, 0x2c

    .line 149
    iput v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    .line 151
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bizType:I

    iput v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeType:I

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->tailTextKey:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandFakeNativeTailTxtKey:Ljava/lang/String;

    .line 154
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    .line 157
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->pkgType:I

    iput v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    .line 158
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    iput v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandVersion:I

    .line 159
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->pkgMD5:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgMD5:Ljava/lang/String;

    .line 160
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    iput v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    .line 161
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->disableForward:I

    iput v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandDisableForward:I

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandWeAappIconUrl:Ljava/lang/String;

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wxapp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->publisherId:Ljava/lang/String;

    .line 166
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->srcUsername:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->nickname:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    .line 169
    new-instance v3, Lcom/tencent/mm/message/AppContentAppBrandPiece;

    invoke-direct {v3}, Lcom/tencent/mm/message/AppContentAppBrandPiece;-><init>()V

    .line 170
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isDynamicMsg:Z

    iput-boolean v4, v3, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandShouldUseDynamicPage:Z

    .line 171
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cacheKey:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandCacheKey:Ljava/lang/String;

    .line 172
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->serviceType:I

    iput v4, v3, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appservicetype:I

    .line 173
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isUpdateMsg:Z

    iput-boolean v4, v3, Lcom/tencent/mm/message/AppContentAppBrandPiece;->shouldUseUpdatableMsg:Z

    .line 174
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->messageExtraData:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandMessageExtraData:Ljava/lang/String;

    .line 175
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/message/AppContentAppBrandPiece;->imageUrl:Ljava/lang/String;

    .line 176
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/message/AppContentAppBrandPiece;->isFromeCapture:Z

    .line 177
    invoke-virtual {v1, v3}, Lcom/tencent/mm/message/AppMessage$Content;->add(Lcom/tencent/mm/message/AppContentPiece;)V

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareActionId:Ljava/lang/String;

    const-string v4, "MicroMsg.SendAppMessageTask"

    const-string v7, "doSendMessage isUpdateMsg:%b, withShareTicket:%b"

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isUpdateMsg:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v5

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v4, v7, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-boolean v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isUpdateMsg:Z

    if-eqz v12, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    if-eqz v2, :cond_7

    .line 191
    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    iget-object v13, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->templateId:Ljava/lang/String;

    move-object v7, p0

    move-object v8, v1

    move-object v9, v0

    move-object v10, v3

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->doSendAppMsgWithShareTicket(Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/StringBuilder;IZLjava/lang/String;)V

    goto :goto_4

    .line 192
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    if-eqz v2, :cond_8

    .line 193
    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isUpdateMsg:Z

    iget-object v13, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->templateId:Ljava/lang/String;

    move-object v7, p0

    move-object v8, v1

    move-object v9, v0

    move-object v10, v3

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->doSendAppMsgWithShareTicket(Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/StringBuilder;IZLjava/lang/String;)V

    goto :goto_4

    .line 195
    :cond_8
    new-instance v2, Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->stringsToList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 196
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 197
    iget v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    move-object v7, p0

    move-object v8, v1

    move-object v9, v0

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->doSendAppMsg(Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 397
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 398
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appendText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->needDelThumb:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->pkgType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->pkgMD5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->sceneNote:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appBrandSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 422
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isDynamicMsg:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isUpdateMsg:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->templateId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cacheKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->serviceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentHtmlUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 429
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->messageExtraData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bizType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->tailTextKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->disableForward:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->taskScene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
