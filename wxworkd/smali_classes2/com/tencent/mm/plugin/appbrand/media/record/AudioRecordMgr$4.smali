.class Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$4;
.super Ljava/lang/Object;
.source "AudioRecordMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->startRecord(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

.field final synthetic val$recordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$4;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$4;->val$recordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$4;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$500(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 248
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$4;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$4;->val$recordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$402(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$4;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$600(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V

    .line 250
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
