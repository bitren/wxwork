.class public Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;
.super Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;
.source "ExternalGroupQrCodeActivity.java"


# instance fields
.field private fPq:I

.field private kTv:Ljava/lang/String;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private padding:I

.field private paddingTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;-><init>()V

    const v0, 0x7f0703b0

    .line 32
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->paddingTop:I

    const v0, 0x7f0703a7

    .line 33
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->padding:I

    const v0, 0x7f0703c0

    .line 34
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->fPq:I

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kTv:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Lw(I)V
    .locals 4

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "from_group_manager_entrance_setting"

    .line 260
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x4bd1f65

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "customer_group_app_profile_qr_save"

    .line 272
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "customer_group_app_profile_qr_refer"

    .line 268
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const-string p1, "customer_group_app_profile_qr_wx"

    .line 264
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aJh()V
    .locals 5

    const v0, 0x7f060457

    .line 67
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1, v3}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 68
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110cfc

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f08163c

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f070393

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f06027e

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const v2, 0x7f1117de

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f07039b

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0607c7

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method private cB(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "from_group_manager_ticket_for_qr_code"

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kTv:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static dF(J)V
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->jS(J)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public static jS(J)Landroid/content/Intent;
    .locals 3

    .line 57
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "conv_id"

    .line 58
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 150
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kTv:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetConversationQRCode(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method protected dlj()I
    .locals 1

    const v0, 0x7f0c05a8

    return v0
.end method

.method protected dmd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dme()I
    .locals 3

    .line 86
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->fPq:I

    iget v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->paddingTop:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method protected dmf()Lcom/tencent/wework/common/views/MultiPhotoImageView;
    .locals 1

    const v0, 0x7f090c64

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    return-object v0
.end method

.method protected dmg()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f090c65

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected dmh()Ljava/lang/CharSequence;
    .locals 5

    .line 212
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->cMi:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Lfye;->hasWechatMember()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {v0}, Lfye;->getMemberCount()I

    move-result v2

    invoke-virtual {v0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-static {v0}, Lfyc;->getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I

    move-result v0

    if-lt v2, v0, :cond_1

    const v1, 0x7f1117d9

    .line 218
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0}, Lfye;->getMemberCount()I

    move-result v0

    invoke-static {}, Lfyc;->getExternalGroupQrCodeInviteMemberLimit()I

    move-result v2

    if-le v0, v2, :cond_1

    const v0, 0x7f1117d8

    .line 221
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected dmi()V
    .locals 2

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->Lw(I)V

    .line 230
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SHARE_CODE_IN_WECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected dmj()V
    .locals 2

    const/4 v0, 0x1

    .line 235
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->Lw(I)V

    .line 236
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FORWARD_CODE_IN_WEWORK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 237
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->dmj()V

    return-void
.end method

.method protected dmk()V
    .locals 2

    .line 242
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EX_GROUP_QRCODE_FORWARD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected dml()V
    .locals 2

    .line 247
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EX_GROUP_QRCODE_SHARE2WX:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected dmm()V
    .locals 2

    const/4 v0, 0x2

    .line 252
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->Lw(I)V

    .line 253
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SAVE_CODE_AS_PIC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 254
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EX_GROUP_QRCODE_SAVE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 255
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->dmm()V

    return-void
.end method

.method protected dmn()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111bf2

    .line 283
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dmo()I
    .locals 1

    const/high16 v0, 0x43160000    # 150.0f

    .line 287
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->cB(Landroid/content/Intent;)V

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092390

    const v1, 0x7f091942

    const v2, 0x7f0c05a6

    invoke-static {p1, v0, v1, v2}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kXU:Landroid/view/View;

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kXU:Landroid/view/View;

    const v0, 0x7f090c67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kXS:Landroid/view/View;

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kXU:Landroid/view/View;

    const v0, 0x7f090c6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kXT:Landroid/view/View;

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kXU:Landroid/view/View;

    const v0, 0x7f090c68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->jko:Landroid/view/View;

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->aJh()V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kXS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->cMi:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kXT:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kXT:Landroid/view/View;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kXT:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->jko:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dot()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080428

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kXV:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->fAJ:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    iget v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->padding:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 133
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->fAJ:Landroid/widget/ImageView;

    const v0, 0x7f080b01

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->refreshView()V

    return-void
.end method

.method protected qr(Z)V
    .locals 7

    .line 156
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->cMi:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lfye;->dBB()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v0}, Lfye;->hasWechatMember()Z

    move-result v3

    if-nez v3, :cond_2

    .line 160
    invoke-virtual {v0}, Lfye;->getMemberCount()I

    move-result v3

    .line 161
    invoke-virtual {v0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-static {v0}, Lfyc;->getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I

    move-result v0

    if-lt v3, v0, :cond_2

    const v3, 0x7f1117db

    .line 162
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f1117da

    .line 164
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f1117dc

    .line 167
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dox()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->fAJ:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 173
    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const p1, 0x7f111bf3

    .line 174
    new-array v0, v2, [Ljava/lang/Object;

    const v2, 0x7f1111f0

    .line 175
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v5, 0x240c8400

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 174
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 177
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->fAJ:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cx(Landroid/view/View;)Z

    .line 178
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dmn()Ljava/lang/String;

    move-result-object p1

    .line 180
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dou()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public refreshView()V
    .locals 8

    .line 186
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->refreshView()V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kXU:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dos()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->fAJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->kXU:Landroid/view/View;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 189
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->aJh()V

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->qr(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->doy()V

    .line 192
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->cMi:J

    invoke-virtual {v1, v3, v4}, Lfyc;->kn(J)Lfye;

    move-result-object v1

    .line 193
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    if-nez v1, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v1}, Lfye;->getCreatorId()J

    move-result-wide v5

    :goto_0
    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v1}, Lfye;->dBK()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 197
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dou()Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x7f070393

    invoke-static {v5}, Lduo;->wm(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dou()Landroid/widget/TextView;

    move-result-object v4

    const v6, 0x7f06033a

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v7, "from_group_manager_entrance_setting"

    .line 200
    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    if-nez v1, :cond_4

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dov()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f111bf4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dov()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dov()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dov()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    :goto_4
    return-void
.end method
