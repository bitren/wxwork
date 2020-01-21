.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;
.super Ljava/lang/Object;
.source "WorkbenchDisplayModeSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

.field iUh:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

.field iUi:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method csL()V
    .locals 3

    const-string v0, "managecorp_appgroup_display_switch"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 88
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;Z)V

    return-void
.end method

.method csM()V
    .locals 3

    const-string v0, "managecorp_appgroup_display_switch"

    const/4 v1, 0x1

    const v2, 0x4addb4a

    .line 93
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;Z)V

    return-void
.end method

.method init()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

    const v1, 0x7f0c00a5

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->setContentView(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111758

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

    const v1, 0x7f09128f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUh:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUh:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

    const v1, 0x7f0817ee

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->setImage(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUh:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

    const v1, 0x7f11175a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->setText(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUh:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

    const v1, 0x7f090eac

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUi:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUi:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

    const v1, 0x7f0817ec

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->setImage(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUi:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

    const v1, 0x7f111759

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->setText(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUi:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09128f

    if-ne p1, v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->csL()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090eac

    if-ne p1, v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->csM()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->finish()V

    :goto_0
    return-void
.end method

.method update()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUf:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$a;->iUg:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUh:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->setActive(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUi:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->setActive(Z)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUh:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->setActive(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$c;->iUi:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->setActive(Z)V

    :goto_0
    return-void
.end method
