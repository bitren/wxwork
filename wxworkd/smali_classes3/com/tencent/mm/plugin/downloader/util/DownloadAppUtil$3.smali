.class final Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$3;
.super Ljava/lang/Object;
.source "DownloadAppUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->launchGameApp(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appInfo:Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

.field final synthetic val$callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$wxMsg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$3;->val$appInfo:Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$3;->val$wxMsg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$3;->val$callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$3;->val$appInfo:Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$3;->val$wxMsg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$3;->val$appInfo:Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$3;->val$appInfo:Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$3;->val$callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->launchAppByWeChat(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z

    return-void
.end method
