.class Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$12;
.super Ljava/lang/Object;
.source "AudioRecordMgr.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$12;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterruptBegin()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$12;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$1200(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$12;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onInterruptionBegin()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string v1, "is interrupting"

    .line 734
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInterruptEnd()V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$12;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$1200(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$12;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onInterruptionEnd()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "not call onInterruptionEnd"

    .line 743
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
