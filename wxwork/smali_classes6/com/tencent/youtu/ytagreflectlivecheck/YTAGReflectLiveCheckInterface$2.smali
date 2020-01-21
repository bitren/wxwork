.class final Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;
.super Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
.source "YTAGReflectLiveCheckInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getLiveCheckType(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 257
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const-string v0, "YoutuLightLiveCheck"

    const-string v1, "[YTAGReflectLiveCheckInterface.getLiveCheckType.onFinish] "

    .line 265
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->access$200()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->access$200()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "Get light from sensor overtime."

    const-string v3, "Maybe try again will work. if have tryed times, please record the device and report to server."

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 270
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->access$202(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;)Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    const-string p1, "YoutuLightLiveCheck"

    const-string p2, "[YTAGReflectLiveCheckInterface.getLiveCheckType.onTick] onTick"

    .line 260
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
