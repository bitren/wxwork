.class public Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "VipMemberInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eUG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gpZ:Lfpt;

.field private gyi:Lejz;

.field private jJU:Lcom/tencent/wework/common/views/CommonItemView;

.field private jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lit:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private llQ:Lcom/tencent/wework/common/views/CommonItemView;

.field private llR:Lcom/tencent/wework/common/views/CommonItemView;

.field private llS:Lcom/tencent/wework/common/views/CommonItemView;

.field private llT:Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

.field private llU:Leoi;

.field private llV:Leoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method private A(Lfpt;)V
    .locals 4

    .line 154
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llT:Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->gpJ:J

    invoke-virtual {p1, v0, v1}, Lfpt;->jp(J)V

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 158
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-wide v1, v1, Lfpt;->mId:J

    invoke-virtual {p1, v0, v1, v2}, Lfyc;->b(Lcom/tencent/wework/foundation/model/User;J)Lfyd$a;

    .line 159
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->getCurrentConversationId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgbc;->refreshMessageContent(J)V

    .line 160
    sget-object p1, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateUserInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "getRemoteId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getUserStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;)V
    .locals 1

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;-><init>()V

    .line 62
    :cond_0
    const-class v0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/CommonItemView;Leoi;I)V
    .locals 5

    .line 173
    iget-object v0, p2, Leoi;->cKY:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p2, Leoi;->cKY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const v0, 0x7f060178

    .line 177
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 178
    iget-object v1, p2, Leoi;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 179
    iget-boolean v1, p2, Leoi;->gKP:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleVisible(Z)V

    const v1, 0x7f060483

    .line 180
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    .line 181
    iget v3, p2, Leoi;->mViewType:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 182
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    .line 184
    :cond_1
    iget-boolean v0, p2, Leoi;->gKS:Z

    if-eqz v0, :cond_2

    const v0, 0x7f060470

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    .line 186
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 187
    iget-object v0, p2, Leoi;->cKY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p2, Leoi;->gKM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentHint(Ljava/lang/String;)V

    .line 189
    iget-boolean v0, p2, Leoi;->gon:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 190
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 191
    iget-boolean v0, p2, Leoi;->gKR:Z

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 194
    :cond_3
    iget-boolean v0, p2, Leoi;->mShowDivider:Z

    iget-boolean v1, p2, Leoi;->gKY:Z

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 195
    iget-boolean v0, p2, Leoi;->gKT:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 196
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v0

    invoke-virtual {v0}, Ldno;->aXn()F

    move-result v0

    const v1, 0x7f0702fa

    .line 197
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 198
    :goto_0
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 200
    iget-boolean p3, p2, Leoi;->gKW:Z

    if-eqz p3, :cond_5

    .line 201
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightTextView()Landroid/widget/TextView;

    move-result-object p3

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const p3, 0x7f0804e0

    .line 202
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoBackgroundResource(I)V

    const p3, 0x7f060545

    .line 203
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    const p3, 0x7f1115b5

    .line 204
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, ""

    .line 206
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 209
    :goto_1
    iget-boolean p2, p2, Leoi;->gKV:Z

    if-eqz p2, :cond_6

    .line 210
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->gq(Z)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    const/16 p2, 0x8

    .line 174
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->dxv()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;Lfpt;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->A(Lfpt;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->dxw()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;)Lfpt;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    return-object p0
.end method

