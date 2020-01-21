.class Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$5;
.super Ljava/lang/Object;
.source "VoiceSearchLayout.java"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->doScene(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$5;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IIIJ)V
    .locals 0

    .line 435
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$5;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->reset()V

    .line 436
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$5;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$1500(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;->onSearch(Z[Ljava/lang/String;J)V

    return-void
.end method

.method public onRecordFin()V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$5;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$1200(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$5;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$1300(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;ZLcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$5;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$1400(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$5;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$1400(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    :cond_0
    return-void
.end method

.method public onRes([Ljava/lang/String;J)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MicroMsg.VoiceSearchLayout"

    const-string v2, "dkaddr onRes "

    .line 417
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "MicroMsg.VoiceSearchLayout"

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dkaddr onRes size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const-string v4, "MicroMsg.VoiceSearchLayout"

    .line 421
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "search username  :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$5;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->reset()V

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$5;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$1500(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;->onSearch(Z[Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.VoiceSearchLayout"

    const-string p3, ""

    .line 428
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
