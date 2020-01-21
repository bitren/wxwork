.class public Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiOpenVoiceBase;
.source "JsApiCloudVoiceJoinVoIPChat.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x204

.field private static final GAME_BUSI_APP_ID:Ljava/lang/String; = "wx766655dab8fe851b"

.field public static final NAME:Ljava/lang/String; = "joinVoIPChat"

.field private static TAG:Ljava/lang/String; = "MicroMsg.OpenVoice.JsApiCloudVoiceJoinVoIPChat"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mChangedJsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatMembersChangedJsEvent;

.field private mInterruptedJsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;

.field private mMaxMemberInRoom:I

.field private mSpeakersChangedJsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatSpeakersChangedJsEvent;

.field private startTicks:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiOpenVoiceBase;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->mInterruptedJsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatMembersChangedJsEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatMembersChangedJsEvent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->mChangedJsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatMembersChangedJsEvent;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatSpeakersChangedJsEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatSpeakersChangedJsEvent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->mSpeakersChangedJsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatSpeakersChangedJsEvent;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->mAppId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 44
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->startTicks:J

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->mMaxMemberInRoom:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->startTicks:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->startTicks:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->convertFromMembersToMap(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;II)I
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->convertFromNativeErrCodeToUserErrCodeJoin(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;Ljava/util/Map;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->addErrCode(Ljava/util/Map;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->mMaxMemberInRoom:I

    return p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->mMaxMemberInRoom:I

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->mInterruptedJsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatMembersChangedJsEvent;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->mChangedJsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatMembersChangedJsEvent;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatSpeakersChangedJsEvent;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->mSpeakersChangedJsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatSpeakersChangedJsEvent;

    return-object p0
.end method

.method private addErrCode(Ljava/util/Map;I)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "errCode"

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private convertFromMembersToMap(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 3
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/model/OpenVoiceMember;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/model/OpenVoiceMember;

    .line 178
    iget-object v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/model/OpenVoiceMember;->openId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "openIdList"

    .line 181
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private convertFromNativeErrCodeToUserErrCodeJoin(II)I
    .locals 2

    const/16 v0, -0x3e8

    const/16 v1, -0x2766

    if-eq p1, v1, :cond_0

    const/16 v1, -0x2767

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, -0x9

    if-eq p2, p1, :cond_2

    const/4 p1, -0x7

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1

    :cond_2
    const/4 p1, -0x3

    return p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invokeImp(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move/from16 v9, p3

    if-nez v0, :cond_0

    const-string v0, "fail:data is null or nil"

    .line 51
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->mAppId:Ljava/lang/String;

    .line 55
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1;

    invoke-direct {v10, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->addOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V

    const/4 v11, 0x0

    :try_start_0
    const-string/jumbo v1, "signature"

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v1, "nonceStr"

    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "groupId"

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v1, "timeStamp"

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v1, "muteConfig"

    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "muteMicrophone"

    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v1, "muteEarphone"

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hy: appId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",signature:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",nonceStr:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",groupId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",muteMicroPhone:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",muteEarPhone:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput v11, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->mMaxMemberInRoom:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->startTicks:J

    .line 87
    sget-object v12, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;->INSTANCE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;

    const-string/jumbo v16, "wx766655dab8fe851b"

    new-instance v19, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$2;

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;ZZLcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$3;

    invoke-direct {v1, v7, v8, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$4;

    invoke-direct {v2, v7, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$5;

    invoke-direct {v3, v7, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    move-object v4, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-virtual/range {v12 .. v22}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;->joinConference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback;)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hy: JsApiCloudVoiceJoinVoIPChat callbackId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->TAG:Ljava/lang/String;

    const-string v2, ""

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail: param error!"

    .line 168
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
