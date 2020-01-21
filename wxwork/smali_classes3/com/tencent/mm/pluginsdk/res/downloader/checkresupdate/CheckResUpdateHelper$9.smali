.class Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$9;
.super Ljava/lang/Object;
.source "CheckResUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventFileCachedWorkerImpl(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$fileUpdated:Z

.field final synthetic val$fileVersion:I

.field final synthetic val$resType:I

.field final synthetic val$subType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;IILjava/lang/String;IZ)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$9;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$9;->val$resType:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$9;->val$subType:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$9;->val$filePath:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$9;->val$fileVersion:I

    iput-boolean p6, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$9;->val$fileUpdated:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 581
    new-instance v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;-><init>()V

    .line 582
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$9;->val$resType:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->resType:I

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$9;->val$subType:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    .line 584
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$9;->val$filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->filePath:Ljava/lang/String;

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$9;->val$fileVersion:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->fileVersion:I

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$9;->val$fileUpdated:Z

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->fileUpdated:Z

    .line 587
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
