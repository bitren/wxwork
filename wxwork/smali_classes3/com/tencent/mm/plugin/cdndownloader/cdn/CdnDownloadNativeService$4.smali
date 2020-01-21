.class Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$4;
.super Ljava/lang/Object;
.source "CdnDownloadNativeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->onPreloadCompleted(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$4;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$4;->val$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$4;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$4;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->access$300(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$4;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.CdnDownloadNativeService"

    const-string v1, " task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    .line 496
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$4;->val$mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 499
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->preloadCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskPreloadCallback;

    if-eqz v1, :cond_1

    .line 500
    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->preloadCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskPreloadCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$4;->val$mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$4;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/cdn/keep_TaskInfo$TaskPreloadCallback;->onPreloadCompleted(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)V

    :cond_1
    return-void
.end method
