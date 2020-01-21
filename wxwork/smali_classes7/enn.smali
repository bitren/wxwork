.class public Lenn;
.super Ljava/lang/Object;
.source "ContactDetailSettingHelper.java"

# interfaces
.implements Lejz;


# instance fields
.field private gFA:Ljava/lang/String;

.field private gFz:Landroid/net/Uri;

.field private gpZ:Lfpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lfpt;IJLcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 417
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4addab1

    const-string v1, "contact_editProfile_click"

    const/4 v2, 0x1

    .line 418
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 420
    :cond_1
    invoke-static {p0}, Lenn;->an(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 424
    :cond_2
    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    move-object v1, p0

    move v2, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILfpt;ZLjava/lang/Runnable;)V
    .locals 9

    const v0, 0x7f111ab5

    .line 428
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p2, Lfpt;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f111ab6

    .line 429
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    if-ne p1, v3, :cond_0

    const v0, 0x7f1131f2

    .line 431
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1131f3

    .line 432
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz p3, :cond_2

    .line 436
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111f07

    .line 437
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p2, Lfpt;->mName:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1110c2

    .line 439
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p2, Lfpt;->mName:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f1110c1

    .line 441
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v4, v0

    move-object v6, v2

    :goto_1
    const/4 v5, 0x0

    const v0, 0x7f110ca7

    .line 448
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lenn$5;

    invoke-direct {v8, p1, p2, p3, p4}, Lenn$5;-><init>(ILfpt;ZLjava/lang/Runnable;)V

    move-object v3, p0

    .line 444
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lfpt;J)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/contact/controller/CommonSelectActivity;",
            ">;",
            "Lfpt;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz v0, :cond_e

    .line 76
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 79
    :cond_0
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;-><init>()V

    .line 80
    iget-object v2, v0, Lfpt;->dcw:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, v0, Lfpt;->dcw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->avatarUrl:[B

    .line 84
    :cond_1
    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual/range {p2 .. p2}, Lfpt;->getCorpId()J

    move-result-wide v3

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-eqz v9, :cond_2

    iget-object v3, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 87
    :cond_2
    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpUserEngNameMode()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f110e27

    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 89
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 88
    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0, v7}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v2

    .line 94
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object v2

    .line 98
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 99
    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    .line 104
    :cond_5
    iget-object v3, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lfpt;->isWeixinXidUser()Z

    move-result v3

    if-nez v3, :cond_7

    .line 105
    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v3, ""

    invoke-virtual {v2, v3, v8}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 107
    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object v2

    .line 110
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 111
    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    .line 119
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lfpt;->isWeixinXidUser()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 120
    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v3, ""

    invoke-virtual {v2, v3, v8}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->name:[B

    .line 127
    :cond_9
    iget-wide v3, v0, Lfpt;->mId:J

    iput-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->vid:J

    .line 128
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    iget-object v4, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 129
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    iget-object v4, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->corpName:[B

    .line 131
    :cond_a
    invoke-virtual/range {p2 .. p4}, Lfpt;->jq(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->job:[B

    .line 135
    :cond_b
    new-instance v3, Lenn$1;

    invoke-direct {v3}, Lenn$1;-><init>()V

    .line 149
    new-instance v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;

    invoke-direct {v4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;-><init>()V

    if-eqz v0, :cond_c

    .line 150
    invoke-virtual/range {p2 .. p2}, Lfpt;->isWeixinXidUser()Z

    move-result v5

    if-eqz v5, :cond_c

    const v0, 0x7f110ca1

    .line 151
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;->gmg:Ljava/lang/String;

    const v0, 0x7f06083e

    .line 152
    iput v0, v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;->gmh:I

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    .line 153
    iget-object v5, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p2 .. p2}, Lfpt;->isWeixinXidUser()Z

    move-result v5

    if-nez v5, :cond_d

    .line 154
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v5, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;->gmg:Ljava/lang/String;

    const v0, 0x7f0606d3

    .line 155
    iput v0, v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;->gmh:I

    :cond_d
    :goto_1
    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-string v16, ""

    const-string v17, ""

    const v0, 0x7f111aeb

    .line 159
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v8

    .line 161
    invoke-static {v0, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, Lenn$2;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v3}, Lenn$2;-><init>(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    const/16 v20, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    .line 159
    invoke-static/range {v9 .. v21}, Lemu;->a(Landroid/content/Context;Ljava/lang/Class;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z

    return-void

    :cond_e
    :goto_2
    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;Lfpt;)V
    .locals 7

    const v0, 0x7f1122ad

    .line 247
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 249
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v1

    iget-wide v4, p1, Lfpt;->mId:J

    new-instance v6, Lenn$3;

    invoke-direct {v6, p0, p1}, Lenn$3;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lfpt;)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IIJLcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V

    return-void
.end method

.method static synthetic a(Lenn;Landroid/content/Context;Lfpt;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lenn;->b(Landroid/content/Context;Lfpt;)V

    return-void
.end method

.method public static aC(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "extra_key_for_delete_member"

    .line 495
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic access$000(J)V
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lenn;->gB(J)V

    return-void
.end method

.method private static an(Landroid/app/Activity;)Z
    .locals 1

    .line 404
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 405
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpQYH()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 407
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private b(Landroid/content/Context;Lfpt;)V
    .locals 5

    .line 318
    iget-object v0, p2, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lenn;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lenn;->gFz:Landroid/net/Uri;

    .line 319
    iput-object p2, p0, Lenn;->gpZ:Lfpt;

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    iget-object v2, p0, Lenn;->gFz:Landroid/net/Uri;

    if-eqz v2, :cond_0

    const v2, 0x7f110edc

    .line 324
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lenn;->gFA:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object p2, p2, Lfpt;->kug:Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 326
    new-instance v1, Ldrg;

    const v2, 0x7f112440

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldvj;->fDK:I

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_0
    new-instance p2, Ldrg;

    const v1, 0x7f11243b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldvj;->fDI:I

    invoke-direct {p2, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance p2, Ldrg;

    const v1, 0x7f1100ab

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldvj;->fDJ:I

    invoke-direct {p2, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 336
    :goto_0
    invoke-static {p1, p2, v0, p0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private static gB(J)V
    .locals 5

    .line 234
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    const/4 v2, 0x1

    const v3, 0x4addb4a

    cmp-long v4, p0, v0

    if-nez v4, :cond_0

    const-string p0, "ExternalContact_myprofile_recommend_toWXContact"

    .line 236
    invoke-static {v3, p0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p0, "ExternalContact_recommend_toWXContact"

    .line 241
    invoke-static {v3, p0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p0, "ExternalContact_colleague_real_recommend"

    .line 242
    invoke-static {v3, p0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lfpt;)V
    .locals 5

    const-string v0, "PermissionUtil"

    const/4 v1, 0x1

    .line 308
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ContactDetailSettingHelper saveContact"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    new-instance v0, Lenn$4;

    invoke-direct {v0, p0, p1, p2}, Lenn$4;-><init>(Lenn;Landroid/content/Context;Lfpt;)V

    invoke-static {p1, v1, v0}, Lbnk;->a(Landroid/content/Context;ZLbnk$b;)Z

    return-void
.end method

.method public a(Lfpt;Z)V
    .locals 11

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    move-wide v2, v0

    goto :goto_0

    .line 385
    :cond_1
    iget-wide v2, p1, Lfpt;->mId:J

    .line 387
    :goto_0
    iget-object p2, p1, Lfpt;->kug:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "ContactDetailSettingHelper"

    const/4 v2, 0x2

    .line 389
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "report mobile grant, mobile is null"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lfpt;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v0

    .line 391
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v5

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v8

    move-wide v6, v2

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ReportUsage(JJLcom/tencent/wework/foundation/callback/IReportUsageCallback;)V

    cmp-long p2, v2, v0

    if-lez p2, :cond_3

    .line 394
    iget-wide p1, p1, Lfpt;->mId:J

    invoke-static {p1, p2}, Lfpt;->jo(J)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public ak(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lenn;->gFA:Ljava/lang/String;

    .line 349
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 350
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 349
    invoke-static {v1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 354
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "_id"

    .line 356
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 358
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 359
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string p2, "display_name"

    .line 363
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 364
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lenn;->gFA:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 371
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_1
    :try_start_2
    const-string v1, "ContactDetailSettingHelper"

    const/4 v2, 0x1

    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 371
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    return-object p1

    :goto_3
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2
.end method

.method public onListItemClick(Ldrg;)V
    .locals 3

    .line 503
    iget v0, p1, Ldrg;->frO:I

    sget v1, Ldvj;->fDK:I

    if-ne v0, v1, :cond_0

    .line 504
    iget-object p1, p0, Lenn;->gFz:Landroid/net/Uri;

    iget-object v0, p0, Lenn;->gpZ:Lfpt;

    invoke-static {p1, v0}, Leoa;->editCurrentContact(Landroid/net/Uri;Lfpt;)V

    goto :goto_0

    .line 505
    :cond_0
    iget v0, p1, Ldrg;->frO:I

    sget v1, Ldvj;->fDJ:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 506
    iget-object p1, p0, Lenn;->gpZ:Lfpt;

    invoke-static {p1}, Leoa;->m(Lfpt;)V

    .line 507
    iget-object p1, p0, Lenn;->gpZ:Lfpt;

    invoke-virtual {p0, p1, v2}, Lenn;->a(Lfpt;Z)V

    goto :goto_0

    .line 508
    :cond_1
    iget p1, p1, Ldrg;->frO:I

    sget v0, Ldvj;->fDI:I

    if-ne p1, v0, :cond_2

    .line 509
    iget-object p1, p0, Lenn;->gpZ:Lfpt;

    invoke-static {p1}, Leoa;->k(Lfpt;)V

    .line 510
    iget-object p1, p0, Lenn;->gpZ:Lfpt;

    invoke-virtual {p0, p1, v2}, Lenn;->a(Lfpt;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResult(IZI)V
    .locals 4

    const-string v0, "ContactDetailSettingHelper"

    const/4 v1, 0x4

    .line 517
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "report usage callabck"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-lez p3, :cond_0

    .line 520
    invoke-static {p3, p2}, Lfpt;->at(IZ)V

    :cond_0
    return-void
.end method
