.class public Lfwy$a;
.super Ldyz;
.source "MsgReceiptionDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private lgF:I

.field private lgG:Lgdr;


# direct methods
.method public constructor <init>(Landroid/view/View;ILdyx;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f09040a

    .line 81
    invoke-virtual {p0, p1}, Lfwy$a;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f09123f

    .line 61
    invoke-virtual {p0, p2}, Lfwy$a;->installView(I)V

    const p2, 0x7f091240

    .line 62
    invoke-virtual {p0, p2, p1}, Lfwy$a;->installView(IZ)V

    const p2, 0x7f09123a

    .line 63
    invoke-virtual {p0, p2, p1}, Lfwy$a;->installView(IZ)V

    const p3, 0x7f091b07

    .line 65
    invoke-virtual {p0, p3}, Lfwy$a;->installView(I)V

    const p3, 0x7f091b08

    .line 66
    invoke-virtual {p0, p3, p1}, Lfwy$a;->installView(IZ)V

    const p3, 0x7f091af7

    .line 67
    invoke-virtual {p0, p3, p1}, Lfwy$a;->installView(IZ)V

    .line 69
    invoke-virtual {p0, p2}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0, p3}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f091b21

    .line 74
    invoke-virtual {p0, p2}, Lfwy$a;->installView(I)V

    const p2, 0x7f0902ee

    .line 75
    invoke-virtual {p0, p2, p1}, Lfwy$a;->installView(IZ)V

    const p2, 0x7f091662

    .line 76
    invoke-virtual {p0, p2, p1}, Lfwy$a;->installView(IZ)V

    const p2, 0x7f091e47

    .line 77
    invoke-virtual {p0, p2, p1}, Lfwy$a;->installView(IZ)V

    const p2, 0x7f091e45

    .line 78
    invoke-virtual {p0, p2, p1}, Lfwy$a;->installView(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lgdv;)V
    .locals 8

    .line 145
    iget p1, p1, Lgdv;->lAN:I

    const v0, 0x7f060178

    const v1, 0x7f0605b1

    const v2, 0x7f091b08

    const v3, 0x7f091240

    const/4 v4, 0x0

    const v5, 0x7f091af7

    const/4 v6, 0x4

    const v7, 0x7f09123a

    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0, v7}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p0, v5}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p0, v3}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 149
    invoke-virtual {p0, v2}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 150
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0, v7}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {p0, v5}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {p0, v3}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 156
    invoke-virtual {p0, v2}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 157
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Mi(I)V
    .locals 0

    .line 109
    iput p1, p0, Lfwy$a;->lgF:I

    return-void
.end method

