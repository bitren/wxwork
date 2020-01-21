.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerServiceWelcomeMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$Param;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected dpK:Landroid/widget/TextView;

.field private gWR:Z

.field gWS:Lcom/tencent/wework/common/views/TopBarView$b;

.field private gWT:Ljava/lang/String;

.field protected input:Landroid/widget/EditText;

.field mTextWatcher:Landroid/text/TextWatcher;

.field protected topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWR:Z

    .line 70
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->mTextWatcher:Landroid/text/TextWatcher;

    .line 87
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWS:Lcom/tencent/wework/common/views/TopBarView$b;

    const-string v0, ""

    .line 277
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWT:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->bET()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWR:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWR:Z

    return p0
.end method

.method private bER()V
    .locals 4

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWR:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->updateView()V

    return-void
.end method

.method private bES()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x4bd1fbe

    if-eqz v1, :cond_0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "welcome_add"

    .line 143
    invoke-static {v3, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "welcome_delete"

    .line 147
    invoke-static {v3, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v1, "welcome_alter"

    .line 149
    invoke-static {v3, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 153
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->UploadWelcomeMessage(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IUploadWelcomeMessage;)V

    const v0, 0x7f110df8

    .line 172
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method

.method private bET()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->bEU()Z

    move-result v1

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private bEU()Z
    .locals 3

    .line 319
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWR:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method private bEV()Z
    .locals 1

    .line 328
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->bES()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->bER()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->bEV()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected initUI()V
    .locals 5

    const v0, 0x7f0c0482

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->setContentView(I)V

    const v0, 0x7f0920cc

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f1111c6

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setOnTopBarClickListener(Lcom/tencent/wework/common/views/TopBarView$c;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWS:Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f092432

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092007

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->dpK:Landroid/widget/TextView;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 281
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$Param;

    if-nez p1, :cond_0

    .line 285
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$Param;-><init>()V

    .line 288
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetWelcomeMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWT:Ljava/lang/String;

    const-string v0, "CustomerServiceWelcomeMessageActivity"

    const/4 v1, 0x3

    .line 290
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CustomerServiceWelcomeMessageActivity.onCreate"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "GetWelcomeMessage"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWT:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchWelcomeMessage(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IFetchWelcomeMessageCallback;)V

    .line 304
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    const-string v2, "CustomerServiceWelcomeMessageActivity"

    .line 306
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CustomerServiceWelcomeMessageActivity.onCreate"

    aput-object v3, v1, v4

    const-string v3, "state"

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->initUI()V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->updateView()V

    .line 311
    iget-boolean p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$Param;->gWX:Z

    if-eqz p1, :cond_1

    .line 312
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->bEV()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 313
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->bER()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 178
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    return-void
.end method

.method protected updateView()V
    .locals 7

    .line 239
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->bEV()Z

    move-result v0

    const v1, 0x7f081641

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 240
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWR:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110daf

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110ca7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v4, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f110cef

    invoke-virtual {v0, v2, v4, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1111c6

    invoke-virtual {v0, v5, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 253
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->bET()V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWT:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->dpK:Landroid/widget/TextView;

    const v1, 0x7f1111d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v4, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    const v1, 0x7f06039b

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    const v1, 0x7f110d73

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->gWT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->dpK:Landroid/widget/TextView;

    const v1, 0x7f1111d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method
