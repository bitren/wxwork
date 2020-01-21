.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$4;
.super Ljava/lang/Object;
.source "SightPlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;)V
    .locals 0

    .line 1118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$4;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$4;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$4;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$4;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;->onCompletion(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)V

    :cond_0
    return-void
.end method
