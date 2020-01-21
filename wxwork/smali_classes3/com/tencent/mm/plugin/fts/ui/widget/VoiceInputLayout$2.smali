.class Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;
.super Ljava/lang/Object;
.source "VoiceInputLayout.java"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->doScene()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IIIJ)V
    .locals 2

    .line 355
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {p4}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 356
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {p4}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 357
    new-instance p4, Landroid/os/Message;

    invoke-direct {p4}, Landroid/os/Message;-><init>()V

    .line 358
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "localCode"

    .line 359
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "errType"

    .line 360
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "errCode"

    .line 361
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    invoke-virtual {p4, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 363
    iput p5, p4, Landroid/os/Message;->what:I

    .line 364
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$300(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onRecognizeFinish()V
    .locals 3

    const-string v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "onRecognize Finish"

    .line 338
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceDetectListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;->onDetectFinish()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->reset(Z)V

    return-void
.end method

.method public onRecordFin()V
    .locals 5

    const-string v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "onRecordFin() onRecordFin currentState = %s"

    const/4 v2, 0x1

    .line 327
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$200(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$200(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$300(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onRes([Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceDetectListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;->onDetected([Ljava/lang/String;Ljava/util/Set;)V

    .line 348
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 349
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$400(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
