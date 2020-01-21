.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveVideoToPhotosAlbum;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;
.source "JsApiSaveVideoToPhotosAlbum.java"


# static fields
.field public static final CTRL_INDEX:I = 0xd8

.field public static final NAME:Ljava/lang/String; = "saveVideoToPhotosAlbum"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;-><init>()V

    return-void
.end method

.method private static saveVideoFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mp4"

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/system/AndroidMediaUtil;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/FilesCopy;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method checkFileType(Ljava/lang/String;)Z
    .locals 1

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method generateTargetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p1, "mp4"

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/sdk/system/AndroidMediaUtil;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method showSuccessTip(Ljava/lang/String;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveVideoToPhotosAlbum$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveVideoToPhotosAlbum$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveVideoToPhotosAlbum;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
