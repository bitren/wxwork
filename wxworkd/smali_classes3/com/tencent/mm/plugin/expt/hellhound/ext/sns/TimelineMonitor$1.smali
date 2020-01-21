.class Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$1;
.super Ljava/lang/Object;
.source "TimelineMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_reportTimeline()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;

.field final synthetic val$snsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$1;->val$snsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$1;->val$snsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellTimelineReport;->reportTimelineV2(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V

    return-void
.end method
