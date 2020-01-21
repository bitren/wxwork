.class Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;
.super Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
.source "ReflectController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->startTimer(IILorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

.field final synthetic val$jsonArray:Lorg/json/JSONArray;

.field final synthetic val$unit:I


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;JJILorg/json/JSONArray;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    iput p6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->val$unit:I

    iput-object p7, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->val$jsonArray:Lorg/json/JSONArray;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    :try_start_0
    const-string v0, "YoutuLightLiveCheck"

    const-string v1, "finish timer."

    .line 261
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$702(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;I)I

    .line 265
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1302(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J

    .line 267
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1200(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;Landroid/graphics/ColorMatrixColorFilter;)V

    const-string v0, "mCountDownTimer"

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setColorMatrixColorFilter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1400(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;I)V

    const-string v0, "mCountDownTimer"

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 284
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1500(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 286
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1800(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    move-result-object v1

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1600()I

    move-result v2

    const-string v3, "Finish check failed. "

    const-string v4, "Check error report to get more information."

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1700(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 202
    iget-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$102(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J

    const-string p1, "mCountDownTimer"

    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unit:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->val$unit:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | real unit:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$100(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$200(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$100(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$202(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J

    :try_start_0
    const-string p1, "YoutuLightLiveCheck"

    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startTimer.onTick. mFrame: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {p2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$400(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 209
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object p1

    const-string p2, "YoutuLightLiveCheck"

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change color begin. mFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetBegin(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {p2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$500(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result p2

    if-ne p1, p2, :cond_1

    const-string p1, "YoutuLightLiveCheck"

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "change color end. mFrame: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object p1

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetEnd(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {p2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$600(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result p2

    if-ne p1, p2, :cond_2

    const-string p1, "YoutuLightLiveCheck"

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "change color point. mFrame: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object p1

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetChangePointTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    .line 220
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->val$jsonArray:Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {p2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "R"

    .line 221
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    const-string v0, "G"

    .line 222
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "B"

    .line 223
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "A"

    .line 224
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    .line 226
    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$702(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;I)I

    .line 227
    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$800(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F

    move-result v2

    cmpl-float v2, p2, v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$900(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F

    move-result v2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1000(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1100(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F

    move-result v2

    cmpl-float v2, p1, v2

    if-nez v2, :cond_3

    const-string p1, "YoutuLightLiveCheck"

    const-string p2, "[ReflectController.onTick] rgba: keep bef"

    .line 228
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v2, "YoutuLightLiveCheck"

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ReflectController.onTick] rgba: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v5, 0x14

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v6, v5, v3

    const/4 v3, 0x1

    aput v6, v5, v3

    const/4 v3, 0x2

    aput v6, v5, v3

    const/4 v3, 0x3

    aput v6, v5, v3

    const/4 v3, 0x4

    aput p2, v5, v3

    const/4 v3, 0x5

    aput v6, v5, v3

    const/4 v3, 0x6

    aput v6, v5, v3

    const/4 v3, 0x7

    aput v6, v5, v3

    const/16 v3, 0x8

    aput v6, v5, v3

    const/16 v3, 0x9

    aput v0, v5, v3

    const/16 v3, 0xa

    aput v6, v5, v3

    const/16 v3, 0xb

    aput v6, v5, v3

    const/16 v3, 0xc

    aput v6, v5, v3

    const/16 v3, 0xd

    aput v6, v5, v3

    const/16 v3, 0xe

    aput v1, v5, v3

    const/16 v3, 0xf

    aput v6, v5, v3

    const/16 v3, 0x10

    aput v6, v5, v3

    const/16 v3, 0x11

    aput v6, v5, v3

    const/16 v3, 0x12

    aput p1, v5, v3

    const/16 v3, 0x13

    aput v6, v5, v3

    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-static {v2, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1200(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;Landroid/graphics/ColorMatrixColorFilter;)V

    .line 241
    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v2, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$802(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F

    .line 242
    iget-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {p2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$902(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F

    .line 243
    iget-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {p2, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1002(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F

    .line 244
    iget-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {p2, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1102(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F

    .line 253
    :goto_1
    iget-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$308(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 255
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
