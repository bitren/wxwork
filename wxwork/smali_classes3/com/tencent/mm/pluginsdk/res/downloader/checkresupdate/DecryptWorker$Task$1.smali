.class Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task$1;
.super Ljava/lang/Object;
.source "DecryptWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;

.field final synthetic val$request:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task$1;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task$1;->val$request:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 118
    new-instance v0, Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent;-><init>()V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task$1;->val$request:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getResType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent$Data;->resType:I

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task$1;->val$request:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getSubType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent$Data;->subType:I

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task$1;->val$request:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->isFromNewXml()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent$Data;->fromNewXml:Z

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent$Data;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent$Data;->operation:I

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent$Data;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent$Data;->operationSuccess:Z

    .line 125
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
