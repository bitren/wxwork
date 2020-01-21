.class Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2$1;
.super Ljava/util/TimerTask;
.source "ReflectController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2$1;->this$1:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "mCountDownTimer"

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change to main:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2$1;->this$1:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;

    iget-object v4, v4, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2$1;->this$1:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;

    iget-object v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1400(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;I)V

    return-void
.end method
