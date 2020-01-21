.class public Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListWeeklyUsageRateView.java"


# instance fields
.field private eNX:Landroid/widget/TextView;

.field private lXR:Lgaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;->eNX:Landroid/widget/TextView;

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;->lXR:Lgaf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;->eNX:Landroid/widget/TextView;

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;->lXR:Lgaf;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;)Lgaf;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;->lXR:Lgaf;

    return-object p0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    if-nez p2, :cond_0

    return-void

    .line 73
    :cond_0
    instance-of p1, p2, Lgaf;

    if-nez p1, :cond_1

    return-void

    .line 76
    :cond_1
    check-cast p2, Lgaf;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;->lXR:Lgaf;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;->dOi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/WeeklyUsageRateView;

    .line 80
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;->lXR:Lgaf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->setData(Lgaf;)V

    .line 82
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->getAction()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_SMMARYMSG_SHOW_ADMIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 123
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WeeklyUsageRateView;->getInfoContainer()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 55
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c08a7

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x85

    return v0
.end method
