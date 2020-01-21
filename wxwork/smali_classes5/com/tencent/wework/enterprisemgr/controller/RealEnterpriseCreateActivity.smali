.class public Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "RealEnterpriseCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private gOT:Landroid/widget/TextView;

.field private icG:Landroid/view/View;

.field private jrS:Landroid/widget/EditText;

.field private jrT:Landroid/widget/EditText;

.field private jrU:Landroid/widget/TextView;

.field private jrV:Landroid/view/View;

.field private jrW:Landroid/view/View;

.field private jrX:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mRootView:Landroid/view/View;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->mContext:Landroid/content/Context;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->mRootView:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrS:Landroid/widget/EditText;

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrT:Landroid/widget/EditText;

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrU:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->gOT:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrV:Landroid/view/View;

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->icG:Landroid/view/View;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrW:Landroid/view/View;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrX:Landroid/view/View;

    .line 65
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->mHandler:Landroid/os/Handler;

    .line 73
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;Lfpl;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->u(Lfpl;)V

    return-void
.end method

.method private aLa()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111789

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrV:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrW:Landroid/view/View;

    return-object p0
.end method

.method private cAl()V
    .locals 5

    const-string v0, "RealEnterpriseCreateActivity"

    const/4 v1, 0x1

    .line 220
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doSendCreate()..."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrS:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrT:Landroid/widget/EditText;

    if-nez v2, :cond_1

    return-void

    .line 227
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const v0, 0x7f11172d

    .line 228
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const v0, 0x7f1114f4

    .line 232
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 260
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f112767

    .line 261
    invoke-static {v0, v1}, Ldua;->dL(II)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 266
    :cond_4
    new-instance v0, Lfpl;

    invoke-direct {v0}, Lfpl;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrS:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpl;->ym(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrT:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpl;->yl(Ljava/lang/String;)V

    const v1, 0x7f11178a

    .line 269
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 270
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;Lfpl;)V

    invoke-virtual {v1, v0, v2}, Lfha;->a(Lfpl;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V

    return-void
.end method

.method private cAm()V
    .locals 7

    const v0, 0x7f111786    # 1.928602E38f

    .line 316
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f111784

    .line 317
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 318
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 314
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->icG:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrX:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->cAm()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrU:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->cAl()V

    return-void
.end method

.method private initEditText()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrS:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrT:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrS:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private u(Lfpl;)V
    .locals 3

    .line 345
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v2, v1}, Lfha;->selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrS:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrT:Landroid/widget/EditText;

    .line 119
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f090bb7

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090bf7

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrS:Landroid/widget/EditText;

    const v0, 0x7f090b82

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrT:Landroid/widget/EditText;

    const v0, 0x7f090673

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrV:Landroid/view/View;

    const v0, 0x7f090a0d

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->icG:Landroid/view/View;

    const v0, 0x7f090674

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrW:Landroid/view/View;

    const v0, 0x7f090a0e

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrX:Landroid/view/View;

    const v0, 0x7f0907ef

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrU:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrU:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09022b

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->gOT:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrS:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->jrT:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->getIntent()Landroid/content/Intent;

    .line 131
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0ad5

    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 188
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->aLa()V

    .line 189
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->aLb()V

    .line 190
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->initEditText()V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->gOT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0907ef

    if-ne v0, v1, :cond_0

    .line 370
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 371
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->cAl()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 206
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->acf()V

    :goto_0
    return-void
.end method
