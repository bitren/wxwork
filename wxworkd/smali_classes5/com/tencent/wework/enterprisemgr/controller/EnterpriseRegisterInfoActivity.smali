.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseRegisterInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fBq:Landroid/text/TextWatcher;

.field private jnI:Landroid/widget/TextView;

.field private jnJ:Landroid/widget/TextView;

.field private jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

.field private jnL:Lcom/tencent/wework/common/views/ClearableEditText;

.field private jnM:Landroid/widget/TextView;

.field private jnN:Z

.field private jnO:Z

.field private jnP:I

.field private jnQ:Ljava/lang/String;

.field private jnR:Ljava/lang/String;

.field private jnS:Z

.field private jnT:Z

.field private jnU:Z

.field private jnV:I

.field private jnW:Z

.field private jnX:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field private jnY:Landroid/widget/TextView$OnEditorActionListener;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "EnterpriseRegisterInfoActivity"

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnI:Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnJ:Landroid/widget/TextView;

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnL:Lcom/tencent/wework/common/views/ClearableEditText;

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnM:Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->fBq:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnN:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnO:Z

    .line 91
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnP:I

    const-string v1, ""

    .line 92
    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnQ:Ljava/lang/String;

    const-string v1, ""

    .line 93
    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnR:Ljava/lang/String;

    .line 94
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnS:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnT:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnU:Z

    .line 97
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnV:I

    .line 129
    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->mHandler:Landroid/os/Handler;

    .line 295
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnW:Z

    .line 358
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnX:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    .line 712
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnY:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)Lcom/tencent/wework/common/views/ClearableEditText;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnL:Lcom/tencent/wework/common/views/ClearableEditText;

    return-object p0
.end method

