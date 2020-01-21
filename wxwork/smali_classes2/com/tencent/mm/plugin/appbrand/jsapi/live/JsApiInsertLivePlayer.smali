.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;
.source "JsApiInsertLivePlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$OnLivePlayerNetStatus;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$OnLivePlayerFullScreenChange;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$OnPlayEvent;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x16c

.field public static final NAME:Ljava/lang/String; = "insertLivePlayer"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiInsertLivePlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;-><init>()V

    return-void
.end method

.method private checkPermissionInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 4

    .line 230
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.JsApiInsertLivePlayer"

    const-string v0, "invokeAfterRequestPermission pageContext not activity"

    .line 231
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 232
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 235
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :try_start_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 239
    invoke-static {v0, v1}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 247
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    return-void

    .line 251
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/16 v1, 0x2711

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:system permission denied"

    .line 253
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string v1, "check mpermission exception:%s."

    const/4 v2, 0x1

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail"

    .line 242
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method

.method private convertParams(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "playUrl"

    const-string/jumbo v2, "playUrl"

    .line 198
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "mode"

    const/4 v3, 0x0

    .line 200
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "autoplay"

    const-string v2, "autoplay"

    .line 202
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "muted"

    const-string/jumbo v2, "muted"

    .line 204
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "orientation"

    const-string/jumbo v2, "orientation"

    .line 206
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "objectFit"

    const-string/jumbo v2, "objectFit"

    .line 208
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "backgroundMute"

    const-string v2, "backgroundMute"

    const/4 v4, 0x1

    .line 210
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "minCache"

    const-string/jumbo v2, "minCache"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 212
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "maxCache"

    const-string/jumbo v2, "maxCache"

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 214
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "needEvent"

    const-string/jumbo v2, "needEvent"

    .line 216
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "debug"

    const-string v2, "debug"

    .line 218
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "soundMode"

    const-string/jumbo v2, "soundMode"

    const-string/jumbo v5, "speaker"

    .line 220
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoPauseIfNavigate"

    const-string v2, "autoPauseIfNavigate"

    .line 222
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "autoPauseIfOpenNative"

    const-string v2, "autoPauseIfOpenNative"

    .line 224
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "MicroMsg.JsApiInsertLivePlayer"

    const-string v2, "convertParams playUrl:%s"

    .line 225
    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "playUrl"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "livePlayerId"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public inflateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 1

    .line 57
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/high16 p1, -0x1000000

    .line 59
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setBackgroundColor(I)V

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLiveInitLogic;->initLog()V

    const-string/jumbo v0, "mode"

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;->checkPermissionInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    :goto_0
    return-void
.end method

.method public onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "onInsertView livePlayerId=%d"

    const/4 v2, 0x1

    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo p3, "the view(%s) is not a instance of CoverViewContainer"

    .line 68
    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v5

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "weixin_%s"

    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setAppVersion(Ljava/lang/String;)V

    .line 74
    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 82
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 88
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 103
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$4;

    invoke-direct {v4, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    .line 110
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 111
    invoke-interface {p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 112
    invoke-interface {p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 113
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$5;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setFullScreenDelegate(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$IFullScreenDelegate;)V

    .line 130
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$6;

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setExitListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnExitListener;)V

    const-string/jumbo v1, "needEvent"

    .line 138
    invoke-virtual {p4, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setNeedEvent(Z)V

    .line 140
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setOnFullScreenChangeListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnFullScreenChangeListener;)V

    .line 155
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;->convertParams(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p4

    .line 156
    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->onInsert(Landroid/os/Bundle;)V

    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setPlayEventListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    const-string/jumbo p1, "mode"

    .line 191
    invoke-virtual {p4, p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f11010a

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110109

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
