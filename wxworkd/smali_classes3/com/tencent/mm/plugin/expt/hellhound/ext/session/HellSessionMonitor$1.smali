.class Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor$1;
.super Ljava/lang/Object;
.source "HellSessionMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->onSessionClose(Lcom/tencent/mm/protocal/protobuf/PageSession;Lcom/tencent/mm/protocal/protobuf/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;

.field final synthetic val$qSessionPage:Lcom/tencent/mm/protocal/protobuf/Page;

.field final synthetic val$session:Lcom/tencent/mm/protocal/protobuf/PageSession;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;Lcom/tencent/mm/protocal/protobuf/PageSession;Lcom/tencent/mm/protocal/protobuf/Page;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor$1;->val$session:Lcom/tencent/mm/protocal/protobuf/PageSession;

    iput-object p3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor$1;->val$qSessionPage:Lcom/tencent/mm/protocal/protobuf/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor$1;->val$session:Lcom/tencent/mm/protocal/protobuf/PageSession;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor$1;->val$qSessionPage:Lcom/tencent/mm/protocal/protobuf/Page;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionReport;->reportSession(Lcom/tencent/mm/protocal/protobuf/PageSession;Lcom/tencent/mm/protocal/protobuf/Page;)V

    return-void
.end method
