.class public Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiInstallDownloadTask.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;
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
.field public static final CTRL_INDEX:I = 0x1ba

.field public static final NAME:Ljava/lang/String; = "installDownloadTask"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiInstallDownloadTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILorg/json/JSONObject;)V

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->execAsync()V

    return-void
.end method
