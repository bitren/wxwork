.class Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$10;
.super Ljava/lang/Object;
.source "CheckResUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventPreOperation(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

.field final synthetic val$fromNewXml:Z

.field final synthetic val$op:I

.field final synthetic val$resType:I

.field final synthetic val$subType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;IIIZ)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$10;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$10;->val$op:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$10;->val$resType:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$10;->val$subType:I

    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$10;->val$fromNewXml:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 600
    new-instance v0, Lcom/tencent/mm/autogen/events/CheckResUpdatePreOperationEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/CheckResUpdatePreOperationEvent;-><init>()V

    .line 601
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CheckResUpdatePreOperationEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdatePreOperationEvent$Data;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$10;->val$op:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdatePreOperationEvent$Data;->operation:I

    .line 602
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CheckResUpdatePreOperationEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdatePreOperationEvent$Data;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$10;->val$resType:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdatePreOperationEvent$Data;->resType:I

    .line 603
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CheckResUpdatePreOperationEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdatePreOperationEvent$Data;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$10;->val$subType:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdatePreOperationEvent$Data;->subType:I

    .line 604
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CheckResUpdatePreOperationEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdatePreOperationEvent$Data;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$10;->val$fromNewXml:Z

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdatePreOperationEvent$Data;->fromNewXml:Z

    .line 605
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
