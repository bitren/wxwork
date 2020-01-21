.class public Lfgh;
.super Ldix;
.source "EnterpriseManagerLinearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldix<",
        "Lfgx;",
        ">;"
    }
.end annotation


# instance fields
.field private jmC:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ldix;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lfgh;->jmC:Z

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/CommonItemView;Lfgx;)V
    .locals 5

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 115
    :cond_0
    invoke-virtual {p2}, Lfgx;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfgx;->aWI()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    .line 116
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    const/high16 v0, 0x43960000    # 300.0f

    .line 117
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleMaxWidth(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setLeftIconRadius(F)V

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 120
    invoke-direct {p0, p2}, Lfgh;->c(Lfgx;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 121
    invoke-direct {p0, p2}, Lfgh;->d(Lfgx;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 122
    invoke-virtual {p2}, Lfgx;->cBs()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    invoke-virtual {p2}, Lfgx;->cBs()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 124
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INDUSTRY_RED_APPEAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 126
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 129
    :goto_0
    invoke-direct {p0, p2}, Lfgh;->e(Lfgx;)Z

    move-result v1

    const v2, 0x7f08136b

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 131
    invoke-virtual {p2}, Lfgx;->anB()I

    move-result v1

    const/16 v4, 0x17

    if-ne v1, v4, :cond_2

    const-string v1, "rp.app.managecorp.hbskin"

    .line 133
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/wework/setting/api/ISetting;->isShowItemRed(Ljava/lang/String;)Z

    .line 137
    :cond_2
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p2}, Lfgx;->cBs()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lbnp;->a(Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lfgx;->cBt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 144
    :goto_1
    iget-boolean p1, p0, Lfgh;->jmC:Z

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lfgx;->anB()I

    move-result p1

    const/16 p2, 0x16

    if-ne p1, p2, :cond_5

    const-string p1, "EnterpriseManagerLinearAdapter"

    .line 145
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "EM_VipWelcomeEntry_CorpManage"

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x4bd27d5

    const-string p2, "management_customer_service_show"

    const-string v1, "1"

    .line 146
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MANAGECORP_ONLINEHELP_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 148
    iput-boolean v0, p0, Lfgh;->jmC:Z

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lfgx;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lfgx;->getViewType()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private b(Lfgx;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 163
    :cond_0
    invoke-virtual {p1}, Lfgx;->anB()I

    move-result p1

    const/16 v1, 0x17

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private c(Lfgx;)Z
    .locals 1

    .line 167
    invoke-virtual {p1}, Lfgx;->aWJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lfgh;->a(Lfgx;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(Lfgx;)I
    .locals 1

    .line 171
    invoke-virtual {p1}, Lfgx;->aWK()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfgh;->a(Lfgx;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lfgh;->b(Lfgx;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Lfgx;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, ""

    .line 179
    invoke-virtual {p1}, Lfgx;->anB()I

    move-result p1

    const/16 v2, 0x17

    if-ne p1, v2, :cond_1

    const-string v1, "rp.app.managecorp.hbskin"

    .line 183
    :cond_1
    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 187
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/wework/setting/api/ISetting;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public f(Lfgx;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 195
    invoke-virtual {p1}, Lfgx;->anB()I

    move-result p1

    const/16 v1, 0x17

    if-ne p1, v1, :cond_1

    const-string v0, "rp.app.managecorp.hbskin"

    .line 199
    :cond_1
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 204
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object p1

    .line 206
    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/TeamService;->ShouldDisplyRedPoint(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "EnterpriseManagerLinearAdapter"

    const/4 v2, 0x3

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "isShowItemRed :"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 210
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Lfgh;->uS(I)Ldnb;

    move-result-object p1

    check-cast p1, Lfgx;

    invoke-virtual {p1}, Lfgx;->getViewType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 79
    invoke-virtual {p0, p2}, Lfgh;->uS(I)Ldnb;

    move-result-object p2

    check-cast p2, Lfgx;

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_1

    .line 105
    invoke-direct {p0, p1, p2}, Lfgh;->a(Lcom/tencent/wework/common/views/CommonItemView;Lfgx;)V

    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_1

    .line 98
    invoke-direct {p0, v0, p2}, Lfgh;->a(Lcom/tencent/wework/common/views/CommonItemView;Lfgx;)V

    .line 99
    check-cast p1, Ldix$b;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprisemgr/view/EnterpriseManagerListTitleView;

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    .line 90
    invoke-virtual {p2}, Lfgx;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :pswitch_3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprisemgr/view/EnterpriseManagerListHeadrView;

    .line 86
    invoke-virtual {p2}, Lfgx;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseManagerListHeadrView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 p1, -0x1

    packed-switch p2, :pswitch_data_0

    .line 70
    new-instance p2, Ldix$b;

    new-instance v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0}, Lfgh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Ldix$b;-><init>(Ldix;Landroid/view/View;)V

    .line 71
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0702b5

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lduh;->o(Landroid/view/View;II)V

    move-object p1, p2

    goto :goto_0

    .line 67
    :pswitch_0
    new-instance p1, Ldix$b;

    new-instance p2, Lcom/tencent/wework/enterprisemgr/view/EnterpriseWechatMsgPassApplyEntrance;

    invoke-virtual {p0}, Lfgh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseWechatMsgPassApplyEntrance;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Ldix$b;-><init>(Ldix;Landroid/view/View;)V

    goto :goto_0

    .line 64
    :pswitch_1
    new-instance p1, Ldix$b;

    new-instance p2, Lcom/tencent/wework/enterprisemgr/view/EnterpriseManagerListTitleView;

    invoke-virtual {p0}, Lfgh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseManagerListTitleView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Ldix$b;-><init>(Ldix;Landroid/view/View;)V

    goto :goto_0

    .line 57
    :pswitch_2
    new-instance p2, Ldix$b;

    new-instance v0, Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {p0}, Lfgh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Ldix$b;-><init>(Ldix;Landroid/view/View;)V

    .line 58
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setFooterButtonStyle()V

    .line 59
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemTextView;

    const v1, 0x7f060465

    invoke-static {v1}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Lduh;->o(Landroid/view/View;II)V

    move-object p1, p2

    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p1, Ldix$b;

    new-instance p2, Lcom/tencent/wework/enterprisemgr/view/EnterpriseManagerListHeadrView;

    invoke-virtual {p0}, Lfgh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseManagerListHeadrView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Ldix$b;-><init>(Ldix;Landroid/view/View;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
