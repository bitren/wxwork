.class public final Lgey;
.super Ljava/lang/Object;
.source "MsgUiInjector.kt"

# interfaces
.implements Ldvu;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final aK(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, ""

    .line 284
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 286
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1, p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 287
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfuy;->jM(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result v1

    if-nez v1, :cond_2

    .line 289
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f111a90

    .line 290
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WwUtil.getString(R.strin\u2026er_corp_name_replacement)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f110df9

    .line 292
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WwUtil.getString(R.string.common_wechat)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 294
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IEnterpriseMgr.get().getMaskedCorpShortName(user)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 297
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private final aL(Lcom/tencent/wework/foundation/model/User;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f06083e

    goto :goto_0

    :cond_0
    const p1, 0x7f0606d3

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/util/List;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/views/PhotoImageView;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "mSingleAvatar"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSingleName"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSingleNameValue"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSingleNameSuffixView"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 237
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 238
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    if-eqz p2, :cond_0

    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4, v5}, Lfyc;->kp(J)Lfyd$a;

    move-result-object p2

    if-nez p2, :cond_1

    .line 239
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p2}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-static {v2, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 241
    iget-object v0, v2, Lfpt;->dcw:Ljava/lang/String;

    .line 242
    invoke-virtual {p2}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 243
    invoke-virtual {p2}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_2
    invoke-virtual {v2}, Lfpt;->cUI()Z

    move-result p2

    const/4 v4, -0x1

    const v5, 0x7f0804ae

    if-eqz p2, :cond_3

    .line 246
    invoke-virtual {p1, v0, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 247
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {p1, v0, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 251
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    .line 254
    :goto_1
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    iget-object p2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 257
    invoke-virtual {v2, v4}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 258
    :cond_4
    iget-object p2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_5

    iget-object p2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 259
    invoke-virtual {v2, v4}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 260
    :cond_5
    iget-object p2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_6

    .line 261
    iget-object p2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getCorpRemark()Ljava/lang/String;

    move-result-object p2

    .line 262
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v1, 0x3

    .line 263
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object p1, v1, v3

    const v5, 0x7f110db6

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    aput-object v5, v1, v4

    aput-object p2, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_6
    :goto_2
    iget-object p1, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_7

    iget-object p1, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f080c15

    .line 270
    invoke-static {p4, p1}, Lduh;->ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 274
    :cond_7
    iget-object p1, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, p1}, Lgey;->aK(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 275
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const/high16 p2, 0x43820000    # 260.0f

    .line 276
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 277
    new-array p2, v0, [Ljava/lang/CharSequence;

    const p3, 0x7f110db4

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    aput-object p3, p2, v3

    aput-object p1, p2, v4

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object p1, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, p1}, Lgey;->aL(Lcom/tencent/wework/foundation/model/User;)I

    move-result p1

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-object v1

    :cond_9
    return-object v0
.end method

.method public a(Ldiv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldiv;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarList"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    instance-of v0, p1, Lfvp;

    if-eqz v0, :cond_0

    .line 315
    check-cast p1, Lfvp;

    invoke-virtual {p1, p2}, Lfvp;->aU(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bex()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 216
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    const-string v1, "GroupSettingEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfzm;->bex()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "GroupSettingEngine.getInstance().userInfoMap"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public cV(Landroid/content/Context;)Ldiv;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lfvp;

    invoke-direct {v0, p1}, Lfvp;-><init>(Landroid/content/Context;)V

    check-cast v0, Ldiv;

    return-object v0
.end method

.method public g(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {p1}, Lfyd$a;->aA(Lcom/tencent/wework/foundation/model/User;)Lfyd$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfyd$a;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConversationEngineDefine\u2026ser).getDisplayName(true)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getConversationType()I
    .locals 2

    .line 208
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    const-string v1, "GroupSettingEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    return v0
.end method

.method public h(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {p1}, Lfpt;->ag(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    iget-object p1, p1, Lfpt;->mName:Ljava/lang/String;

    return-object p1
.end method

.method public isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method
