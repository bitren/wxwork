.class Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$2;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "ClickFlowStatReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->commitNow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/SyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;JLjava/lang/Boolean;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$2;->this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected run()Ljava/lang/Boolean;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$2;->this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->access$100(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;)V

    const/4 v0, 0x1

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$2;->run()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
