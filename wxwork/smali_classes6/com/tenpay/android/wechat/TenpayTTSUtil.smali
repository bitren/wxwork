.class public Lcom/tenpay/android/wechat/TenpayTTSUtil;
.super Ljava/lang/Object;
.source "TenpayTTSUtil.java"


# static fields
.field private static sEnabled:Z = true

.field private static sTts:Landroid/speech/tts/TextToSpeech;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 1

    .line 39
    sget-object v0, Lcom/tenpay/android/wechat/TenpayTTSUtil;->sTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 41
    sget-object v0, Lcom/tenpay/android/wechat/TenpayTTSUtil;->sTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/tenpay/android/wechat/TenpayTTSUtil;->sTts:Landroid/speech/tts/TextToSpeech;

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/tenpay/android/wechat/TenpayTTSUtil;->sTts:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    sput-object v0, Lcom/tenpay/android/wechat/TenpayTTSUtil;->sTts:Landroid/speech/tts/TextToSpeech;

    :cond_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/tenpay/android/wechat/TenpayTTSUtil;->sEnabled:Z

    return-void
.end method

.method public static speak(Ljava/lang/CharSequence;)V
    .locals 3

    .line 27
    sget-boolean v0, Lcom/tenpay/android/wechat/TenpayTTSUtil;->sEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpayTTSUtil;->sTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/tenpay/android/wechat/TenpayTTSUtil;->sTts:Landroid/speech/tts/TextToSpeech;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_0
    return-void
.end method

.method public static speak(Ljava/lang/String;)V
    .locals 3

    .line 21
    sget-boolean v0, Lcom/tenpay/android/wechat/TenpayTTSUtil;->sEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpayTTSUtil;->sTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lcom/tenpay/android/wechat/TenpayTTSUtil;->sTts:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_0
    return-void
.end method

.method public static stop()V
    .locals 1

    .line 33
    sget-object v0, Lcom/tenpay/android/wechat/TenpayTTSUtil;->sTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    return-void
.end method
