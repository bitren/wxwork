.class Lcom/tencent/mm/modelvideo/SubCoreVideo$4;
.super Ljava/lang/Object;
.source "SubCoreVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/SubCoreVideo;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/SubCoreVideo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/SubCoreVideo;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo$4;->this$0:Lcom/tencent/mm/modelvideo/SubCoreVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->failAllUnfinishMassSendInfos()V

    .line 283
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/SightDraftStorage;->undoAllDelete()V

    .line 284
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;

    move-result-object v0

    const-wide/32 v1, 0x48190800

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/SightDraftStorage;->keepMaxNormalSightDraftByTime(J)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/SightDraftStorage;->getDeletedDraftInfo(I)Ljava/util/List;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;

    const-string v2, "MicroMsg.SubCoreVideo"

    const-string v3, "do delete sight draft file, name %s"

    const/4 v4, 0x1

    .line 288
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v2, v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/SightDraftService;->getDraftFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 290
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/SightDraftService;->getDraftThumbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
