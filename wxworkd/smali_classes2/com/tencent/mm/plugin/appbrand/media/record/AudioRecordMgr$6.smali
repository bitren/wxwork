.class Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$6;
.super Ljava/lang/Object;
.source "AudioRecordMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->pauseRecord()Z
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

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$6;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$6;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$500(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$6;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->_pause()V

    .line 297
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
