.class public Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "UserRealNameCardIdCheckActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;
    }
.end annotation


# instance fields
.field private kYc:Landroid/widget/EditText;

.field private njF:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;

.field private njG:Landroid/widget/EditText;

.field private njH:Landroid/widget/TextView;

.field private njI:Landroid/widget/TextView;

.field njJ:Z

.field njK:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njG:Landroid/widget/EditText;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->kYc:Landroid/widget/EditText;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njH:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njI:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njJ:Z

    .line 167
    new-instance v0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$3;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njK:Landroid/text/TextWatcher;

    return-void
.end method

.method private BV(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 206
    :try_start_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 209
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const-string v2, "1"

    const-string v3, "0"

    const-string v4, "X"

    const-string v5, "9"

    const-string v6, "8"

    const-string v7, "7"

    const-string v8, "6"

    const-string v9, "5"

    const-string v10, "4"

    const-string v11, "3"

    const-string v12, "2"

    .line 213
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    .line 214
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 218
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget v3, v2, v3

    mul-int v6, v6, v3

    add-int/2addr v4, v6

    move v3, v5

    goto :goto_0

    .line 222
    :cond_2
    rem-int/lit8 v4, v4, 0xb

    .line 224
    aget-object p1, v0, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1

    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)Landroid/widget/EditText;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njG:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->BV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 88
    new-instance p2, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;-><init>()V

    .line 90
    :cond_0
    const-class v0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->a(Landroid/content/Context;ILcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->ck(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)Landroid/widget/EditText;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->kYc:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->cl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 253
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$4;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, p2, v1}, Lgrf;->CheckCredName(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method private cl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 288
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0}, Lgrf;->ekq()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1}, Lgrf;->ekp()V

    .line 290
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgrf;->vc(Z)V

    .line 291
    new-instance v1, Lgqp;

    invoke-direct {v1}, Lgqp;-><init>()V

    const/4 v3, 0x3

    .line 292
    iput v3, v1, Lgqp;->gew:I

    .line 293
    iput-boolean v2, v1, Lgqp;->mSK:Z

    .line 294
    iput-boolean v2, v1, Lgqp;->mSL:Z

    .line 295
    iput-boolean v2, v1, Lgqp;->mSP:Z

    const/4 v2, 0x1

    .line 296
    iput-boolean v2, v1, Lgqp;->mSQ:Z

    .line 297
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgrf;->setIdentityRecognitionBundle(Lgqp;)V

    .line 298
    new-instance v1, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)V

    .line 347
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgrf;->a(Lgrf$a;)V

    .line 348
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lgrf;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 246
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f1131ab

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0bb4

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f09058e

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njH:Landroid/widget/TextView;

    const v0, 0x7f09166c

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->kYc:Landroid/widget/EditText;

    const v0, 0x7f09055a

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njG:Landroid/widget/EditText;

    const v0, 0x7f0910ee

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njI:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njF:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->initTopBar()V

    const-string v0, "0123456789xX"

    .line 124
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njG:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->kYc:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njF:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njH:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$1;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$2;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njG:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njK:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njJ:Z

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "UserRealNameCardIdCheckActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 232
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    return-void
.end method
