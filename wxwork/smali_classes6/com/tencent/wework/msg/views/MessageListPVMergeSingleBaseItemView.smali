.class public abstract Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListPVMergeSingleBaseItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView$a;
    }
.end annotation


# instance fields
.field lSB:Landroid/widget/TextView;

.field lSC:Landroid/view/View;

.field lSD:I

.field lSE:Ljava/lang/CharSequence;

.field lSF:I

.field lSG:Ljava/lang/String;

.field luS:I

.field mIconView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSD:I

    .line 37
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->luS:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSE:Ljava/lang/CharSequence;

    .line 39
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSF:I

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 6

    .line 102
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 103
    invoke-virtual {p2}, Lgaw;->dFD()I

    move-result v1

    .line 104
    invoke-virtual {p2}, Lgaw;->dFE()I

    move-result v2

    .line 105
    invoke-virtual {p2}, Lgaw;->dFI()Ljava/lang/CharSequence;

    move-result-object v3

    .line 106
    invoke-virtual {p2}, Lgaw;->dFF()I

    move-result v4

    .line 107
    invoke-virtual {p2}, Lgaw;->dFH()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->setPVMergeSingleMessageContent(IILjava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSC:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->getMessageContentTV()Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->initView()V

    return-void
.end method

.method protected dOj()Landroid/view/View;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSC:Landroid/view/View;

    return-object v0
.end method

.method protected dPR()V
    .locals 0

    return-void
.end method

.method protected dPS()Z
    .locals 3

    .line 112
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSD:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected dPT()V
    .locals 2

    .line 129
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSD:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SIGLE_CALLLOG_VOIP_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 132
    :pswitch_1
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SIGLE_CALLLOG_VIDEO_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected dPU()I
    .locals 2

    .line 142
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSD:I

    const v1, 0x7f0816e2

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const v0, 0x7f080d27

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    const v0, 0x7f0816eb

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected dPV()I
    .locals 2

    .line 158
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSD:I

    const v1, 0x7f0816d9

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const v0, 0x7f080d25

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    const v0, 0x7f0816ea

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final dPW()Z
    .locals 8

    .line 174
    sget-object v0, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->NO:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->sM(Z)Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 175
    invoke-static {}, Lgie;->bNX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f11332d

    .line 177
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f110dd9

    .line 179
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 176
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected duL()V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->dPR()V

    return-void
.end method

.method public getMessageContentTV()Landroid/widget/TextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSB:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 62
    sget v0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView$a;->lSH:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSB:Landroid/widget/TextView;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSB:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/ImageView;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->mIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 70
    sget v0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView$a;->lSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->mIconView:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->mIconView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->mIconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected sM(Z)Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;
    .locals 1

    .line 117
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSD:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 119
    sget-object p1, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->OFFER_HELP:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    return-object p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 122
    sget-object p1, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->OFFER_HELP:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    return-object p1

    .line 124
    :cond_1
    sget-object p1, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->NO:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    return-object p1
.end method

.method public setPVMergeSingleMessageContent(IILjava/lang/CharSequence;ILjava/lang/String;)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSD:I

    .line 80
    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->luS:I

    .line 81
    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSE:Ljava/lang/CharSequence;

    .line 82
    iput p4, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSF:I

    .line 83
    iput-object p5, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSG:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->getMessageContentTV()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->lSE:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
