.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$EventOnUploadEncryptedMediaFileProgress;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "JsApiUploadEncryptedFileToCDN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventOnUploadEncryptedMediaFileProgress"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xc4

.field private static final NAME:Ljava/lang/String; = "onUploadEncryptedFileToCDNProgress"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$EventOnUploadEncryptedMediaFileProgress;-><init>()V

    return-void
.end method
