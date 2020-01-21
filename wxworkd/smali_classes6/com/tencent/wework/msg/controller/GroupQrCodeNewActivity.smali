.class public Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;
.super Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;
.source "GroupQrCodeNewActivity.java"


# instance fields
.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private aJh()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f1117de

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method public static dF(J)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->jS(J)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method protected static jS(J)Landroid/content/Intent;
    .locals 3

    .line 36
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "conv_id"

    .line 37
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected dlj()I
    .locals 1

    const v0, 0x7f0c05a7

    return v0
.end method

.method protected dmd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dme()I
    .locals 1

    const/high16 v0, 0x432a0000    # 170.0f

    .line 67
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0
.end method

.method protected dmf()Lcom/tencent/wework/common/views/MultiPhotoImageView;
    .locals 1

    const v0, 0x7f090c64

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    return-object v0
.end method

.method protected dmg()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f090c65

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected dmj()V
    .locals 2

    .line 116
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FORWARD_CODE_IN_WEWORK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 117
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->dmj()V

    return-void
.end method

.method protected dmm()V
    .locals 2

    .line 122
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SAVE_CODE_AS_PIC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 123
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->dmm()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092390

    const v1, 0x7f091942

    const v2, 0x7f0c0691

    invoke-static {p1, v0, v1, v2}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->kXU:Landroid/view/View;

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->kXU:Landroid/view/View;

    const v0, 0x7f090c67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->kXS:Landroid/view/View;

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->kXU:Landroid/view/View;

    const v0, 0x7f090c68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->jko:Landroid/view/View;

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->aJh()V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->kXS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->jko:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->dot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->kXV:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->fAJ:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->refreshView()V

    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->refreshView()V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->kXU:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->fAJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->kXU:Landroid/view/View;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->aJh()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->dox()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1117dd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->doy()V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->gvI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
