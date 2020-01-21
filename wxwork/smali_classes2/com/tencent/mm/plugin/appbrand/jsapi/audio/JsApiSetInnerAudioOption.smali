.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetInnerAudioOption;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSetInnerAudioOption.java"


# static fields
.field public static final CTRL_INDEX:I = 0x1e1

.field public static final NAME:Ljava/lang/String; = "setInnerAudioOption"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.JsApiSetInnerAudioOption"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 2

    const-string/jumbo v0, "mixWithOther"

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 27
    new-instance v0, Lcom/tencent/mm/modelaudio/AudioContextParam;

    invoke-direct {v0}, Lcom/tencent/mm/modelaudio/AudioContextParam;-><init>()V

    .line 28
    iput-boolean p2, v0, Lcom/tencent/mm/modelaudio/AudioContextParam;->mixWithOther:Z

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->setAudioContextOption(Lcom/tencent/mm/modelaudio/AudioContextParam;)Z

    const-string/jumbo p2, "ok"

    .line 31
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetInnerAudioOption;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
