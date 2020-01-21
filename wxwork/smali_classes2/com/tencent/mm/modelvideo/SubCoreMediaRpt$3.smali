.class Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$3;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreMediaRpt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$3;->this$0:Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$3;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;)Z
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "MicroMsg.SubCoreMediaRpt"

    const-string v2, "get media info report event."

    .line 280
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 285
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->path:Ljava/lang/String;

    :try_start_0
    const-string v3, ".tmp"

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ".tmp"

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 289
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v4, "media info event path[%s, %s]"

    const/4 v5, 0x2

    .line 290
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    iget-object v7, v7, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->path:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v14, v2

    move-object/from16 v2, p0

    goto :goto_0

    :catch_0
    move-object v14, v2

    move-object/from16 v2, p0

    .line 295
    :goto_0
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$3;->this$0:Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    iget-object v4, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    iget-object v4, v4, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->fromUser:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    iget-object v5, v5, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->session:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    iget v6, v6, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->memberCount:I

    iget-object v7, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    iget-object v7, v7, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->fileId:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    iget-object v8, v8, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->snsUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    iget v9, v9, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->netType:I

    iget-object v10, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    iget-wide v10, v10, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->startTime:J

    iget-object v12, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    iget-wide v12, v12, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->endTime:J

    iget-object v15, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    iget-object v15, v15, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->cdnIps:[Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->preloadSize:I

    iget-object v2, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->hadPreloadCompletion:I

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->snsId:Ljava/lang/String;

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v3 .. v18}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->rptVideoDownloadInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 277
    check-cast p1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$3;->callback(Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;)Z

    move-result p1

    return p1
.end method
