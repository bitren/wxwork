.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$3;
.super Ljava/lang/Object;
.source "SightPlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->seekToFrame(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

.field final synthetic val$_seekTo:D


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;D)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$3;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$3;->val$_seekTo:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.SightPlayController"

    const-string v1, "SeekToFrame   %f  %s"

    const/4 v2, 0x2

    .line 878
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$3;->val$_seekTo:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$3;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$3;->val$_seekTo:D

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2802(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;D)D

    return-void
.end method
