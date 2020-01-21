.class Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1;
.super Ljava/lang/Object;
.source "ClickFlowStatReceiver.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1;->this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 9

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->access$000(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "monitorHandler ScreenOn:%s isTop:%s top:%s "

    const/4 v6, 0x3

    .line 185
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 187
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1;->this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->access$200(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1$1;-><init>(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return v8
.end method
