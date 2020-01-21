.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "JsApiCreateAudioInstance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x123

.field public static final NAME:Ljava/lang/String; = "createAudioInstance"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.JsApiCreateAudioInstance"

.field private static mAppIdList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->mAppIdList:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Vector;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->mAppIdList:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 33
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerIdGenerator;->genAudioPlayerId()Ljava/lang/String;

    move-result-object p2

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "audioId"

    .line 37
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string v2, "createAudioInstance appId:%s, audioId:%s"

    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;-><init>()V

    .line 42
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->audioId:Ljava/lang/String;

    .line 43
    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->flag:I

    .line 44
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->execAsync()V

    .line 47
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->mAppIdList:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 83
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->mAppIdList:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo p1, "ok"

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
