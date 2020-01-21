.class public Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LoginMobileVerifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfqd$b;


# instance fields
.field private jjv:Lfpl;

.field private jle:Ljava/lang/String;

.field private jnP:I

.field private joG:[B

.field private jrp:Landroid/widget/TextView;

.field private kuH:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kuI:Lcom/tencent/wework/common/views/PhotoImageView;

.field private kuJ:Landroid/widget/TextView;

.field private kuK:Landroid/widget/TextView;

.field private kuL:Lfqd;

.field private kuM:I

.field private kuN:I

.field private kuO:Ljava/lang/String;

.field private kuP:Ljava/lang/String;

.field private kuQ:Ljava/lang/String;

.field private kuR:Ljava/lang/String;

.field private kuS:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jrp:Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuI:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuJ:Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuK:Landroid/widget/TextView;

    .line 86
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuL:Lfqd;

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jjv:Lfpl;

    const/4 v1, 0x0

    .line 90
    iput v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jnP:I

    .line 92
    iput v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuM:I

    .line 93
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->joG:[B

    .line 95
    iput v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuN:I

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jle:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuO:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuP:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuQ:Ljava/lang/String;

    const-string v0, ""

    .line 100
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuR:Ljava/lang/String;

    const-string v0, ""

    .line 101
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuS:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuM:I

    return p0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/content/Intent;
    .locals 3

    .line 104
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    const-string v1, "extra_key_from_source"

    .line 107
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_login_type"

    .line 108
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_corp_data"

    .line 109
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "extra_key_exist_account_phone"

    .line 110
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_international_code"

    .line 111
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_input_email"

    .line 112
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_login_error_code"

    .line 113
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 114
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LoginMobileVerifyActivity"

    const/4 p2, 0x1

    .line 116
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;J)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jv(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;Landroid/app/Activity;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->bd(Landroid/app/Activity;)V

    return-void
.end method

.method private aMX()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuJ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuK:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->cVm()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;Landroid/app/Activity;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->bc(Landroid/app/Activity;)V

    return-void
.end method

.method private bc(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "LoginMobileVerifyActivity"

    const/4 v1, 0x3

    .line 257
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleRegisterClick()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuQ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jnP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuM:I

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const v0, 0x7f1122a8

    .line 282
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110d7a

    .line 283
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110ca7

    .line 284
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$4;

    invoke-direct {v10, p0, p1}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$4;-><init>(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;Landroid/app/Activity;)V

    move-object v5, p1

    .line 280
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 262
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 263
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 264
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 265
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$3;-><init>(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyMobileNumber(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private bd(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "LoginMobileVerifyActivity"

    const/4 v1, 0x3

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doRegisterFroNewAccount()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuQ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jnP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    iget v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jnP:I

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuQ:Ljava/lang/String;

    new-instance v4, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$5;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$5;-><init>(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;Landroid/app/Activity;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->freshUserLogin(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->cVo()V

    return-void
.end method

.method private cVk()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jrp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuI:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method private cVl()V
    .locals 9

    .line 144
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_YES_MINE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 145
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuM:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuN:I

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    const/4 v4, 0x0

    const v0, 0x7f1116af

    .line 150
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110cb1

    .line 151
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$1;-><init>(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)V

    move-object v3, p0

    .line 148
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 167
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->INSTANCE:Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->initData(Landroid/content/Context;)V

    .line 168
    new-instance v0, Lfqd;

    invoke-direct {v0, p0}, Lfqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuL:Lfqd;

    .line 169
    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuL:Lfqd;

    const v0, 0x7f1116a9

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1116a8

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ldnf;->aXa()Ldnf;

    move-result-object v5

    const v0, 0x7f1122a7

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110ca7

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    .line 169
    invoke-virtual/range {v2 .. v8}, Lfqd;->a(Ljava/lang/String;Ljava/lang/String;Ldnf;Ljava/lang/String;Ljava/lang/String;Lfqd$b;)V

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuL:Lfqd;

    invoke-virtual {v0}, Lfqd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "LoginMobileVerifyActivity"

    const/4 v3, 0x2

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "doLoginClick err:"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuL:Lfqd;

    invoke-virtual {v0}, Lfqd;->cXM()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private cVm()V
    .locals 4

    const-string v0, "LoginMobileVerifyActivity"

    const/4 v1, 0x2

    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoEnterpriseListPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->gotoEnterpriseListPage(Landroid/app/Activity;)V

    return-void
.end method

.method private cVn()V
    .locals 4

    const-string v0, "LoginMobileVerifyActivity"

    const/4 v1, 0x2

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "backToMobileConfirmPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const-class v0, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/ISetting;

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->backToMobileConfirmPage(Landroid/app/Activity;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->finish()V

    return-void
.end method

.method private cVo()V
    .locals 7

    const-string v0, "LoginMobileVerifyActivity"

    const/4 v1, 0x2

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "backToSettingAccount()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const-class v0, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/ISetting;

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->gotoSettingAccountActivity(Landroid/app/Activity;)V

    .line 251
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "mobile_phone_number_modify_success"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->finish()V

    return-void
.end method

.method private cVp()V
    .locals 9

    .line 344
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jnP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 346
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuS:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->gotoEnterpriseCreateActivity(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_0
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuR:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuQ:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->gotoEnterpriseRegisterInfoActivity(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private cVq()V
    .locals 10

    .line 492
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuM:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const/4 v6, 0x5

    .line 497
    :goto_1
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_CARD_INTO_LIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 499
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTB()J

    move-result-wide v4

    iget-object v7, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->joG:[B

    const/4 v8, 0x1

    new-instance v9, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$6;

    invoke-direct {v9, p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$6;-><init>(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)V

    move-object v3, p0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->openEnterpriseSelectPage(Landroid/app/Activity;JI[BILdlg;)V

    return-void
.end method

.method private cxu()V
    .locals 2

    .line 553
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuM:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$7;-><init>(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void

    .line 555
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->cVn()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jnP:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->cVp()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    const/4 v2, 0x1

    const v3, 0x7f08163e

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112291

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060840

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private ju(J)V
    .locals 8

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->joG:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    invoke-static {}, Lfpz;->cXu()Lfpz;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lfpz;->getMyEnterpriseList(ILcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gtz v5, :cond_1

    .line 405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpl;

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jjv:Lfpl;

    goto :goto_2

    .line 407
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpl;

    .line 408
    invoke-virtual {v4}, Lfpl;->cTB()J

    move-result-wide v5

    cmp-long v7, p1, v5

    if-nez v7, :cond_2

    .line 409
    iput-object v4, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jjv:Lfpl;

    goto :goto_1

    .line 414
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jjv:Lfpl;

    if-eqz p1, :cond_4

    .line 415
    invoke-virtual {p1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jle:Ljava/lang/String;

    .line 416
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-le p1, v2, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jle:Ljava/lang/String;

    .line 417
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f11223c

    const/4 p2, 0x2

    .line 418
    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jle:Ljava/lang/String;

    aput-object v3, p2, v1

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jle:Ljava/lang/String;

    .line 421
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jjv:Lfpl;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-eqz p1, :cond_5

    .line 422
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuO:Ljava/lang/String;

    .line 423
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->headImage:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuP:Ljava/lang/String;

    .line 426
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->cVk()V

    return-void

    :cond_6
    :goto_3
    const-string p1, "LoginMobileVerifyActivity"

    .line 401
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "getMyEnterpriseList is null!"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private jv(J)V
    .locals 4

    const-string v0, "LoginMobileVerifyActivity"

    const/4 v1, 0x2

    .line 547
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handlerEnterpriseChanged() enterpriseId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->ju(J)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 437
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090bf5

    .line 439
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jrp:Landroid/widget/TextView;

    const v0, 0x7f090037

    .line 440
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090036

    .line 441
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuI:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09131a

    .line 443
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuJ:Landroid/widget/TextView;

    const v0, 0x7f091a61

    .line 444
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuK:Landroid/widget/TextView;

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jrp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 365
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_login_type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jnP:I

    .line 369
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_exist_account_phone"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuQ:Ljava/lang/String;

    .line 370
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_login_error_code"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuN:I

    .line 371
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_international_code"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuR:Ljava/lang/String;

    .line 373
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_from_source"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuM:I

    .line 375
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_corp_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->joG:[B

    .line 377
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_input_email"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuS:Ljava/lang/String;

    const-string p1, "LoginMobileVerifyActivity"

    const/4 p2, 0x5

    .line 379
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "initData "

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jnP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuQ:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuS:Ljava/lang/String;

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 p1, 0x0

    .line 382
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->ju(J)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c078a

    .line 431
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->setContentView(I)V

    .line 432
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 453
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->initTopBarView()V

    .line 455
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->aMX()V

    .line 457
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuM:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuJ:Landroid/widget/TextView;

    const v1, 0x7f1108cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuK:Landroid/widget/TextView;

    const v1, 0x7f1108cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public isLoginActivity()Z
    .locals 3

    .line 575
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuM:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 540
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuL:Lfqd;

    invoke-static {p3}, Ldnf;->al(Landroid/content/Intent;)Ldnf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfqd;->b(Ldnf;)V

    goto :goto_0

    :pswitch_1
    if-eq p2, v0, :cond_0

    return-void

    .line 535
    :cond_0
    const-class p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {p1, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSelectedEnterpriseId(Landroid/content/Intent;)J

    move-result-wide p1

    .line 536
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jv(J)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 481
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09131a

    if-ne v0, v1, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->cVl()V

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090bf5

    if-ne p1, v0, :cond_1

    .line 486
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->cVq()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->cxu()V

    :goto_0
    return-void
.end method

.method public w(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 231
    :pswitch_0
    invoke-static {p0, v1}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 186
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuL:Lfqd;

    invoke-virtual {p1}, Lfqd;->dismiss()V

    goto :goto_1

    .line 190
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuQ:Ljava/lang/String;

    invoke-static {p1, p3}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1116ae

    .line 192
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_0
    const p1, 0x7f1116b0

    .line 197
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "LoginMobileVerifyActivity"

    const/4 v2, 0x6

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "verifyCorpInfo()"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jjv:Lfpl;

    if-nez v3, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lfpl;->cTB()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuR:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuQ:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object p2, v2, v0

    const/4 v0, 0x5

    aput-object p3, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jjv:Lfpl;

    if-nez p1, :cond_2

    return-void

    .line 204
    :cond_2
    invoke-static {}, Lfpz;->cXu()Lfpz;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->kuQ:Ljava/lang/String;

    new-instance v7, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$2;

    invoke-direct {v7, p0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$2;-><init>(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)V

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lfpz;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
