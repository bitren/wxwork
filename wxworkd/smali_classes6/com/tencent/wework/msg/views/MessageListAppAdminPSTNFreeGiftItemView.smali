.class public Lcom/tencent/wework/msg/views/MessageListAppAdminPSTNFreeGiftItemView;
.super Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;
.source "MessageListAppAdminPSTNFreeGiftItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-super/range {p0 .. p9}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminPSTNFreeGiftItemView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminPSTNFreeGiftItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object p1

    const p2, 0x7f0813e1

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setContact(Ljava/lang/String;IZ)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminPSTNFreeGiftItemView;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, p6

    :goto_0
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
