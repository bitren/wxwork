.class public Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;
.super Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;
.source "MessageAdminMsgGeneralCardCgiView.java"


# instance fields
.field private lIJ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lIJ:Ljava/lang/CharSequence;

    .line 39
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->OPENHBCARD_VIEW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->dMA()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->dMz()V

    return-void
.end method

.method private dMA()V
    .locals 8

    .line 156
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->cMf:J

    invoke-static {v0, v1}, Ldqz;->fr(J)V

    .line 158
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->cOK:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->cMf:J

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lgbc;->markMsgRead(JJI)V

    :cond_0
    return-void
.end method

.method private dMB()Z
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->cMf:J

    invoke-static {v0, v1}, Ldqz;->fq(J)Z

    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getMessageItem()Lgaw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getMessageItem()Lgaw;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lgaw;->dHA()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private dMz()V
    .locals 4

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->dMB()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextSuc:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getButton()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lIJ:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColorSuc:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColorSuc:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->bU(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextColorSuc:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->setButtonTextColor(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnText:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getButton()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lIJ:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColor:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBghlColor:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->bU(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextColor:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->setButtonTextColor(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected dF([B)V
    .locals 2

    .line 103
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->OPENHBCARD_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 104
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f112734

    .line 105
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1;-><init>(Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->GeneralCardCgiRequest([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V

    return-void
.end method

.method protected dMy()Z
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->cMf:J

    invoke-static {v0, v1}, Ldqz;->fs(J)V

    .line 152
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->dMy()Z

    move-result v0

    return v0
.end method

.method protected duK()Z
    .locals 1

    .line 141
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-super/range {p0 .. p9}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lvb:I

    const/16 p2, 0x3fc

    if-ne p1, p2, :cond_3

    const-string p1, "MessageAdminMsgGeneralCardCgiView"

    const/4 p2, 0x2

    .line 57
    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "mGeneralCard2CgiMessage != null"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    iget-object p4, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    const/4 p6, 0x1

    if-eqz p4, :cond_0

    const/4 p5, 0x1

    :cond_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, p6

    invoke-static {p1, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iput-object p8, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lIJ:Ljava/lang/CharSequence;

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    if-eqz p1, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->dMz()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->url:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0813e1

    invoke-virtual {p1, p3, p4, p6}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImage(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getButton()Landroid/widget/TextView;

    move-result-object p1

    const p3, 0x7f0604b5

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getButtonLayout()Landroid/view/View;

    move-result-object p1

    const p3, 0x7f080257

    invoke-static {p3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    sget-boolean p1, Ldia;->eZq:Z

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->dNl()V

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getPictureImageViewContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object p4

    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->getPictureImageViewContainer()Landroid/widget/RelativeLayout;

    move-result-object p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p5

    iget p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p5, p6

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p5, p1

    const p1, 0x7f07055f

    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    int-to-float p1, p5

    mul-float p1, p1, p4

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p3, p1}, Lduh;->Q(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method
