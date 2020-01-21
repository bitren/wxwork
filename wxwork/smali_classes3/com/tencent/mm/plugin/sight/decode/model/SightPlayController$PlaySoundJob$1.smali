.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob$1;
.super Ljava/lang/Object;
.source "SightPlayController.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob$1;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const-string p1, "MicroMsg.SightPlayController"

    const-string/jumbo v0, "on error: play %s ERROR!! %d %d"

    const/4 v1, 0x3

    .line 531
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob$1;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob$1;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    iget-object p1, p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->clear()V

    .line 533
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob$1;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    iget-object p1, p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 534
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob$1;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    iget-object p1, p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob$1;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    iget-object p2, p2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    const/4 p3, -0x1

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;->onCompletion(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)V

    :cond_0
    return v2
.end method
