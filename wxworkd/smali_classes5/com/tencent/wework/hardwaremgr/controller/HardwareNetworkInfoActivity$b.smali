.class Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;
.super Ljava/lang/Object;
.source "HardwareNetworkInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field hMm:Landroid/widget/TextView;

.field hMn:Landroid/widget/TextView;

.field final synthetic jTW:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;

.field jTX:Landroid/view/View;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->jTW:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->jTW:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;

    const v1, 0x7f0c00be

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->setContentView(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->jTW:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111d93

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->jTW:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;

    const v1, 0x7f09244e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->hMm:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->jTW:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;

    const v1, 0x7f090403

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->hMn:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->jTW:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;

    const v1, 0x7f091aa8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->jTX:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->jTX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091aa8

    if-ne p1, v0, :cond_0

    .line 84
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;-><init>()V

    const/4 v0, 0x1

    .line 85
    iput v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->scene:I

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->jTW:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->jTV:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;->jTc:Ldbe$bk;

    iput-object v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jUO:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->jTW:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;

    const-class v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->jTW:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->finish()V

    :goto_0
    return-void
.end method

.method update()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->hMm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->jTW:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;

    invoke-static {v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->hMn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->jTW:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;

    invoke-static {v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
