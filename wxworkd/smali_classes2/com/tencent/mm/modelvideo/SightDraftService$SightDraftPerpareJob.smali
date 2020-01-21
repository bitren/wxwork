.class Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;
.super Ljava/lang/Object;
.source "SightDraftService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/SightDraftService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SightDraftPerpareJob"
.end annotation


# instance fields
.field draftInfo:Lcom/tencent/mm/modelvideo/SightDraftInfo;

.field md5:Ljava/lang/String;

.field path:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/modelvideo/SightDraftService;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvideo/SightDraftService;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->this$0:Lcom/tencent/mm/modelvideo/SightDraftService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvideo/SightDraftService;Lcom/tencent/mm/modelvideo/SightDraftService$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;-><init>(Lcom/tencent/mm/modelvideo/SightDraftService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.SightDraftService"

    const-string/jumbo v1, "on SightDraftPerpareJob::run: path %s, md5 %s"

    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->path:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->md5:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->path:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->md5:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvideo/SightDraftService;->access$300(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvideo/SightDraftInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->draftInfo:Lcom/tencent/mm/modelvideo/SightDraftInfo;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->draftInfo:Lcom/tencent/mm/modelvideo/SightDraftInfo;

    const-string/jumbo v3, "prepared finish:"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/modelvideo/SightDraftInfo;->dump(Ljava/lang/String;J)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->this$0:Lcom/tencent/mm/modelvideo/SightDraftService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightDraftService;->access$400(Lcom/tencent/mm/modelvideo/SightDraftService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->draftInfo:Lcom/tencent/mm/modelvideo/SightDraftInfo;

    iget v2, v2, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileNameHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->draftInfo:Lcom/tencent/mm/modelvideo/SightDraftInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/SightDraftStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    return-void
.end method
