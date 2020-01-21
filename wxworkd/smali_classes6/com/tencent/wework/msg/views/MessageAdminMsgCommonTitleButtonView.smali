.class public Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;
.super Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;
.source "MessageAdminMsgCommonTitleButtonView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static eo(Landroid/view/View;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    const v0, 0x7f07055f

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v0}, Lduh;->Q(Landroid/view/View;I)V

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

    const/16 v0, 0x15

    return v0
.end method

.method public setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-super/range {p0 .. p9}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->lvb:I

    const/16 p2, 0x3fb

    if-ne p1, p2, :cond_3

    const-string p1, "MessageAdminMsgCommonTitleButtonView"

    const/4 p2, 0x2

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "mCommonTitleImgBtnCardMessage != null"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, p5

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->getButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnBgColor:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnBghlColor:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->bU(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnTextColor:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->setButtonTextColor(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->getButton()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f0604b5

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->getButtonLayout()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080257

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    sget-boolean p1, Ldia;->eZq:Z

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->dNl()V

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object p1

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->getPictureImageViewContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;->eo(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
