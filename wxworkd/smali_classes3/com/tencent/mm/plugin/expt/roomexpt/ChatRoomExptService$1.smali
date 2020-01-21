.class Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$1;
.super Ljava/lang/Object;
.source "ChatRoomExptService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->onClickExptSysMsg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

.field final synthetic val$isMute:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;Z)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$1;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$1;->val$isMute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$1;->val$isMute:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0xd

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xc

    :goto_0
    const-wide/16 v3, 0x365

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    return-void
.end method
