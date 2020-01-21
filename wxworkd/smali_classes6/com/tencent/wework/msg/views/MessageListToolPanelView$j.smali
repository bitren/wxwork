.class public final Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;
.super Ljava/lang/Object;
.source "MessageListToolPanelView.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 508
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 521
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->e(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p6, :cond_1

    .line 524
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-nez p3, :cond_2

    move-object p2, p1

    :cond_2
    check-cast p2, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-eqz p2, :cond_a

    .line 525
    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {p3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getMEditable()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 526
    sget-object p1, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {p1}, Lgaz$a;->dIl()Lgaz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgaz;->d(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 527
    sget-object p1, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {p1}, Lgaz$a;->dIl()Lgaz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgaz;->c(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)V

    .line 528
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->f(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getReportId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 529
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->c(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getReportId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 532
    :cond_3
    sget-object p1, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {p1}, Lgaz$a;->dIl()Lgaz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgaz;->b(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)V

    .line 533
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->c(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getReportId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 534
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->f(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getReportId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->a(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Z)V

    .line 538
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->refreshView()V

    goto :goto_2

    .line 539
    :cond_5
    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {p3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->dRg()Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {p3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->dRi()Z

    move-result p3

    if-nez p3, :cond_a

    if-eqz p6, :cond_8

    .line 540
    instance-of p3, p6, Lgel;

    if-nez p3, :cond_6

    move-object p6, p1

    :cond_6
    move-object p3, p6

    check-cast p3, Lgel;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lgel;->dLO()Z

    move-result p5

    if-eqz p5, :cond_7

    move-object p1, p3

    :cond_7
    if-eqz p1, :cond_8

    .line 541
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->APP_FROM_RECENT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-virtual {p1}, Lgel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getReportId()J

    move-result-wide p5

    invoke-static {p3, p5, p6}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;J)V

    .line 543
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getViewType()I

    move-result p1

    .line 544
    sget-object p3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ADD_ENTRY:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {p3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result p3

    if-ne p1, p3, :cond_9

    .line 545
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->g(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V

    goto :goto_2

    .line 547
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getCallback()Lcom/tencent/wework/msg/views/MessageListToolPanelView$b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, p2, p4}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$b;->a(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;Landroid/view/View;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    .line 510
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;

    sget-object p1, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {p1}, Lgaz$a;->dIk()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 511
    :cond_1
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j$a;-><init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p3, 0x64

    invoke-static {p1, p3, p4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 516
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getMEditable()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const-string p4, "MessageListToolPanelView"

    const/4 p5, 0x2

    .line 517
    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "initView onItemLongClick ret"

    aput-object p6, p5, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p5, p3

    invoke-static {p4, p5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return p1
.end method
