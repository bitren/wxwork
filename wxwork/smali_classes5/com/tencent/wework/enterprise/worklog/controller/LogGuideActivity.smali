.class public Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LogGuideActivity.java"


# instance fields
.field private iXP:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private initTopBarView()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1134b1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 3

    const v0, 0x7f0920ab

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f092114

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->iXP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->iXP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->initTopBarView()V

    const-string v0, "note_guide_show"

    const v1, 0x4addbe5

    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0108

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method