.method public static a(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_login_type"

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_back_to_login"

    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_from_login_page"

    .line 109
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_input_area_code"

    .line 110
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_input_mobile"

    .line 111
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_operation_type"

    .line 112
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->mX(Z)V

    return-void
.end method

.method private aci()V
    .locals 4

    .line 232
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnV:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110d9f

    const v1, 0x7f112239

    .line 236
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110d9e

    const v1, 0x7f112270

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnI:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cxI()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyW()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cxI()V
    .locals 7

    .line 593
    :try_start_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnP:I

    const v1, 0x4addb4b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 594
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 596
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnS:Z

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    .line 598
    iput-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnS:Z

    const-string v0, "phone_login_mail_fill"

    .line 599
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 602
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 603
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 605
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnS:Z

    const v6, 0x4addb9f

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    .line 607
    iput-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnS:Z

    const-string v5, "bg_enter_phone"

    .line 608
    invoke-static {v6, v5, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 610
    :cond_4
    iget-boolean v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnT:Z

    if-nez v5, :cond_5

    if-eqz v0, :cond_5

    .line 612
    iput-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnT:Z

    const-string v5, "bg_enter_email"

    .line 613
    invoke-static {v6, v5, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 616
    :cond_5
    iget-boolean v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnU:Z

    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 619
    iput-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnU:Z

    const-string v0, "login_wx_registration_filled"

    .line 620
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 623
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    .line 624
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v2, 0x1

    .line 626
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnM:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method private cxo()V
    .locals 4

    const-string v0, "EnterpriseRegisterInfoActivity"

    const/4 v1, 0x2

    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleTopLeftBackClick():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnN:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 277
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnP:I

    if-nez v0, :cond_0

    const v0, 0x4addb9f

    const-string v1, "bg_enter_return"

    .line 278
    invoke-static {v0, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 280
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnN:Z

    if-eqz v0, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cxu()V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method private cxu()V
    .locals 1

    .line 487
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V

    invoke-static {v0}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method private cyS()V
    .locals 6

    const-string v0, "EnterpriseRegisterInfoActivity"

    const/4 v1, 0x3

    .line 298
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleEnterBtnClick()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnW:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnP:I

    if-nez v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    .line 304
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnQ:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnR:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f112855

    .line 305
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return-void

    .line 312
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 313
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbne;->fl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 318
    :cond_4
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnP:I

    if-ne v0, v4, :cond_5

    const v0, 0x4addb4b

    const-string v1, "phone_login_mail_confirm"

    .line 319
    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_5
    const v0, 0x4addb9f

    const-string v1, "bg_enter_next"

    .line 321
    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 323
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyh()V

    return-void

    :cond_6
    :goto_3
    const v0, 0x7f111378

    .line 314
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return-void
.end method

.method private cyT()V
    .locals 6

    const-string v0, "EnterpriseRegisterInfoActivity"

    const/4 v1, 0x2

    .line 440
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "gotoCorpCreatePage()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyW()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyW()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {p0, v4, v0, v2, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private cyU()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "86"

    return-object v0
.end method

.method private cyV()Ljava/lang/String;
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, " "

    const-string v2, ""

    .line 516
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private cyW()Ljava/lang/String;
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnL:Lcom/tencent/wework/common/views/ClearableEditText;

    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, " "

    const-string v2, ""

    .line 527
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private cyX()V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnL:Lcom/tencent/wework/common/views/ClearableEditText;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 579
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private cyh()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnR:Ljava/lang/String;

    .line 330
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyW()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyT()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyV()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyU()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyS()V

    return-void
.end method

.method private initTopBarView()V
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f08163e

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060840

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1121fd

    .line 256
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private mX(Z)V
    .locals 8

    .line 446
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyW()Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_1

    .line 449
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnP:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 450
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnR:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnO:Z

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p1, 0x4addb4b

    const-string v1, "login_wx_mail"

    .line 452
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 453
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnR:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnO:Z

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 461
    :cond_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnR:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnO:Z

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 335
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f1122a0

    .line 336
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 339
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f112fd3

    .line 345
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v0, "EnterpriseRegisterInfoActivity"

    const/4 v2, 0x4

    .line 349
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetCaptcha"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 v1, 0x2

    aput-object p2, v2, v1

    const/4 v1, 0x3

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnX:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-interface {v0, p2, p1, p3, v1}, Lcom/tencent/wework/login/api/IAccount;->doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void

    :cond_2
    :goto_0
    const p1, 0x7f112800

    .line 341
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void
.end method


# virtual methods
.method public beE()V
    .locals 2

    const/4 v0, 0x1

    .line 534
    invoke-static {p0, v0}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bindView()V
    .locals 3

    .line 150
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f092224

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnI:Landroid/widget/TextView;

    const v0, 0x7f092223

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnJ:Landroid/widget/TextView;

    const v0, 0x7f090c17

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnL:Lcom/tencent/wework/common/views/ClearableEditText;

    const v0, 0x7f0910ed

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    .line 160
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "sp_key_last_selected_international_code"

    const-string v2, "86"

    invoke-interface {v0, v1, v2}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v1

    invoke-static {v0}, Ldnf;->nj(Ljava/lang/String;)Ldnf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->a(Ldnf;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090b7c

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnM:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnM:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$a;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->fBq:Landroid/text/TextWatcher;

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->fBq:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->bez()V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnL:Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->fBq:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnL:Lcom/tencent/wework/common/views/ClearableEditText;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnL:Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnY:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 193
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_login_type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnP:I

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_back_to_login"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnN:Z

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_from_login_page"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnO:Z

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_input_area_code"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnQ:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_input_mobile"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnR:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_operation_type"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnV:I

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/SettingManager;->GetGidConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0adf

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 223
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 224
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->initTopBarView()V

    .line 225
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->aci()V

    .line 226
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cxI()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 551
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    invoke-static {p3}, Ldnf;->al(Landroid/content/Intent;)Ldnf;

    move-result-object p1

    .line 557
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnK:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->a(Ldnf;)V

    .line 558
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    const-string p3, "sp_key_last_selected_international_code"

    invoke-virtual {p1}, Ldnf;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 568
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyX()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b7c

    if-ne p1, v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cyS()V

    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string p1, "EnterpriseRegisterInfoActivity"

    const/4 p2, 0x1

    .line 539
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onFocusChange"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 469
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->jnN:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 472
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->moveTaskToBack(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 473
    invoke-static {p0}, Lduo;->cQ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 476
    invoke-static {p0}, Lduo;->cQ(Landroid/content/Context;)V

    const-string v0, "login"

    const/4 v1, 0x2

    .line 477
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onKeyDown moveTaskToBack: "

    aput-object v3, v1, v2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return p1

    .line 482
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 215
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->cxo()V

    :goto_0
    return-void
.end method
