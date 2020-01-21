.class public Lewl;
.super Ldix;
.source "EnterpriseAppManagerLinearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldix<",
        "Ldmw;",
        ">;"
    }
.end annotation


# instance fields
.field private hYb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ldix;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lewl;->hYb:Z

    return-void
.end method

.method static synthetic a(Lewl;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lewl;->hYb:Z

    return p1
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lewl;->uS(I)Ldnb;

    move-result-object p1

    check-cast p1, Ldmw;

    invoke-virtual {p1}, Ldmw;->getViewType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 76
    invoke-virtual {p0, p2}, Lewl;->uS(I)Ldnb;

    move-result-object p2

    check-cast p2, Ldmw;

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 121
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 122
    invoke-virtual {p2}, Ldmw;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p2}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ldmw;->aWI()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 95
    :pswitch_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    .line 96
    invoke-virtual {p2}, Ldmw;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p2}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ldmw;->aWI()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p2}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ldmw;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 102
    :goto_0
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setLeftIconRadius(F)V

    .line 103
    invoke-virtual {p1, v2}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->gm(Z)V

    .line 104
    invoke-virtual {p2}, Ldmw;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setItemIconEnabled(Z)V

    .line 105
    invoke-virtual {p2}, Ldmw;->aWx()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p2}, Ldmw;->aWJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->eL(Z)V

    .line 107
    invoke-virtual {p2}, Ldmw;->aWK()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setBottomDividerType(I)V

    .line 108
    invoke-virtual {p2}, Ldmw;->aWw()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lewl;->hYb:Z

    if-eqz p2, :cond_3

    .line 109
    invoke-virtual {p1, v2}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setHighlight(Z)V

    .line 110
    new-instance p2, Lewl$1;

    invoke-direct {p2, p0, p1}, Lewl$1;-><init>(Lewl;Lcom/tencent/wework/setting/views/CommonHighlightItemView;)V

    const-wide/16 v0, 0x5dc

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    .line 87
    :pswitch_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 89
    invoke-virtual {p2}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f060462

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Ldtv;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ldmw;->aWI()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p2}, Ldmw;->aWJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 92
    invoke-virtual {p2}, Ldmw;->aWK()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_2

    .line 83
    :pswitch_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    .line 84
    invoke-virtual {p2}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p2}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ldmw;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 128
    :goto_1
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setLeftIconRadius(F)V

    .line 129
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 130
    invoke-virtual {p2}, Ldmw;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconEnabled(Z)V

    .line 131
    invoke-virtual {p2}, Ldmw;->aWx()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p2}, Ldmw;->aWJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 133
    invoke-virtual {p2}, Ldmw;->aWK()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 p1, 0x4

    const/high16 v0, 0x43520000    # 210.0f

    const v1, 0x7f0702b5

    const/4 v2, -0x1

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 65
    new-instance p1, Ldix$b;

    new-instance p2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0}, Lewl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Ldix$b;-><init>(Ldix;Landroid/view/View;)V

    .line 66
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {p2, v2, v1}, Lduh;->o(Landroid/view/View;II)V

    .line 67
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleMaxWidth(I)V

    .line 68
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    goto :goto_0

    .line 52
    :pswitch_0
    new-instance p1, Ldix$b;

    new-instance p2, Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {p0}, Lewl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Ldix$b;-><init>(Ldix;Landroid/view/View;)V

    .line 53
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setCenterStyle()V

    .line 54
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/tencent/wework/setting/views/CommonItemTextView;

    const v0, 0x7f060465

    invoke-static {v0}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v0

    invoke-static {p2, v2, v0}, Lduh;->o(Landroid/view/View;II)V

    goto :goto_0

    .line 48
    :pswitch_1
    new-instance p1, Ldix$b;

    new-instance p2, Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {p0}, Lewl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Ldix$b;-><init>(Ldix;Landroid/view/View;)V

    .line 49
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setHeaderStyle()V

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ldix$b;

    new-instance p2, Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {p0}, Lewl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Ldix$b;-><init>(Ldix;Landroid/view/View;)V

    .line 59
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {p2, v2, v1}, Lduh;->o(Landroid/view/View;II)V

    .line 60
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleMaxWidth(I)V

    .line 61
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
