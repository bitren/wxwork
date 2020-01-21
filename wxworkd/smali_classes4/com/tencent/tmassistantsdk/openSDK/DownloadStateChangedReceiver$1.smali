.class Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;
.super Ljava/lang/Object;
.source "DownloadStateChangedReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->this$0:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 56
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v2, "hostPackageName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->hostPackageName:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v2, "hostVersion"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->hostVersion:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v2, "taskId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->taskId:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->errorCode:I

    .line 61
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v3, "errorMsg"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->errorMsg:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v3, "state"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->state:I

    .line 63
    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;-><init>()V

    .line 64
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v4, "sngAppId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->SNGAppId:Ljava/lang/String;

    .line 65
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v4, "taskAppId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v4, "taskApkId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskApkId:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v4, "taskPackageName"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v4, "taskVersion"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    .line 69
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v3, "via"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uin:Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v3, "uinType"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uinType:Ljava/lang/String;

    .line 72
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->param:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 74
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->this$0:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;

    .line 75
    invoke-interface {v2, v0}, Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;->onDownloadStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;)V

    goto :goto_0

    :cond_0
    return-void
.end method
