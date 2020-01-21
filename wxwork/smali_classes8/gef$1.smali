.class Lgef$1;
.super Ljava/lang/Object;
.source "MessageListToolPanelViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEf:Lgef;


# direct methods
.method constructor <init>(Lgef;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lgef$1;->lEf:Lgef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lgef$1;->lEf:Lgef;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgef;->rW(Z)Z

    .line 64
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    iget-object v2, p0, Lgef$1;->lEf:Lgef;

    invoke-static {v2}, Lgef;->a(Lgef;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/launch/api/ILaunch;->instanceofWwMainActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DOCK_BACK_HOME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lgef$1;->lEf:Lgef;

    invoke-static {v0}, Lgef;->a(Lgef;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/msg/controller/MessageListActivity;

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DOCK_BACK_DIAG:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    :goto_0
    return-void
.end method
