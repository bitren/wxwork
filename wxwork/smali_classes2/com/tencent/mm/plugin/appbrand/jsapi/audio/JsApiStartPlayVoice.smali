.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiStartPlayVoice.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x21

.field public static final NAME:Ljava/lang/String; = "playVoice"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiStartPlayVoice"

.field public static sPlayingLocalId:Ljava/lang/String;


# instance fields
.field private task:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 7

    const-string v0, "filePath"

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "localId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MicroMsg.JsApiStartPlayVoice"

    const-string v2, "doPlayVoice, appId : %s, localId : %s"

    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "fail_missing arguments"

    .line 46
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JsApi@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v3

    const-string/jumbo v4, "onBackgroundListener"

    .line 57
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;

    if-nez v4, :cond_2

    .line 59
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    const-string/jumbo v5, "onBackgroundListener"

    .line 66
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 68
    :cond_2
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->addOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    const-string/jumbo v4, "onDestroyListener"

    .line 69
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;

    if-nez v1, :cond_3

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    const-string/jumbo v4, "onDestroyListener"

    .line 82
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 83
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    if-nez v1, :cond_4

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    .line 88
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->sPlayingLocalId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 89
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "localId"

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->localId:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;)I

    move-result p3

    const-string v0, "fail"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;I)I

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->localId:Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->filePath:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->task:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->execAsync()V

    .line 100
    sput-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->sPlayingLocalId:Ljava/lang/String;

    return-void

    :cond_6
    :goto_0
    const-string p2, "fail"

    .line 53
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
