.class public Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VirtualEnterpriseClaimCheckMailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity$a;
    }
.end annotation


# instance fields
.field private fBq:Landroid/text/TextWatcher;

.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private gpZ:Lfpt;

.field private juK:Landroid/widget/EditText;

.field private juL:Landroid/widget/Button;

.field private juM:Landroid/view/View;

.field private juN:Landroid/widget/TextView;

.field private juO:Landroid/view/View;

.field private juP:Landroid/view/View;

.field private juQ:Landroid/view/View;

.field private juR:Ljava/lang/String;

.field private juS:I

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->mRootView:Landroid/view/View;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juK:Landroid/widget/EditText;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juL:Landroid/widget/Button;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->fBq:Landroid/text/TextWatcher;

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juM:Landroid/view/View;

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juN:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juO:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juP:Landroid/view/View;

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juQ:Landroid/view/View;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juR:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->gpZ:Lfpt;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juS:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->cxI()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->ws(Ljava/lang/String;)V

    return-void
.end method

.method private cxI()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juR:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 200
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juL:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private nh(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juK:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juK:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lduo;->a(Landroid/widget/EditText;IZ)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juK:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 2

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_from_page_type"

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateView()V
    .locals 4

    .line 179
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juS:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juR:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->cxI()V

    return-void
.end method

.method private wr(Ljava/lang/String;)V
    .locals 4

    const-string v0, "VirtualEnterpriseClaimCheckMailActivity.corefee"

    const/4 v1, 0x2

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getFetchCorpMail()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f1122a0

    .line 230
    invoke-static {p1, v3}, Ldua;->dL(II)V

    return-void

    :cond_1
    const v0, 0x7f1128b0

    .line 234
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lfha;->sendClaimCorpMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private ws(Ljava/lang/String;)V
    .locals 0

    .line 253
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "VirtualEnterpriseClaimCheckMailActivity.corefee"

    const/4 v0, 0x2

    .line 321
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserInfoUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->gpZ:Lfpt;

    .line 324
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p1, Lfpt;->gIM:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juR:Ljava/lang/String;

    .line 327
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->updateView()V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f09120f

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f09004d

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juL:Landroid/widget/Button;

    const v0, 0x7f090c17

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juK:Landroid/widget/EditText;

    const v0, 0x7f0909ea

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juO:Landroid/view/View;

    const v0, 0x7f0920fd

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0905d8

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juQ:Landroid/view/View;

    const v0, 0x7f09221b

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juM:Landroid/view/View;

    const v0, 0x7f09221a

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juN:Landroid/widget/TextView;

    const v0, 0x7f0900dd

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juP:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juK:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juP:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 110
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_from_page_type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juS:I

    .line 114
    :cond_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->gpZ:Lfpt;

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p1, Lfpt;->gIM:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juR:Ljava/lang/String;

    .line 118
    :cond_1
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity$a;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->fBq:Landroid/text/TextWatcher;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0bd4

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 149
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juL:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juK:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->fBq:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->nh(Z)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->updateView()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09004d

    if-ne p1, v0, :cond_2

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juR:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juK:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbne;->fl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f111378

    const/4 v0, 0x0

    .line 210
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juK:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->wr(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juR:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->wr(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0900dd

    if-ne p1, v0, :cond_3

    const p1, 0x7f1131e9

    .line 218
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1131ea

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldkv;->ap(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 300
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 305
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "VirtualEnterpriseClaimCheckMailActivity.corefee"

    const/4 v1, 0x1

    .line 310
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFocusChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juK:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juO:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0605d4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->juO:Landroid/view/View;

    const p2, -0xb28e67

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 174
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 291
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->finish()V

    :cond_0
    return-void
.end method
