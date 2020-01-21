.class Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;
.super Ljava/lang/Object;
.source "ClickFlowStatReceiver.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->readReportConfig(Lcom/tencent/mm/sdk/storage/ConfigFile;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

.field final synthetic val$ctxFile:Lcom/tencent/mm/sdk/storage/ConfigFile;

.field final synthetic val$reportConfigPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;Lcom/tencent/mm/sdk/storage/ConfigFile;Ljava/lang/String;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;->this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;->val$ctxFile:Lcom/tencent/mm/sdk/storage/ConfigFile;

    iput-object p3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;->val$reportConfigPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 1

    .line 405
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p3

    const/16 v0, 0x466

    if-ne p3, v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    check-cast p4, Lcom/tencent/mm/modelstat/NetSceneUpdateEventConfig;

    invoke-virtual {p4}, Lcom/tencent/mm/modelstat/NetSceneUpdateEventConfig;->getResponse()Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.ClickFlowStatReceiver"

    const-string p2, "NetSceneUpdateEventConfig onSceneEnd resp is null"

    .line 411
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 415
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;->this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    invoke-static {p2}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->access$200(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;-><init>(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method
