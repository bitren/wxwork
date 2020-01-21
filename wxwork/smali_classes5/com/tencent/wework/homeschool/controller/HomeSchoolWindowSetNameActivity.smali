.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "HomeSchoolWindowSetNameActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$a;
    }
.end annotation


# instance fields
.field private fdB:Landroid/app/Dialog;

.field kji:Lcom/tencent/wework/common/views/ConfigurableEditText;

.field private kjj:Z

.field private kjk:Z

.field private kjl:Z

.field private kjm:Ljava/lang/String;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjj:Z

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjk:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjl:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->fdB:Landroid/app/Dialog;

    .line 54
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    iget-object p0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$a;->kjg:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p0, "key_school_name"

    .line 130
    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$a;->kjg:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjj:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;Landroid/widget/TextView;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->u(Landroid/widget/TextView;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjk:Z

    return p1
.end method

.method private aUJ()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->fdB:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 221
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 225
    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->fdB:Landroid/app/Dialog;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->fdB:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private aUK()V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->fdB:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 205
    invoke-static {p0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->fdB:Landroid/app/Dialog;

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 209
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "HomeSchoolWindowSetNameActivity"

    const/4 v3, 0x2

    .line 212
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkAndShowProgress "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->aUJ()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjl:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->cOY()V

    return-void
.end method

.method private cOX()V
    .locals 3

    const-string v0, "commu_notice_school_edit_name"

    const/4 v1, 0x1

    const v2, 0x4bd2832

    .line 155
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 156
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f112737

    .line 157
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjk:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjj:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjl:Z

    if-nez v0, :cond_1

    .line 161
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjl:Z

    .line 162
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->aUK()V

    .line 163
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_1
    return-void
.end method

.method private cOY()V
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->aUJ()V

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjl:Z

    return-void
.end method

.method private u(Landroid/widget/TextView;)Z
    .locals 1

    .line 137
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c00e7

    return v0
.end method

.method public bindView()V
    .locals 2

    const v0, 0x7f090ff6

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kji:Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kji:Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjj:Z

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kji:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setFocusable(Z)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kji:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setFocusableInTouchMode(Z)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kji:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const p2, 0x7f060483

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setTextColor(I)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_school_name"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjm:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kjm:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 100
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kji:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 4

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f111f3a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f111f39

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f060479

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonColor(II)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kji:Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeSchoolWindowSetNameActivity"

    return-object v0
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 142
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->cOX()V

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