.method private cKd()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity$2;-><init>(Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z

    return-void
.end method

.method private dxs()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->dcw:Ljava/lang/String;

    const v2, 0x7f0804ae

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dxt()V
    .locals 3

    .line 225
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llU:Leoi;

    iget-object v2, v2, Leoi;->cKY:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkAndSendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private dxu()V
    .locals 13

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llV:Leoi;

    iget-object v0, v0, Leoi;->gKN:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llV:Leoi;

    iget-object v0, v0, Leoi;->cKY:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llV:Leoi;

    iget-boolean v0, v0, Leoi;->gKS:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 234
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llT:Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->kMl:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->initSysContactUtil_Builder(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;)Lekl;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    invoke-interface {v0, v1}, Lekl;->c(Lfpt;)Lekl;

    const/4 v1, 0x2

    .line 236
    invoke-interface {v0, v1}, Lekl;->setScene(I)V

    .line 238
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/pstn/api/IPstn;->isSinglePstnEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 239
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-interface {v0, v2}, Lekl;->J([I)Lekl;

    const/4 v2, 0x1

    goto :goto_0

    .line 243
    :cond_3
    new-array v2, v3, [I

    const/4 v5, 0x5

    aput v5, v2, v4

    invoke-interface {v0, v2}, Lekl;->J([I)Lekl;

    const/4 v2, 0x0

    .line 245
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llV:Leoi;

    iget-object v5, v5, Leoi;->gKN:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 247
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llV:Leoi;

    iget-object v1, v1, Leoi;->gKN:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lekl;->sn(Ljava/lang/String;)Lekl;

    .line 249
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llV:Leoi;

    iget-object v1, v1, Leoi;->gKN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lekl;->so(Ljava/lang/String;)Lekl;

    .line 250
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/contact/api/IContact;->showDialogMultiLineTitle(Landroid/app/Activity;Lekl;)Ldxq;

    if-eqz v2, :cond_4

    .line 252
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_H_PROFILE_BOTH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gyi:Lejz;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    invoke-interface {v0, v1, v4}, Lejz;->a(Lfpt;Z)V

    goto :goto_2

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llV:Leoi;

    iget v0, v0, Leoi;->dzt:I

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v9, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x2

    .line 271
    :goto_1
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llT:Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

    iget-object v8, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->kMl:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/pb/pstn/api/IPstn;->call(Landroid/app/Activity;Lfpt;Ljava/lang/Object;IIZLdxd$b;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x6
        0x5
    .end array-data
.end method

.method private dxv()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    .line 282
    new-instance v1, Leoi;

    const v2, 0x7f110e32

    .line 283
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x66

    .line 285
    iput v0, v1, Leoi;->dzt:I

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, v1, Leoi;->mShowDivider:Z

    .line 287
    iput-boolean v0, v1, Leoi;->gKY:Z

    .line 288
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v0, v2

    iput-boolean v0, v1, Leoi;->gKS:Z

    .line 289
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llU:Leoi;

    return-void
.end method

.method private dxw()V
    .locals 4

    .line 295
    new-instance v0, Leoi;

    const v1, 0x7f110e39

    .line 296
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v2}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 300
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v3, v1, Lfpt;->kug:Ljava/lang/String;

    .line 302
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuf:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuf:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuf:Ljava/lang/String;

    const-string v2, "86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 306
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->kuf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308
    :cond_2
    :goto_1
    iput-object v3, v0, Leoi;->cKY:Ljava/lang/String;

    .line 310
    iget-object v1, v0, Leoi;->cKY:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Leoi;->gKS:Z

    const/16 v1, 0x64

    .line 311
    iput v1, v0, Leoi;->dzt:I

    .line 312
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llV:Leoi;

    return-void
.end method

.method private sw(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 336
    invoke-static {}, Lfpt;->cUG()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f110f0a

    .line 337
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f110f0b

    const/4 v3, 0x2

    .line 340
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    iget-wide v4, v4, Lfpt;->mId:J

    invoke-static {v4, v5}, Lfpt;->jn(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c016d

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f09227b

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->lit:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f092276

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f092279

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f092277

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f092278

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09227a

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llR:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09227c

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llS:Lcom/tencent/wework/common/views/CommonItemView;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llT:Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

    .line 87
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContact;->initContactDetailSettingHelper()Lejz;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gyi:Lejz;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 112
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1131df

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->lit:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llT:Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsSpecificContact(IJ)Z

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->lit:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llT:Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity$1;-><init>(Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;)V

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llT:Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->kMl:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {v0, v1, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->A(Lfpt;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->dxv()V

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->dxw()V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->refreshView()V

    :cond_1
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VipMemberInfoActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09227b

    if-ne p1, v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->cKd()V

    goto :goto_0

    :cond_0
    const v0, 0x7f092277

    if-ne p1, v0, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->dxt()V

    goto :goto_0

    :cond_1
    const v0, 0x7f092278

    if-ne p1, v0, :cond_2

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->dxu()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public refreshView()V
    .locals 3

    .line 145
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->dxs()V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llQ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llV:Leoi;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Leoi;I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llU:Leoi;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Leoi;I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llR:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->llS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method
