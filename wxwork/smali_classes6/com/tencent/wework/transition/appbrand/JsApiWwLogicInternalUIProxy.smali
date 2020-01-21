.class public Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "JsApiWwLogicInternalUIProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$a;
    }
.end annotation


# instance fields
.field mResultReceiver:Landroid/os/ResultReceiver;

.field nva:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->mResultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;Landroid/app/Activity;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->aE(Landroid/app/Activity;)V

    return-void
.end method

.method private aD(Landroid/app/Activity;)V
    .locals 10

    .line 148
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeCorpRemain()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 156
    :goto_0
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x7f1116f6

    .line 157
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1116f7

    .line 158
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 159
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v6, "REDENV"

    const v8, 0x7f080c4e

    .line 160
    invoke-static {v8, v6, v1}, Ldtv;->a(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    :goto_1
    new-instance v3, Ldrg;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-direct {v3, v5, v2, v8}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 175
    :cond_4
    new-instance v3, Ldrg;

    const v4, 0x7f1116f5

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v3, Ldrg;

    const v4, 0x7f1116f4

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const v3, 0x7f11008d

    .line 184
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 187
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6, v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v6

    iget-object v6, v6, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v5, v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f11008e

    .line 188
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-static {v6, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v5, 0x0

    .line 194
    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v3, v4

    :cond_6
    const/4 v4, 0x2

    const/4 v6, 0x2

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    new-instance v8, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$1;

    invoke-direct {v8, p0, p1}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$1;-><init>(Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;Landroid/app/Activity;)V

    new-instance v9, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$2;

    invoke-direct {v9, p0}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$2;-><init>(Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;)V

    move-object v1, p1

    move-object v2, v5

    move v5, v6

    move v6, v0

    invoke-static/range {v1 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZLjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method private aE(Landroid/app/Activity;)V
    .locals 13

    const-string v0, "JsApiWwLogicInternalUIProxy"

    const-string v1, "handleAddMemberFromWechat()"

    .line 218
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedMembersForUnionId()[J

    move-result-object v5

    .line 224
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    new-instance v4, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$3;

    invoke-direct {v4, p0}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$3;-><init>(Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;)V

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 242
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsNormalUserNeedVerify()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInviteMaxNumForRedEnv()I

    move-result v8

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedFixedIcon()I

    move-result v9

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v3, 0x3e8

    move-object v2, p1

    .line 224
    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openWechatFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZZIIZZZ)V

    return-void
.end method

.method private aF(Landroid/app/Activity;)V
    .locals 10

    .line 251
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedMembersForPhone()[J

    move-result-object v5

    .line 255
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    new-instance v4, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$4;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$4;-><init>(Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;Landroid/app/Activity;)V

    .line 274
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInviteMaxNumForRedEnv()I

    move-result v7

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedFixedIcon()I

    move-result v8

    const/16 v3, 0x3e9

    const/4 v6, 0x1

    const/4 v9, 0x1

    move-object v2, p1

    .line 255
    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/contact/api/ISelectFactory;->openPhoneFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZIIZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;Landroid/app/Activity;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->aF(Landroid/app/Activity;)V

    return-void
.end method

.method private eum()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->nva:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->finish()V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "cmd"

    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "inviteWXFriends"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-direct {p0, p0}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->aD(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string v1, "fuliCompleMobile"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_PhoneNumberModifyConfirmActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->finish()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "JsApiWwLogicInternalUIProxy"

    const-string v2, "Exception %s"

    const/4 v3, 0x1

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f010066

    const v1, 0x7f01006b

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 123
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "rr"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 131
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->nva:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JsApiWwLogicInternalUIProxy"

    const-string v0, "jsonObject parse Exception. "

    const/4 v1, 0x1

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->eum()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 293
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "JsApiWwLogicInternalUIProxy"

    const-string v0, "onReceiveResult() %d, %d"

    const/4 v1, 0x2

    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x3ea

    if-ne p1, p3, :cond_0

    if-ne p2, v4, :cond_0

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->mResultReceiver:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 299
    invoke-virtual {p1, v3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f010066

    const v0, 0x7f01006b

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->overridePendingTransition(II)V

    return-void
.end method
