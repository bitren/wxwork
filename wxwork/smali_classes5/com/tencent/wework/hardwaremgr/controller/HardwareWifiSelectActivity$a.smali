.class Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;
.super Ljava/lang/Object;
.source "HardwareWifiSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hMm:Landroid/widget/TextView;

.field final synthetic jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

.field jUQ:Landroid/widget/Button;

.field jUR:Landroid/view/View;

.field jUS:Landroid/widget/TextView;

.field jUT:Landroid/widget/TextView;

.field jUU:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    sget-object p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->HAVE_WIFI_CONNECT:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUU:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    const v1, 0x7f0c00c2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->setContentView(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111d91

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jUO:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f1102ba

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    const v1, 0x7f0909bd

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUS:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    const v1, 0x7f0906fc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUQ:Landroid/widget/Button;

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUQ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    const v1, 0x7f0906fe

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUR:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    const v1, 0x7f09244e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->hMm:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    const v1, 0x7f091351

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUT:Landroid/widget/TextView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091ee5

    if-ne p1, v0, :cond_0

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0906fc

    if-ne p1, v0, :cond_2

    .line 209
    sget-object p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$3;->jUN:[I

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUJ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUU:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    invoke-virtual {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 243
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V

    goto/16 :goto_1

    .line 212
    :pswitch_1
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/NetworkUtil;->cJ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 214
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;-><init>()V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->scene:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    .line 220
    iput v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->scene:I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    .line 217
    iput v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->scene:I

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    iput-object v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->jTc:Ldbe$bk;

    .line 224
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->hMl:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->jUH:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jSC:Z

    iput-boolean v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->jSC:Z

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    const-class v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 230
    :cond_1
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;-><init>()V

    .line 231
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jUH:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    iput-object v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->scene:I

    iput v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->scene:I

    .line 234
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->hMl:Ljava/lang/String;

    const-string v0, ""

    .line 235
    iput-object v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jVc:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jSC:Z

    iput-boolean v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jSC:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    const-class v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0906fe

    if-ne p1, v0, :cond_3

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    new-instance p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;-><init>()V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    iput-object v0, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    .line 196
    iput p1, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->method:I

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    const-class v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->finish()V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V

    :goto_0
    return-void
.end method

.method update()V
    .locals 3

    .line 146
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->HAVE_WIFI_CONNECT:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUU:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->NO_WIFI_CONNECT:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUU:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    .line 153
    :goto_0
    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$3;->jUN:[I

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUU:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    invoke-virtual {v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f111d50

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->hMm:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUQ:Landroid/widget/Button;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->hMm:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUQ:Landroid/widget/Button;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    iget-object v1, v1, Ldbe$bk;->ern:Ldbe$bj;

    invoke-static {v1}, Lfkk;->getDeviceDisplayName(Ldbe$bj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
