.class final Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$2;
.super Ljava/lang/Object;
.source "DownloadAppUtil.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->launchGameApp(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$2;->val$callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLaunchApp(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$2;->val$callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_0
    return-void
.end method
