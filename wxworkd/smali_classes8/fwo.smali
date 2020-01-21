.class public Lfwo;
.super Ldij;
.source "InnerCustomerServiceHistoryConversationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Lfzy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    .line 49
    new-instance p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {p0}, Lfwo;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/tencent/wework/msg/views/InnerCustomerServiceHistoryConversationListItemView;

    invoke-virtual {p0}, Lfwo;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/InnerCustomerServiceHistoryConversationListItemView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lfwo;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lfzy;

    invoke-virtual {p1}, Lfzy;->getViewType()I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 3

    .line 57
    invoke-virtual {p0, p2}, Lfwo;->uK(I)Ldnt;

    move-result-object p2

    check-cast p2, Lfzy;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 70
    check-cast p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    .line 71
    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setHeaderStyle()V

    .line 72
    invoke-virtual {p2}, Lfzy;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p1, v0, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->z(ZZ)V

    goto :goto_0

    .line 60
    :cond_0
    check-cast p1, Lcom/tencent/wework/msg/views/InnerCustomerServiceHistoryConversationListItemView;

    .line 62
    invoke-virtual {p2}, Lfzy;->dDZ()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget v1, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {p1, p3, v1}, Lcom/tencent/wework/msg/views/InnerCustomerServiceHistoryConversationListItemView;->setPhotoImage(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p2}, Lfzy;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2, v1, v2}, Lcom/tencent/wework/msg/views/InnerCustomerServiceHistoryConversationListItemView;->setMainText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 65
    invoke-virtual {p2}, Lfzy;->getTimeDesc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/InnerCustomerServiceHistoryConversationListItemView;->setInfoText(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Lfzy;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/InnerCustomerServiceHistoryConversationListItemView;->setSubText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p2}, Lfzy;->aWK()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/InnerCustomerServiceHistoryConversationListItemView;->gk(Z)V

    :goto_0
    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "InnerCustomerServiceHistoryConversationListAdapter"

    return-object v0
.end method
