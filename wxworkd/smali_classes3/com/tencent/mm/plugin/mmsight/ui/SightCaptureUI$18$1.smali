.class Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18$1;
.super Ljava/lang/Object;
.source "SightCaptureUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;

.field final synthetic val$time_takevideo:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;J)V
    .locals 0

    .line 1141
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18$1;->val$time_takevideo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$1600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$4700(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markAfterCaptureFinish(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;)V

    .line 1145
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18$1;->val$time_takevideo:J

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markCaptureProcessCost(ZJ)V

    return-void
.end method
