.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveImageToPhotosAlbum;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;
.source "JsApiSaveImageToPhotosAlbum.java"


# static fields
.field public static final CTRL_INDEX:I = 0xd9

.field public static final NAME:Ljava/lang/String; = "saveImageToPhotosAlbum"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/BaseJsApiSaveToPhotosAlbum;-><init>()V

    return-void
.end method


# virtual methods
.method checkFileType(Ljava/lang/String;)Z
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method generateTargetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/sdk/system/AndroidMediaUtil;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method showSuccessTip(Ljava/lang/String;)V
    .locals 0

    .line 32
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveImageToPhotosAlbum$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveImageToPhotosAlbum$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveImageToPhotosAlbum;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
