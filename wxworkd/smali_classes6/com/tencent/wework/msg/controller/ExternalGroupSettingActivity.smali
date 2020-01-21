.class public Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;
.super Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;
.source "ExternalGroupSettingActivity.java"


# instance fields
.field private kTC:I

.field private kTD:I

.field private kUO:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTC:I

    const v0, 0x7f07038f

    .line 67
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTD:I

    .line 70
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dmC()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dlP()V

    return-void
.end method

.method private synthetic dW(Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dlg()V

    return-void
.end method

.method private dkX()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    const v0, 0x7f0703c8

    .line 94
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0607e5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundColor(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f060454

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0703a0

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextSize(F)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080afe

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ldnd;->a(Landroid/widget/TextView;II)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    return-void
.end method

.method private dkY()V
    .locals 5

    .line 127
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const v1, 0x7f0703c0

    .line 128
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, 0x1

    .line 129
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 131
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0x7f111cfe

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 134
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v1, 0x7f111d02

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v1, 0x7f111d00

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 145
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$2;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private dkZ()V
    .locals 4

    .line 109
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dkY()V

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const v2, 0x7f080baf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(IZ)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightTextView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/-$$Lambda$ExternalGroupSettingActivity$1odAQwHA8GaJ1nTgWOe2h7MYYq8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$ExternalGroupSettingActivity$1odAQwHA8GaJ1nTgWOe2h7MYYq8;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const v2, 0x7f070395

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextSize(F)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const v2, 0x7f060281

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const v2, 0x7f0607e5

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundColor(I)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTL:Landroid/view/View;

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private dle()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTC:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTD:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dlf()V

    goto :goto_1

    .line 197
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dlh()V

    :goto_1
    return-void
.end method

.method private dlf()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->dcZ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110d0f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->getGroupName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f080baf

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$4;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->e(Lfye;)V

    :cond_1
    return-void
.end method

.method private dlh()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method private dmB()V
    .locals 6

    .line 538
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dpn()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Ldia;->eYJ:Z

    if-eqz v0, :cond_4

    .line 539
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    .line 540
    invoke-virtual {v0}, Lfye;->dAm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dcU()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dBq()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    .line 541
    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->schoolid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->partyid:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kZl:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kZl:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111bd2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 544
    sget-object v0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->kNE:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 545
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->kNE:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfyc;->k(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dBK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->autoNotifyJoin:Z

    if-eqz v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kZl:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110cf4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dBK()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->autoNotifyJoin:Z

    if-nez v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kZl:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110cb1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kZl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 554
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kZl:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$7;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 561
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kZl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private dmr()V
    .locals 4

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dmq()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f1117ca

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, " "

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f110d6b

    .line 161
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dmq()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$3;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    return-void
.end method

.method private e(Lfye;)V
    .locals 3

    const v0, 0x7f110cfc

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 223
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWX()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f111d02

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 225
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f111d00

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 232
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$1odAQwHA8GaJ1nTgWOe2h7MYYq8(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dW(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;)Landroid/content/Intent;
    .locals 1

    .line 350
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->a(Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    .line 351
    const-class v0, Lcom/tencent/wework/msg/controller/ExternalGroupNickNameEditActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method protected aMV()V
    .locals 0

    .line 533
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->aMV()V

    .line 534
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dmB()V

    return-void
.end method

.method protected bpG()V
    .locals 6

    .line 491
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    .line 492
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->localIdToRemoteId(J)J

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    .line 491
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContactManager;->complaint(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JI)V

    return-void
.end method

.method protected dkB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dkP()V
    .locals 9

    .line 268
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    .line 270
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dkP()V

    goto :goto_0

    .line 272
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    invoke-virtual {v0}, Lfye;->getCreatorId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1117d7

    const/4 v2, 0x1

    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 274
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    .line 275
    invoke-virtual {v0}, Lfye;->getCreatorId()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 273
    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 276
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 273
    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 278
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dkP()V

    :goto_0
    return-void
.end method

.method protected dkV()Landroid/content/Intent;
    .locals 2

    .line 469
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dkV()Landroid/content/Intent;

    move-result-object v0

    .line 470
    const-class v1, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method protected dkW()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    iget v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTD:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 451
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTA:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTB:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 453
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dkX()V

    .line 454
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dkZ()V

    return-void
.end method

.method protected dkg()Landroid/content/Intent;
    .locals 2

    .line 343
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dkg()Landroid/content/Intent;

    move-result-object v0

    .line 344
    const-class v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method protected dlF()V
    .locals 9

    .line 255
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    .line 257
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dlF()V

    goto :goto_0

    .line 258
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    invoke-virtual {v0}, Lfye;->getCreatorId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lfye;->getMemberCount()I

    move-result v1

    invoke-static {}, Lfyc;->getExternalGroupManageLimit()I

    move-result v2

    if-le v1, v2, :cond_1

    const v1, 0x7f1117d1

    const/4 v2, 0x1

    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v0}, Lfye;->getCreatorId()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 260
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 262
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dlF()V

    :goto_0
    return-void
.end method

.method protected dlP()V
    .locals 2

    .line 600
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$9;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Lfzm;->b(Landroid/app/Activity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method protected dld()V
    .locals 6

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    if-eqz v0, :cond_1

    .line 499
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 501
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsBigExternalCRMRoom()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    const v1, 0x7f111d01

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setmMemberTipsFormator(Ljava/lang/String;)V

    .line 507
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dld()V

    .line 508
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v1}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v1}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->partyid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v1}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->schoolid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 510
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    const v2, 0x7f111dd0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v4}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->parentcount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setMemberCountFormator(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected dlg()V
    .locals 3

    const-string v0, "ex_group_name"

    const v1, 0x4bd1f65

    const/4 v2, 0x1

    .line 249
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 250
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dF(J)V

    return-void
.end method

.method protected dlj()I
    .locals 1

    const v0, 0x7f0c05a9

    return v0
.end method

.method protected dlr()Z
    .locals 7

    .line 319
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const-wide/16 v1, 0x2768

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->isShouldShowApp(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ExternalGroupSettingActivity"

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isShowGroupWelcomeMsgSetEntrance enableGroupManagement isShouldShowApp crmroom"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 324
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    .line 326
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    invoke-virtual {v3, v4, v5}, Lfyc;->kn(J)Lfye;

    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "ExternalGroupSettingActivity"

    const/4 v5, 0x2

    .line 330
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isShowGroupWelcomeMsgSetEntrance"

    aput-object v6, v5, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method protected dlw()V
    .locals 5

    .line 588
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dlw()V

    goto :goto_0

    :cond_0
    const v0, 0x7f113493

    const/4 v1, 0x1

    .line 591
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 593
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    invoke-virtual {v3}, Lfzm;->getConversationId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-static {v3}, Lfyc;->getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I

    move-result v3

    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 591
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110dd9

    .line 593
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 591
    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void
.end method

.method protected dmA()V
    .locals 2

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qB(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 517
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qC(Z)Lcom/tencent/wework/setting/views/CommonItemTextView;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method protected dmC()V
    .locals 3

    .line 568
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$8;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V

    .line 574
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    invoke-static {v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lfyc;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dmC()V

    :cond_0
    return-void
.end method

.method protected dmD()V
    .locals 2

    .line 581
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dmD()V

    .line 582
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lfzm;->dDM()Z

    move-result v1

    .line 582
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabledStyle(Z)V

    return-void
.end method

.method protected final dmq()Lcom/tencent/wework/msg/views/MessageItemTextView;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kUO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09235c

    const v2, 0x7f090c66

    invoke-static {v0, v1, v2}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kUO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kUO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextSize(F)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kUO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kUO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v1, 0x7f060462

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kUO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kUO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-object v0
.end method

.method protected dms()V
    .locals 9

    const v0, 0x4bd2903

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "group_welcome_tag"

    .line 286
    invoke-static {v0, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 288
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    invoke-virtual {v0, v3, v4}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isSelfCustomerServer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f1117bf

    .line 291
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const v0, 0x7f1117be

    .line 292
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$5;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$5;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 304
    :cond_1
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    const/16 v3, 0xb

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    invoke-interface {v0, p0, v3, v4, v5}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startEnterpriseGrpWelcomeMsgConfirmActivity(Landroid/app/Activity;IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "ExternalGroupSettingActivity"

    const/4 v4, 0x2

    .line 308
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onGrpWelcomeMessaegItemClick"

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected dmt()V
    .locals 2

    .line 338
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALGROUP_MANAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected dmu()Z
    .locals 1

    .line 357
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isFinancialVoipClose()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected dmv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dmw()V
    .locals 6

    .line 373
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContact;->getClassExternalGroupSendMailSelectActivity()Ljava/lang/Class;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOK:J

    const/4 v3, 0x3

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForGroupMail(Landroid/app/Activity;Ljava/lang/Class;IJ)V

    return-void
.end method

.method protected dmx()V
    .locals 0

    .line 378
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dmx()V

    .line 379
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dle()V

    return-void
.end method

.method protected dmy()V
    .locals 2

    .line 393
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dmy()V

    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :cond_0
    return-void
.end method

.method protected dmz()V
    .locals 0

    return-void
.end method

.method protected getGroupName()Ljava/lang/String;
    .locals 1

    .line 368
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dcZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110d10

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getGroupName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected h(Landroid/view/View;IIII)V
    .locals 0

    .line 190
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->h(Landroid/view/View;IIII)V

    .line 191
    iput p3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTC:I

    .line 192
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dle()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 384
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->initView()V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dkW()V

    .line 387
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dmr()V

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTU:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    .line 443
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 432
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 418
    :cond_1
    new-instance p1, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$6;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->a(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 438
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->setResult(I)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz p1, :cond_1

    .line 480
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p2

    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lgbc;->refreshMessageContent(J)V

    .line 481
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->updateView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 403
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->onResume()V

    .line 404
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dmB()V

    return-void
.end method

.method protected updateView()V
    .locals 2

    .line 522
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->updateView()V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dpe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTU:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected zk(Ljava/lang/String;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 464
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dle()V

    return-void
.end method
