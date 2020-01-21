.class Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;
.super Ljava/lang/Object;
.source "HardwareAddMethodActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field jSn:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

.field jSo:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

.field jSp:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

.field jSq:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

.field final synthetic jSr:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSr:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSr:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    const v1, 0x7f0c00b9

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->setContentView(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSr:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f111d40

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSr:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    const v3, 0x7f091b61

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSn:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSr:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    const v3, 0x7f09037b

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSo:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSr:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    const v3, 0x7f0912d2

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSp:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSr:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    const v3, 0x7f091dd3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSq:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSn:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    const v3, 0x7f080c48

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setIcon(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSn:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    const v3, 0x7f110f6a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setText1(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSn:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    const v3, 0x7f111d8a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setText2(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSn:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setTopDiv(ZZ)V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSn:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setBottomDiv(ZZ)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSn:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSo:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    const v3, 0x7f080c3e

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setIcon(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSo:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    const v3, 0x7f111d49

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setText1(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSo:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    const v3, 0x7f111d4a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setText2(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSo:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setTopDiv(ZZ)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSo:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setBottomDiv(ZZ)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSo:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSp:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    const v3, 0x7f080c43

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setIcon(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSp:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    const v3, 0x7f111d64

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setText1(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSp:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    const v3, 0x7f111d65

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setText2(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSp:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setTopDiv(ZZ)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSp:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setBottomDiv(ZZ)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSp:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-static {}, Lfkk;->cJm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSp:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSp:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setVisibility(I)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSq:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    const v3, 0x7f080c49

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setIcon(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSq:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    const v3, 0x7f111d66

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setText1(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSq:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    const v3, 0x7f111d67

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setText2(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSq:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setTopDiv(ZZ)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSq:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setBottomDiv(ZZ)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSq:Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x4bd1f9a

    const v2, 0x7f091b61

    if-ne p1, v2, :cond_0

    const-string p1, "hd_add_scan_click"

    .line 79
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 80
    new-instance p1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;-><init>()V

    const/4 v0, 0x3

    .line 81
    iput v0, p1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->fromPage:I

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSr:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSr:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    invoke-interface {v1, v2, p1}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginScannerActivity(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f09037b

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const-string p1, "hd_add_bt_click"

    .line 84
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSr:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    const-class v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    invoke-static {p1, v0, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f091dd3

    if-ne p1, v2, :cond_2

    const-string p1, "hd_add_sn_click"

    .line 87
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSr:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    const-class v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    invoke-static {p1, v0, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0912d2

    if-ne p1, v0, :cond_3

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSr:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    const-class v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    invoke-static {p1, v0, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->jSr:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->finish()V

    :cond_0
    return-void
.end method
