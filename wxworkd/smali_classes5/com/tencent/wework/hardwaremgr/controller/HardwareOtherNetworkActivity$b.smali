.class Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;
.super Ljava/lang/Object;
.source "HardwareOtherNetworkActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

.field jUe:Landroid/widget/TextView;

.field jUf:Landroid/widget/TextView;

.field jUg:Landroid/widget/TextView;

.field jUh:Lcom/tencent/wework/common/views/CommonItemView;

.field jUi:Landroid/widget/EditText;

.field jUj:Landroid/widget/EditText;

.field jUk:Landroid/view/View;

.field maxWidth:F

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->maxWidth:F

    return-void
.end method


# virtual methods
.method init()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    const v1, 0x7f0c00bf

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->setContentView(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f111d75

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x8

    const v4, 0x7f110d7a

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    const v3, 0x7f09244f

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUe:Landroid/widget/TextView;

    .line 73
    iget v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->maxWidth:F

    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUe:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUe:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->maxWidth:F

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    const v3, 0x7f090404

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUf:Landroid/widget/TextView;

    .line 76
    iget v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->maxWidth:F

    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUf:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUf:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->maxWidth:F

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    const v3, 0x7f0917ca

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUg:Landroid/widget/TextView;

    .line 79
    iget v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->maxWidth:F

    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUg:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUg:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->maxWidth:F

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUe:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->maxWidth:F

    float-to-int v3, v3

    invoke-static {v0, v3}, Lduh;->W(Landroid/view/View;I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUf:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->maxWidth:F

    float-to-int v3, v3

    invoke-static {v0, v3}, Lduh;->W(Landroid/view/View;I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUg:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->maxWidth:F

    float-to-int v3, v3

    invoke-static {v0, v3}, Lduh;->W(Landroid/view/View;I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    const v3, 0x7f092450

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUi:Landroid/widget/EditText;

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUi:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    const v3, 0x7f0917cb

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUj:Landroid/widget/EditText;

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    const v3, 0x7f091bf6

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUh:Lcom/tencent/wework/common/views/CommonItemView;

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUh:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f111d8c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    const v1, 0x7f091928

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUk:Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091bf6

    if-ne p1, v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    sget-object v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jTY:[Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jUa:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;

    iget v4, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;->jUc:I

    const p1, 0x7f111d8c

    .line 117
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3e9

    .line 116
    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->startAttendanceCommonTextListActivity(Lcom/tencent/wework/common/controller/SuperActivity;[Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUi:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-ne p2, p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUi:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUj:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f111d84

    const/4 p2, 0x0

    .line 132
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 136
    :cond_1
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jUb:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->jTc:Ldbe$bk;

    iput-object v1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    .line 138
    iput-object p1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->hMl:Ljava/lang/String;

    .line 140
    iput-object p2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jVc:Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jUb:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;

    iget p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->scene:I

    iput p1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->scene:I

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jVd:Ljava/lang/String;

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jUb:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->jSC:Z

    iput-boolean p1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jSC:Z

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    const-class p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x8ae

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method update()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUh:Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jTY:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jUa:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;

    iget v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;->jUc:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUd:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jUa:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;

    iget v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;->jUc:I

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
