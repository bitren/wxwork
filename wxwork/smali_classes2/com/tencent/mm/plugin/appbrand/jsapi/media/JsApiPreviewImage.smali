.class public Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiPreviewImage.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1e

.field public static final NAME:Ljava/lang/String; = "previewImage"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiPreviewImage"


# instance fields
.field private final dataSizeLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    const/high16 v0, 0x80000

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->dataSizeLimit:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;[Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->deleteLocalFile([Ljava/lang/String;)V

    return-void
.end method

.method private convertDataURLToLocalFile([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 148
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 149
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 150
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    const-string v3, "data:image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->dataURLToTmpFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 153
    :cond_0
    aget-object v2, p1, v1

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static dataURLToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "base64,"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dataURLToTmpFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->dataURLToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->writeToFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 1

    .line 220
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private deleteLocalFile([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 211
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 213
    :try_start_0
    new-instance v1, Ljava/io/File;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private diffURLArray([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 161
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 162
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 166
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private previewImpl(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "urls"

    .line 52
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "fail:invalid data"

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 59
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "current"

    .line 63
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 64
    instance-of v0, p4, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 65
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_2

    .line 66
    :cond_2
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 67
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_4

    .line 68
    aget-object v4, v1, v0

    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move p4, v3

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    :goto_2
    const/4 v0, 0x0

    .line 75
    :goto_3
    array-length v3, v1

    if-ge v0, v3, :cond_7

    .line 76
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 82
    :cond_7
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->convertDataURLToLocalFile([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->diffURLArray([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 86
    array-length v3, v0

    if-lt p4, v3, :cond_8

    const/4 p4, 0x0

    .line 90
    :cond_8
    instance-of v3, p1, Lcom/tencent/mm/ui/MMActivity;

    if-nez v3, :cond_9

    const-string p1, "fail:internal error invalid android context"

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 94
    :cond_9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "nowUrl"

    .line 95
    aget-object p4, v0, p4

    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "urlList"

    .line 96
    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "type"

    const/16 v0, -0xff

    .line 97
    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "isFromWebView"

    const/4 v0, 0x1

    .line 98
    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const-class p4, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    if-eqz p4, :cond_a

    .line 100
    iget-object v4, p4, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->referer:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "IsFromWebViewReffer"

    .line 101
    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->referer:Ljava/lang/String;

    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_a
    const-string p4, "MicroMsg.JsApiPreviewImage"

    const-string v4, "config.referer is null"

    .line 103
    invoke-static {p4, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string/jumbo p4, "shouldShowScanQrCodeMenu"

    .line 105
    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p4, "scanQrCodeGetA8KeyScene"

    const/16 v4, 0x2c

    .line 106
    invoke-virtual {v3, p4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    new-array p4, v0, [I

    const/4 v4, 0x3

    aput v4, p4, v2

    const-string/jumbo v4, "scanCodeTypes"

    .line 109
    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 110
    new-array p4, v0, [I

    const/16 v4, 0x16

    aput v4, p4, v2

    const-string/jumbo v4, "scanResultCodeTypes"

    .line 112
    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 114
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "stat_scene"

    const/4 v5, 0x6

    .line 115
    invoke-virtual {p4, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "stat_app_id"

    .line 116
    invoke-virtual {p4, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "stat_url"

    .line 117
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_stat_obj"

    .line 118
    invoke-virtual {v3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".plugin.subapp.ui.gallery.GestureGalleryUI"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/high16 p3, 0x80000

    if-le p2, p3, :cond_b

    const-string p1, "MicroMsg.JsApiPreviewImage"

    const-string p3, "data too large size:%d"

    .line 127
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v2

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "fail:data too large"

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 135
    :cond_b
    move-object p2, p1

    check-cast p2, Lcom/tencent/mm/ui/MMActivity;

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage$1;

    invoke-direct {p3, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;[Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-string/jumbo v1, "subapp"

    const-string v2, ".ui.gallery.GestureGalleryUI"

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const p3, 0xffff

    and-int v4, p2, p3

    const/4 v5, 0x0

    move-object v0, p1

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    const-string/jumbo p1, "ok"

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiPreviewImage"

    const-string p3, "JsApiPreviewImage get size error"

    .line 131
    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "fail"

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private writeToFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 186
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 190
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preview_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 195
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_1

    :catch_1
    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    :goto_0
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 202
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return-object v0

    :goto_1
    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 206
    :catch_4
    :cond_2
    throw v0

    :cond_3
    :goto_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->previewImpl(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
