.class Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$3;
.super Ljava/lang/Object;
.source "AudioRecordMgr.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->startTimer(J)V
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

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$3;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "timer, onTimerExpired to stop record"

    .line 131
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$3;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->stopRecord()Z

    const/4 v0, 0x1

    return v0
.end method
