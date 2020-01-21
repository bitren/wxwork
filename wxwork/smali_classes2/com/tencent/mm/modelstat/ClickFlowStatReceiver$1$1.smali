.class Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1$1;
.super Ljava/lang/Object;
.source "ClickFlowStatReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1$1;->this$1:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1$1;->this$1:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1;->this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->access$100(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;)V

    return-void
.end method
