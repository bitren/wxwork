.class Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$1;
.super Ljava/lang/Object;
.source "TimelineScreenshot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_reportTimeline()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

.field final synthetic val$snsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$1;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$1;->val$snsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$1;->val$snsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellTimelineReport;->reportTimeline(Lcom/tencent/mm/protocal/protobuf/SnsTimeline;I)V

    return-void
.end method
