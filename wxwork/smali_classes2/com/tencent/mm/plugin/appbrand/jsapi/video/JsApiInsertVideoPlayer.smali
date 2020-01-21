.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;
.source "JsApiInsertVideoPlayer.java"


# static fields
.field private static final CTRL_INDEX:I = 0x6

.field public static final NAME:Ljava/lang/String; = "insertVideoPlayer"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiInsertVideoPlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "videoPlayerId"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public inflateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 1

    .line 29
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->proxy()Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$IProxy;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$IProxy;->newView(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    move-result-object p2

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    const-string v0, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v1, "onInsertView videoPlayerId=%d"

    const/4 v10, 0x1

    .line 40
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-nez v12, :cond_0

    const-string v0, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v1, "onInsertView appBrandVideoView null"

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$1;

    invoke-direct {v0, v7, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 53
    new-instance v13, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$2;

    invoke-direct {v13, v7, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 59
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$3;

    invoke-direct {v14, v7, v8, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 74
    new-instance v15, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$4;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 83
    invoke-interface {v8, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 84
    invoke-interface {v8, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 85
    invoke-interface {v8, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$5;

    move/from16 v2, p2

    invoke-direct {v1, v7, v8, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;)V

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setFullScreenDelegate(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$FullScreenDelegate;)V

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11010d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "muted"

    .line 105
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 106
    invoke-virtual {v12, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setMute(Z)V

    const-string/jumbo v0, "needEvent"

    .line 107
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "autoplay"

    .line 108
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v3, "onInsertView autoPlay=%b needEvent=%b"

    const/4 v4, 0x2

    .line 109
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "showDanmuBtn"

    .line 111
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "enableDanmu"

    .line 112
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "danmuList"

    .line 113
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string/jumbo v0, "objectFit"

    .line 114
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "poster"

    .line 115
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "showBasicControls"

    .line 116
    invoke-virtual {v9, v14, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "data"

    .line 117
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "direction"

    const/16 v10, 0x5a

    .line 118
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v10, "loop"

    .line 119
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move/from16 p3, v1

    const-string/jumbo v1, "pageGesture"

    .line 120
    invoke-virtual {v9, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v11, "initialTime"

    move/from16 v16, v5

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    .line 121
    invoke-virtual {v9, v11, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string/jumbo v11, "showProgress"

    move-wide/from16 v18, v5

    const/4 v5, 0x1

    .line 123
    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v11, "showFullScreenBtn"

    .line 124
    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move/from16 v20, v11

    const-string/jumbo v11, "showPlayBtn"

    .line 125
    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move/from16 v21, v11

    const-string/jumbo v11, "showCenterPlayBtn"

    .line 126
    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move/from16 v22, v11

    const-string v11, "enableProgressGesture"

    .line 127
    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string/jumbo v5, "scene"

    move/from16 v23, v11

    const-string v11, "default"

    .line 128
    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "showMuteBtn"

    move-object/from16 v24, v5

    const/4 v5, 0x0

    .line 130
    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string/jumbo v5, "title"

    move/from16 v25, v11

    const-string v11, ""

    .line 131
    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "showControlProgress"

    move-object/from16 v26, v5

    const/4 v5, 0x1

    .line 132
    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string/jumbo v5, "playBtnPosition"

    move/from16 v27, v6

    const-string v6, "bottom"

    .line 133
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "enablePlayGesture"

    move-object/from16 v28, v5

    const/4 v5, 0x0

    .line 134
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v5, "autoPauseIfNavigate"

    move/from16 v29, v6

    const/4 v6, 0x1

    .line 136
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move/from16 v30, v5

    const-string v5, "autoPauseIfOpenNative"

    .line 137
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 139
    invoke-virtual {v12, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setComponent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 143
    invoke-virtual {v12, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCookieData(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v12, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setIsShowBasicControls(Z)V

    .line 145
    invoke-virtual {v12, v13, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCover(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v12, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setFullScreenDirection(I)V

    .line 147
    invoke-virtual {v12, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setObjectFit(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v12, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setLoop(Z)V

    .line 149
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPageGesture(Z)V

    .line 151
    :try_start_0
    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;->getViewId(Lorg/json/JSONObject;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setVideoPlayerId(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.JsApiInsertVideoPlayer"

    const-string v4, "inflateView setVideoPlayerId exp=%s"

    const/4 v6, 0x1

    .line 153
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v10, v6

    invoke-static {v1, v4, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_0
    invoke-virtual {v12, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPlay(Z)V

    .line 156
    invoke-virtual {v12, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowDanmakuBtn(Z)V

    move/from16 v1, v16

    .line 157
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setDanmakuEnable(Z)V

    move-object/from16 v1, v17

    .line 158
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setDanmakuItemList(Lorg/json/JSONArray;)V

    move-wide/from16 v1, v18

    .line 159
    invoke-virtual {v12, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setInitialTime(D)V

    .line 161
    invoke-virtual {v12, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowControlProgress(Z)V

    move/from16 v1, v27

    .line 162
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowProgress(Z)V

    move/from16 v1, v20

    .line 163
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowFullScreenBtn(Z)V

    move/from16 v1, v21

    .line 164
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowPlayBtn(Z)V

    move/from16 v1, v22

    .line 165
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowCenterPlayBtn(Z)V

    move/from16 v1, v23

    .line 166
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->enableProgressGesture(Z)V

    const-string v0, "default"

    move-object/from16 v1, v24

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setVideoSource(I)V

    move/from16 v1, v25

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 170
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setVideoSource(I)V

    move/from16 v1, v25

    .line 173
    :goto_1
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowMuteBtn(Z)V

    move-object/from16 v1, v26

    .line 174
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setTitle(Ljava/lang/String;)V

    move-object/from16 v1, v28

    .line 175
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPlayBtnPosition(Ljava/lang/String;)V

    move/from16 v1, v29

    .line 176
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setEnablePlayGesture(Z)V

    move/from16 v1, v30

    .line 178
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPauseIfNavigate(Z)V

    .line 179
    invoke-virtual {v12, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPauseIfOpenNative(Z)V

    if-eqz p3, :cond_2

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-direct {v0, v12, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-virtual {v12, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)V

    :cond_2
    const-string v0, "duration"

    const/4 v1, -0x1

    .line 185
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "filePath"

    .line 186
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "live"

    const/4 v3, 0x0

    .line 187
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v5, "onInsertView filePath=%s live=%b"

    const/4 v6, 0x2

    .line 189
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v12, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setVideoPath(Ljava/lang/String;ZI)V

    return-void
.end method
