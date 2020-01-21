.class final Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService$3;
.super Ljava/lang/Object;
.source "HellhoundService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService;->startActivityStackMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopStack(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 236
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->monitor(ILjava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onPopStackWithSlience(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 256
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->monitor(ILjava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onPushStack(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 0

    return-void
.end method
