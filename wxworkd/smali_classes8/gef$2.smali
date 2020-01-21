.class Lgef$2;
.super Ljava/lang/Object;
.source "MessageListToolPanelViewHelper.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/MessageListToolPanelView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;
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

    .line 492
    iput-object p1, p0, Lgef$2;->lEf:Lgef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;Landroid/view/View;)V
    .locals 6

    const-string v0, "MessageListToolPanelViewHelper"

    const/4 v1, 0x2

    .line 494
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageListToolPanelViewClicked data"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {v0, p2}, Lerw;->dk(Landroid/view/View;)V

    .line 496
    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getType()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    move-result-object p2

    sget-object v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->OPEN_APP:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    if-ne p2, v0, :cond_0

    .line 497
    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lgpz;

    if-eqz p2, :cond_2

    .line 498
    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgpz;

    .line 499
    sget-object v0, Lerw;->hnI:Lerw;

    iget-object v1, p0, Lgef$2;->lEf:Lgef;

    invoke-static {v1}, Lgef;->a(Lgef;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgef$2;->lEf:Lgef;

    invoke-static {v2}, Lgef;->d(Lgef;)J

    move-result-wide v2

    invoke-virtual {v0, v1, p2, v2, v3}, Lerw;->a(Landroid/content/Context;Lgpz;J)V

    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getType()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    move-result-object p2

    sget-object v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CALENDAR:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    if-ne p2, v0, :cond_1

    const-string p2, "cal_tuopan_enter_cnt"

    .line 503
    invoke-static {p2}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 505
    :cond_1
    sget-object v0, Lerw;->hnI:Lerw;

    iget-object p2, p0, Lgef$2;->lEf:Lgef;

    invoke-static {p2}, Lgef;->a(Lgef;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getReportId()J

    move-result-wide v2

    iget-object p2, p0, Lgef$2;->lEf:Lgef;

    invoke-static {p2}, Lgef;->d(Lgef;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lerw;->b(Landroid/content/Context;JJ)V

    .line 507
    :cond_2
    :goto_0
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ENTER_DOCK_APP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getReportId()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;J)V

    return-void
.end method

.method public dLF()V
    .locals 1

    .line 512
    iget-object v0, p0, Lgef$2;->lEf:Lgef;

    invoke-static {v0}, Lgef;->c(Lgef;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public dLG()V
    .locals 1

    .line 517
    iget-object v0, p0, Lgef$2;->lEf:Lgef;

    invoke-static {v0}, Lgef;->e(Lgef;)V

    .line 518
    iget-object v0, p0, Lgef$2;->lEf:Lgef;

    invoke-static {v0}, Lgef;->f(Lgef;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgef$2;->lEf:Lgef;

    invoke-static {v0}, Lgef;->f(Lgef;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lgef$2;->lEf:Lgef;

    invoke-static {v0}, Lgef;->f(Lgef;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
