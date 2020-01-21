.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$1;
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

    .line 900
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$1;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$1;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;->getDelayView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
