.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;
.source "InnerCustomerServiceServerItemEditMobilePhoneActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;I)V
    .locals 1

    .line 33
    const-class v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private cH(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->mHasChanged:Z

    .line 38
    invoke-static {p1}, Ldnf;->al(Landroid/content/Intent;)Ldnf;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->a(Ldnf;)V

    return-void
.end method


# virtual methods
.method protected aDO()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->dqp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public beE()V
    .locals 2

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected d(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    return-void
.end method

.method protected dqp()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1120fa

    .line 79
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dqq()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public initView()V
    .locals 4

    .line 44
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->initView()V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const v0, 0x7f0910bf

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beD()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->a(Landroid/text/TextWatcher;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-boolean v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-boolean v2, v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    const v2, 0x7f060459

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->mText:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beF()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->gF(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    const v2, 0x7f060483

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->beF()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->gF(Z)V

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->kuf:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->kuf:Ljava/lang/String;

    invoke-static {v1}, Ldnf;->nj(Ljava/lang/String;)Ldnf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->a(Ldnf;)V

    goto :goto_3

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    move-result-object v0

    invoke-static {}, Ldnf;->aXa()Ldnf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->a(Ldnf;)V

    :goto_3
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "InnerCustomerServiceServerItemEditMobilePhoneActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->cH(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
