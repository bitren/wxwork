.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetMusicPlayerState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x2e

.field public static final NAME:Ljava/lang/String; = "getMusicPlayerState"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetMusicPlayerState"


# instance fields
.field private task:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 35
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mAppid:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->execAsync()V

    return-void
.end method
