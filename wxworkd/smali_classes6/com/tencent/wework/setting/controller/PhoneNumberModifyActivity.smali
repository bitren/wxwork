.class public Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PhoneNumberModifyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/callback/IGetVerifyCodeCallback;
.implements Lcvy;
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;,
        Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;,
        Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;
    }
.end annotation


# instance fields
.field private gpZ:Lfpt;

.field private final gzK:[Ljava/lang/String;

.field private nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

.field private nbu:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;

.field private nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

.field nbw:Lcom/tencent/wework/foundation/callback/IModifyMobileNumberCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;-><init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    .line 71
    new-instance v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;-><init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbu:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;

    .line 72
    new-instance v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;-><init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    .line 74
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->gpZ:Lfpt;

    const-string v0, "mobile_phone_number_modify_success"

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->gzK:[Ljava/lang/String;

    .line 302
    new-instance v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;-><init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbw:Lcom/tencent/wework/foundation/callback/IModifyMobileNumberCallback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;)Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-class v1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "INTENT_KEY_TYPE"

    .line 106
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_from_page"

    .line 107
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private initUI()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    const v1, 0x7f0910ed

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->a(Landroid/text/TextWatcher;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->updateView()V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private updateView()V
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbu:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;

    iget v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;->type:I

    const v1, 0x7f1122a6

    const/16 v2, 0x20

    const v3, 0x7f081641

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v3, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f1121f6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v6, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v6, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_back_internationalcode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v1

    invoke-static {v0}, Ldnf;->nj(Ljava/lang/String;)Ldnf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->a(Ldnf;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuf:Ljava/lang/String;

    invoke-static {v1}, Ldnf;->nj(Ljava/lang/String;)Ldnf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->a(Ldnf;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-static {}, Ldnf;->aXa()Ldnf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->a(Ldnf;)V

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_back_phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beB()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v3, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110e0e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v6, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v6, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-static {}, Ldnf;->aXa()Ldnf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->a(Ldnf;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 255
    iput-object p2, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->gpZ:Lfpt;

    .line 257
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->updateView()V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beE()V
    .locals 2

    const/4 v0, 0x0

    .line 222
    invoke-static {p0, v0}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected emo()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1130ae

    .line 157
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected emp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;",
            ">;"
        }
    .end annotation

    .line 161
    const-class v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 227
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 237
    :pswitch_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 239
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "extra_key_back_internationalcode"

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->nby:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra_key_back_phone_number"

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->finish()V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 245
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->setResult(I)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->finish()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_1

    .line 232
    invoke-static {p3}, Ldnf;->al(Landroid/content/Intent;)Ldnf;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->a(Ldnf;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c09c0

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->setContentView(I)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->initUI()V

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbu:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;->type:I

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbu:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_from_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;->fromPage:I

    .line 88
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->gpZ:Lfpt;

    .line 90
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 358
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 359
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onResult(I)V
    .locals 6

    const-string v0, "PhoneNumberModifyActivity:kross"

    const/4 v1, 0x2

    .line 265
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResult get verify code failure errorCode: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->dismissProgress()V

    if-nez p1, :cond_2

    .line 271
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->phoneNumber:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->phoneNumber:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->nby:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->nby:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 275
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbw:Lcom/tencent/wework/foundation/callback/IModifyMobileNumberCallback;

    invoke-virtual {v0, v5, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyMobileNumber(ZLcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyMobileNumberCallback;)V

    goto :goto_3

    :cond_2
    const/16 v0, 0x62

    if-ne p1, v0, :cond_6

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbu:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;

    iget p1, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;->type:I

    if-ne p1, v5, :cond_3

    goto :goto_2

    .line 282
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbu:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;

    iget p1, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;->type:I

    if-ne p1, v1, :cond_4

    const/4 v5, 0x2

    .line 288
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbu:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;

    iget p1, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;->fromPage:I

    if-ne p1, v1, :cond_5

    const/4 v4, 0x2

    .line 291
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->nby:Ljava/lang/String;

    .line 292
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->phoneNumber:Ljava/lang/String;

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->nby:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->phoneNumber:Ljava/lang/String;

    invoke-static {p0, v5, p1, v0, v4}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 295
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->emp()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_6
    const p1, 0x7f11222a

    .line 298
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 95
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 349
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x20

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beA()Ljava/lang/String;

    move-result-object p2

    .line 178
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const p1, 0x7f1130ca

    .line 179
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    :cond_1
    const-string v0, ""

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1130ad

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->kuf:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->emo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->nby:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbv:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->nbt:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->phoneNumber:Ljava/lang/String;

    .line 207
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 209
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 211
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetVerifyCode(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Lcom/tencent/wework/foundation/callback/IGetVerifyCodeCallback;)V

    const-string p1, ""

    .line 213
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    .line 169
    :cond_4
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->finish()V

    :goto_0
    return-void
.end method
