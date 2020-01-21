.class Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;
.super Ljava/lang/Object;
.source "HardwareWifiPwdActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

.field jUI:Landroid/widget/TextView;

.field jUj:Landroid/widget/EditText;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->update()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method init()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    const v1, 0x7f0c00c1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->setContentView(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f111d62

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110d7a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    const v3, 0x7f0910c1

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUj:Landroid/widget/EditText;

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUj:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    const v3, 0x7f092007

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUI:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUI:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    iget-object v3, v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUF:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->hMl:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x7f111d63

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Ldbe$dp;

    invoke-direct {p1}, Ldbe$dp;-><init>()V

    .line 129
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUF:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->jTc:Ldbe$bk;

    iget-object p2, p2, Ldbe$bk;->ern:Ldbe$bj;

    iget-wide v0, p2, Ldbe$bj;->deviceid:J

    iput-wide v0, p1, Ldbe$dp;->deviceid:J

    .line 130
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUF:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->hMl:Ljava/lang/String;

    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Ldbe$dp;->euU:[B

    .line 131
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUF:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->jUH:Ljava/lang/String;

    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Ldbe$dp;->euV:[B

    .line 132
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;-><init>()V

    .line 133
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUF:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->jTc:Ldbe$bk;

    iput-object p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    .line 134
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUF:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->hMl:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->hMl:Ljava/lang/String;

    .line 135
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUF:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->jUH:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jUH:Ljava/lang/String;

    .line 136
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    invoke-static {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jVc:Ljava/lang/String;

    .line 137
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUF:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    iget p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->scene:I

    iput p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->scene:I

    .line 138
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUF:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    iget-boolean p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->jSC:Z

    iput-boolean p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jSC:Z

    .line 139
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    const-class v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    invoke-static {p2, v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x8ae

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUG:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->finish()V

    :goto_0
    return-void
.end method

.method update()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_0
    return-void
.end method