.method public a(Lgdr;)V
    .locals 2

    .line 92
    iput-object p1, p0, Lfwy$a;->lgG:Lgdr;

    .line 93
    iget v0, p1, Lgdr;->viewType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    check-cast p1, Lgds;

    invoke-virtual {p0, p1}, Lfwy$a;->a(Lgds;)V

    goto :goto_0

    .line 100
    :cond_0
    check-cast p1, Lgdv;

    invoke-virtual {p0, p1}, Lfwy$a;->a(Lgdv;)V

    goto :goto_0

    .line 103
    :cond_1
    check-cast p1, Lgdt;

    invoke-virtual {p0, p1}, Lfwy$a;->a(Lgdt;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lgds;)V
    .locals 10

    .line 113
    iget-object v0, p0, Lfwy$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;

    .line 114
    invoke-virtual {p1}, Lgds;->getMessageItem()Lgaw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p1}, Lgaw;->bDD()J

    move-result-wide v2

    invoke-virtual {p1}, Lgaw;->getConversationId()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lfyc;->getUserName(JJZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->setName(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lgaw;->aNK()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldrd;->fK(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v3 .. v9}, Lduk;->a(JZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->setDate(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->setContent(Lgaw;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 122
    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->setName(Ljava/lang/String;)V

    const-string p1, ""

    .line 123
    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->setDate(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 124
    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->setContent(Lgaw;)V

    :goto_0
    return-void
.end method

.method public a(Lgdt;)V
    .locals 13

    const v0, 0x7f0902ee

    .line 163
    invoke-virtual {p0, v0}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f091e45

    .line 164
    invoke-virtual {p0, v1}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v2, 0x7f091e47

    .line 165
    invoke-virtual {p0, v2}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/BaseLinearLayout;

    .line 166
    iget-object v3, p1, Lgdt;->lAJ:Lfye$b;

    invoke-virtual {v3}, Lfye$b;->getPhotoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 167
    invoke-static {v2}, Lduh;->cy(Landroid/view/View;)Z

    const v3, 0x7f091662

    .line 169
    invoke-virtual {p0, v3}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 170
    iget-object v4, p1, Lgdt;->lAJ:Lfye$b;

    invoke-virtual {v4}, Lfye$b;->dBQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 171
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 172
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    iget v6, p0, Lfwy$a;->lgF:I

    invoke-interface {v5, v6}, Lcom/tencent/wework/contact/api/IUserManager;->isWorkConditionEnabled(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 173
    iget-object v1, p1, Lgdt;->lAJ:Lfye$b;

    invoke-virtual {v1}, Lfye$b;->dBQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object p1, p1, Lgdt;->lAJ:Lfye$b;

    invoke-virtual {p1}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object p1

    iget-object p1, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f080f2a

    :goto_0
    const/4 v2, 0x3

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 184
    :goto_1
    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setTranslucent(Z)V

    .line 185
    invoke-virtual {v3, v4, v4, v1, v4}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 186
    :cond_2
    iget-object v0, p1, Lgdt;->lAJ:Lfye$b;

    invoke-virtual {v0}, Lfye$b;->dBM()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v5, p1, Lgdt;->lAJ:Lfye$b;

    invoke-virtual {v5}, Lfye$b;->getCorpId()J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    iget-object v4, p1, Lgdt;->lAJ:Lfye$b;

    invoke-virtual {v4}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    new-instance v5, Lfwy$a$1;

    invoke-direct {v5, p0, p1, v1}, Lfwy$a$1;-><init>(Lfwy$a;Lgdt;Lcom/rockerhieu/emojicon/EmojiconTextView;)V

    invoke-interface {v0, v4, v5}, Lcom/tencent/wework/setting/api/IWorkStatus;->getWorkStatusIcon(Lcom/tencent/wework/foundation/model/User;Ldkx;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 195
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v6

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, ""

    iget-object v0, p1, Lgdt;->lAJ:Lfye$b;

    .line 196
    invoke-virtual {v0}, Lfye$b;->dBO()Ljava/lang/CharSequence;

    move-result-object v10

    const/16 v11, 0xc

    const v0, 0x7f0604e2

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v12

    .line 195
    invoke-interface/range {v6 .. v12}, Lcom/tencent/wework/setting/api/IWorkStatus;->buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 197
    iget-object p1, p1, Lgdt;->lAJ:Lfye$b;

    invoke-virtual {p1}, Lfye$b;->dBQ()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {v3, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-static {v2}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_2

    .line 202
    :cond_3
    iget-object v0, p1, Lgdt;->lAJ:Lfye$b;

    invoke-virtual {v0}, Lfye$b;->dfi()Ljava/lang/CharSequence;

    move-result-object v0

    .line 203
    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    .line 204
    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f110db4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v0, v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 206
    :cond_4
    iget-object v1, p1, Lgdt;->lAJ:Lfye$b;

    invoke-virtual {v1}, Lfye$b;->dBQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v4}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 207
    iget-object v0, p1, Lgdt;->lAJ:Lfye$b;

    invoke-virtual {v0}, Lfye$b;->dfj()I

    move-result v0

    if-lez v0, :cond_5

    .line 208
    iget-object p1, p1, Lgdt;->lAJ:Lfye$b;

    invoke-virtual {p1}, Lfye$b;->dfj()I

    move-result p1

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lgdv;)V
    .locals 8

    const v0, 0x7f091240

    .line 130
    invoke-virtual {p0, v0}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f091b08

    .line 131
    invoke-virtual {p0, v1}, Lfwy$a;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 133
    iget-boolean v2, p1, Lgdv;->lAM:Z

    const v3, 0x7f1129d9

    const v4, 0x7f1129da

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 134
    new-array v2, v6, [Ljava/lang/Object;

    iget v7, p1, Lgdv;->lAK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    new-array v0, v6, [Ljava/lang/Object;

    iget v2, p1, Lgdv;->lAL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    iget v7, p1, Lgdv;->lAK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    new-array v0, v6, [Ljava/lang/Object;

    iget v2, p1, Lgdv;->lAL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_0
    invoke-direct {p0, p1}, Lfwy$a;->b(Lgdv;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Ldyz;->onClick(Landroid/view/View;)V

    return-void
.end method
