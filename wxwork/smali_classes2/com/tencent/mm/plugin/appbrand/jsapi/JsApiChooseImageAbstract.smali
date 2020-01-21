.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiChooseImageAbstract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1d

.field private static final FILECHOOSER_RESULTCODE:I = 0x1

.field public static final NAME:Ljava/lang/String; = "chooseImage"

.field private static final REQUEST_CODE_GALLERY_PHOTO:I = 0x3

.field private static final REQUEST_CODE_TAKE_PHOTO:I = 0x2

.field private static final REQUEST_CODE_TAKE_PHOTO_CB:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiChooseImage"


# instance fields
.field protected sChoosingImage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;->sChoosingImage:Z

    return-void
.end method

.method public static obtainSelectedImagePathArray(Ljava/util/List;Z)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;Z)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 559
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;->obtainSelectedImagePathList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    .line 560
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 561
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static obtainSelectedImagePathList(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 567
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/MediaSendData;

    .line 568
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 570
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 574
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static parseArrayListToJson(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 185
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 192
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 193
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "MicroMsg.JsApiChooseImage"

    const-string v0, "data is null"

    .line 186
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseArrayListToJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 207
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 208
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string p0, "MicroMsg.JsApiChooseImage"

    const-string v0, "data is null"

    .line 201
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private requestPermission(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)Z
    .locals 3

    .line 152
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->setCallback(Ljava/lang/String;Ler$a;)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "fail"

    .line 171
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "android.permission.CAMERA"

    const/16 v0, 0x71

    const-string v1, ""

    const-string v2, ""

    .line 175
    invoke-static {p2, p3, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 179
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->removeCallbacks(Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public static selectPicFromMMGallery(Lcom/tencent/mm/ui/MMActivity;IIILandroid/content/Intent;)V
    .locals 3

    .line 584
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 585
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getCustomAlbumActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_key_set_select_max"

    .line 586
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p3, v2, :cond_2

    if-eqz p4, :cond_1

    const-string/jumbo p3, "key_send_raw_image"

    .line 589
    invoke-virtual {p4, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    const-string v2, "extra_key_compresse_mode"

    .line 591
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "extra_key_has_camera"

    if-eqz p4, :cond_4

    const-string/jumbo v2, "show_header_view"

    .line 592
    invoke-virtual {p4, v2, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p4, 0x1

    :goto_3
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "extra_key_select_text"

    const p4, 0x7f110d7a

    .line 593
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra_key_has_video"

    .line 594
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "extra_key_insert_sort"

    .line 595
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_has_mark"

    .line 596
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 597
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public chooseImageImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 10

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;-><init>()V

    const-string/jumbo v1, "sourceType"

    .line 67
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v2, "sizeType"

    .line 68
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "count"

    .line 69
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.JsApiChooseImage"

    const-string v5, "doChooseImage sourceType = %s, sizeType = %s, count = %s"

    const/4 v6, 0x3

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v9, 0x2

    aput-object v3, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "camera"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->fromCamera:Z

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "album"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->fromGallery:Z

    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->fromCamera:Z

    .line 74
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->fromGallery:Z

    .line 80
    :goto_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->fromCamera:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;->requestPermission(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 84
    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;->sChoosingImage:Z

    .line 85
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$1;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "compressed"

    :cond_3
    const-string v1, "compressed"

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->canCompress:Z

    const-string/jumbo v1, "original"

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->canOriginal:Z

    const/16 v1, 0x9

    .line 98
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->count:I

    .line 99
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->appId:Ljava/lang/String;

    .line 100
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->fromCamera:Z

    if-eqz v1, :cond_4

    const-string v1, "isHDCamera"

    invoke-virtual {p3, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->isHDCamera:Z

    const-string/jumbo v1, "watermark_flag"

    .line 101
    invoke-virtual {p3, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->watermarkType:I

    .line 103
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$2;

    invoke-direct {p3, p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 148
    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandIPCProxyUILauncher;->startLogicProxyInAppBrand(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;)V

    return-void
.end method
