.class Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask$2;
.super Ljava/lang/Object;
.source "JsApiInstallDownloadTask.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->doInstallDownloadTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallApkResult(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;Z)Z

    return-void
.end method
