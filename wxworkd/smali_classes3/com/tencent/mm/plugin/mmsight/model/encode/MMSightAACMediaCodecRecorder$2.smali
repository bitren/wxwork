.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$2;
.super Ljava/lang/Object;
.source "MMSightAACMediaCodecRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$102(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Z)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecord()Z

    return-void
.end method
