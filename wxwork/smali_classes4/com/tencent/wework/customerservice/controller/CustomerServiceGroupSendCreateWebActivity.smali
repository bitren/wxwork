.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CustomerServiceGroupSendCreateWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;
    }
.end annotation


# instance fields
.field private gRs:Landroid/widget/TextView;

.field private gTC:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;

.field private gTD:Z

.field private mEditText:Landroid/widget/EditText;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    .line 84
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->mTextWatcher:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->gTD:Z

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 116
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;-><init>()V

    .line 118
    :cond_0
    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->gTD:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->gTD:Z

    return p1
.end method

.method private acf()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private bDI()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Ldue;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lduo;->qr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f112df4

    const/4 v1, 0x0

    .line 223
    invoke-static {v0, v1}, Ldua;->dL(II)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v1}, Lduo;->cG(Landroid/view/View;)Z

    .line 226
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->ty(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->acf()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->bDI()V

    return-void
.end method

.method private initEditText()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private initTopBar()V
    .locals 5

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v2, 0x7f1110d1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v2, 0x7f110d7a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v0, v4, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private ty(Ljava/lang/String;)V
    .locals 9

    .line 311
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110df8

    .line 314
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 315
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->mUrl:Ljava/lang/String;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    .line 316
    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0089

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090abe

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->mEditText:Landroid/widget/EditText;

    const v0, 0x7f092017

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->gRs:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->gTC:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 147
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->initTopBar()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->initEditText()V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->gTC:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;->gTF:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->gRs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->gTC:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;->gTF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerServiceGroupSendCreateWebActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->dismissProgress()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "extra_key_link_message_result_title"

    .line 162
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extra_key_link_message_result_desc"

    .line 163
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_key_link_message_result_image"

    .line 164
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "CustomerServiceGroupSendCreateWebActivity"

    const/4 v3, 0x4

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onActivityResult REQUEST_CODE_WEB"

    aput-object v5, v3, v4

    aput-object p2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "result_extra_title_str"

    .line 167
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "result_extra_desc_str"

    .line 168
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "result_extra_image_str"

    .line 169
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "result_extra_url_str"

    .line 170
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
