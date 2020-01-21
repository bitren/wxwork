.class public Lcom/tencent/pb/pstn/controller/PstnCallLogListEmptyActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PstnCallLogListEmptyActivity.java"

# interfaces
.implements Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private dps:Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/pstn/controller/PstnCallLogListEmptyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public amt()V
    .locals 3

    const-string/jumbo v0, "pstn_guide_click"

    const v1, 0x4bd1b58

    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0, v0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->startPstnCallLogList(Landroid/content/Context;ZI)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListEmptyActivity;->finish()V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListEmptyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListEmptyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090b4f

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListEmptyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListEmptyActivity;->dps:Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0147

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogListEmptyActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListEmptyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110f68

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;Z)V

    .line 53
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListEmptyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListEmptyActivity;->dps:Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;

    invoke-virtual {v0, p0}, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->setButtonClickListener(Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView$a;)V

    const-string/jumbo v0, "pstn_guide_show"

    const v1, 0x4bd1b58

    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListEmptyActivity;->finish()V

    :goto_0
    return-void
.end method
