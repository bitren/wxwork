.class public Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "UserRealNameCheckActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;
    }
.end annotation


# instance fields
.field private fdB:Landroid/app/Dialog;

.field private mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/View;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTitle:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private niS:Ljava/lang/String;

.field private njP:Lcom/tencent/wework/common/views/WWIconButton;

.field private njQ:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field private njR:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field private njS:Z

.field private njT:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->fdB:Landroid/app/Dialog;

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->niS:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mRootView:Landroid/view/View;

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTitle:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njP:Lcom/tencent/wework/common/views/WWIconButton;

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njQ:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njR:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njS:Z

    .line 74
    new-instance v0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njT:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    .line 127
    new-instance v0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$1;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;)Landroid/content/Intent;
    .locals 2

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 123
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->cl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njS:Z

    return p0
.end method

.method private aLa()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$2;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aLb()V
    .locals 7

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njT:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;->pageType:I

    const v1, 0x7f1131ab

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f060840

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f08163d

    invoke-virtual {v0, v4, v6, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060459

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 242
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f0607e5

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f081641

    invoke-virtual {v0, v4, v6, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0607e9

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Lcom/tencent/wework/common/views/CommonEditTextItemView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njQ:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Lcom/tencent/wework/common/views/CommonEditTextItemView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njR:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    return-object p0
.end method

.method private cl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 266
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0}, Lgrf;->ekp()V

    .line 267
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgrf;->vc(Z)V

    .line 268
    new-instance v0, Lgqp;

    invoke-direct {v0}, Lgqp;-><init>()V

    const/4 v2, 0x3

    .line 269
    iput v2, v0, Lgqp;->gew:I

    .line 270
    iput-boolean v1, v0, Lgqp;->mSK:Z

    .line 271
    iput-boolean v1, v0, Lgqp;->mSL:Z

    .line 272
    iput-boolean v1, v0, Lgqp;->mSP:Z

    .line 273
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgrf;->setIdentityRecognitionBundle(Lgqp;)V

    .line 274
    new-instance v0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$3;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)V

    .line 301
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgrf;->a(Lgrf$a;)V

    .line 302
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, p2, v1}, Lgrf;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Lcom/tencent/wework/common/views/WWIconButton;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njP:Lcom/tencent/wework/common/views/WWIconButton;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->eqs()V

    return-void
.end method

.method private eqs()V
    .locals 2

    .line 310
    new-instance v0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;-><init>()V

    .line 311
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njQ:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;->name:Ljava/lang/String;

    .line 312
    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->finish()V

    return-void
.end method

.method private initEditText()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njQ:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njQ:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njQ:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->ge(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njQ:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->gd(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->niS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njQ:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njQ:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njQ:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njQ:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 353
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0921e9

    .line 355
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 356
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919b3

    .line 357
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njQ:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njQ:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->ge(Z)V

    const v0, 0x7f0919b2

    .line 359
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njR:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v0, 0x7f09004d

    .line 360
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWIconButton;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njP:Lcom/tencent/wework/common/views/WWIconButton;

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njP:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njP:Lcom/tencent/wework/common/views/WWIconButton;

    new-instance v1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 332
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->mContext:Landroid/content/Context;

    .line 335
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njT:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njT:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    if-nez p1, :cond_1

    .line 339
    new-instance p1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->njT:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0bb5

    .line 346
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 422
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 423
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->aLa()V

    .line 424
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->aLb()V

    .line 425
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->initEditText()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->setResult(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 325
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "realname_realname_show"

    const v0, 0x4addb8e

    const/4 v1, 0x1

    .line 326
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 433
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->acf()V

    :goto_0
    return-void
.end method
