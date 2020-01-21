.class public Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;
.super Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;
.source "MessageListAppAdminInviteMemberItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    .line 50
    invoke-super/range {p0 .. p9}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    iget v3, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lvb:I

    const v4, 0x7f080c4f

    const v5, 0x7f080257

    const v6, 0x7f0604b5

    const v7, 0x7f0813e1

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x7f07055f

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/16 v15, 0x8

    const/16 v8, 0x3f8

    if-ne v3, v8, :cond_3

    .line 57
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->updateRedEnvelopeCorpRemain()V

    const-string v1, "MessageListAppAdminInviteMemberItemView"

    .line 58
    new-array v3, v14, [Ljava/lang/Object;

    const-string v8, "mItilHBInviteMessage != null"

    aput-object v8, v3, v13

    iget-object v8, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lnn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

    if-eqz v8, :cond_0

    const/4 v13, 0x1

    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v12

    invoke-static {v1, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lnn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getButton()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lnn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;->btnText:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lnn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;->btnBgColor:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lnn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;->btnBghlColor:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->bU(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lnn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;->btnTextColor:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->setButtonTextColor(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getButtonLayout()Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getPictureImageViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lnn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

    if-eqz v2, :cond_2

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lnn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;->imgUrl:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageResource(I)V

    .line 80
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getPictureImageViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v1

    invoke-static {v11}, Lduo;->wm(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, v10

    mul-float v1, v1, v9

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Lduh;->Q(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 86
    :cond_3
    iget v3, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lvb:I

    const/16 v8, 0x3ed

    if-ne v3, v8, :cond_6

    iget-object v3, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

    if-eqz v3, :cond_6

    .line 87
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

    if-eqz v2, :cond_4

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getButton()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;->btnText:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;->btnBgColor:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;->btnBghlColor:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->bU(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;->btnTextColor:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->setButtonTextColor(Ljava/lang/String;)V

    .line 93
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getPictureImageViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    iget-object v3, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->lno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

    if-eqz v3, :cond_5

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageResource(I)V

    .line 105
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getPictureImageViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v2

    invoke-static {v11}, Lduo;->wm(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v2, v2, v10

    mul-float v2, v2, v9

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lduh;->Q(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 111
    :cond_6
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getButton()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f1116f3

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getButton()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getPictureImageViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    invoke-static {v11}, Lduo;->wm(I)I

    move-result v4

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getPictureImageViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v11

    sub-int/2addr v11, v3

    sub-int/2addr v11, v2

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v11, v4

    int-to-float v2, v11

    mul-float v2, v2, v10

    mul-float v2, v2, v9

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v8, v2}, Lduh;->Q(Landroid/view/View;I)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->hbb:J

    invoke-static {v3, v4}, Lfye;->lo(J)Z

    move-result v3

    xor-int/2addr v3, v12

    invoke-virtual {v2, v1, v7, v3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setContact(Ljava/lang/String;IZ)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->getButtonLayout()Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;->dNl()V

    return-void
.end method
