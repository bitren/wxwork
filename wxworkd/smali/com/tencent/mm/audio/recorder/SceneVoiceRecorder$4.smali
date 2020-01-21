.class Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$4;
.super Ljava/lang/Object;
.source "SceneVoiceRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->checkErrorStartRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$4;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "start record timeout"

    .line 470
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x165

    const-wide/16 v5, 0x33

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$1000()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    sget-boolean v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_ALPHA_VERSION:Z

    if-eqz v0, :cond_0

    .line 474
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-string v1, "Record"

    const-string/jumbo v2, "start record timeout"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->cLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x165

    const-wide/16 v6, 0x34

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_1
    const/4 v0, 0x1

    .line 478
    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$1002(Z)Z

    return-void
.end method
