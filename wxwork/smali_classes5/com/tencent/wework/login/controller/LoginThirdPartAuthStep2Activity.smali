.class public Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LoginThirdPartAuthStep2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$a;
    }
.end annotation


# instance fields
.field private fBq:Landroid/text/TextWatcher;

.field private final fOA:I

.field private final fOB:I

.field private fOC:I

.field private fOD:Ljava/lang/Runnable;

.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private juL:Landroid/widget/Button;

.field private kwa:I

.field private kwb:Ljava/lang/String;

.field private kwe:Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;

.field private kwj:Landroid/widget/EditText;

.field private kwk:Landroid/widget/TextView;

.field private kwl:Landroid/widget/TextView;

.field private kwm:Landroid/widget/TextView;

.field private kwn:Landroid/widget/TextView;

.field private kwo:Landroid/widget/TextView;

.field private kwp:Landroid/widget/TextView;

.field private kwq:Landroid/widget/TextView;

.field private kwr:Landroid/widget/TextView;

.field private kws:Landroid/view/View;

.field private kwt:Landroid/view/View;

.field private kwu:Ljava/lang/String;

.field private kwv:Landroid/widget/TextView$OnEditorActionListener;

.field private kww:Lcom/tencent/wework/foundation/callback/CaptchaCallback;

.field private mHandler:Landroid/os/Handler;

.field private mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->mRootView:Landroid/view/View;

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwj:Landroid/widget/EditText;

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwk:Landroid/widget/TextView;

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwl:Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->juL:Landroid/widget/Button;

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwm:Landroid/widget/TextView;

    .line 86
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwn:Landroid/widget/TextView;

    .line 87
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwo:Landroid/widget/TextView;

    .line 88
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwp:Landroid/widget/TextView;

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwq:Landroid/widget/TextView;

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwr:Landroid/widget/TextView;

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->fBq:Landroid/text/TextWatcher;

    .line 93
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kws:Landroid/view/View;

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwt:Landroid/view/View;

    const/16 v0, 0x3e8

    .line 96
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->fOA:I

    const/16 v0, 0x3c

    .line 97
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->fOB:I

    .line 99
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->fOC:I

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwa:I

    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwb:Ljava/lang/String;

    const-string v0, ""

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwu:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$1;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->fOD:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$3;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 199
    new-instance v0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$4;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwv:Landroid/widget/TextView$OnEditorActionListener;

    .line 211
    new-instance v0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$5;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kww:Lcom/tencent/wework/foundation/callback/CaptchaCallback;

    .line 229
    new-instance v0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$6;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwe:Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)I
    .locals 2

    .line 55
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->fOC:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->fOC:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->fOC:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->b(Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;)V

    return-void
.end method

.method private aJh()V
    .locals 5

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f08163e

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060840

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 458
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aLa()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$8;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->fOC:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwa:I

    return p1
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;)V
    .locals 6

    .line 551
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_activity_state"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 555
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;Z)Landroid/content/Intent;

    move-result-object p1

    .line 556
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 557
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->finish()V

    return-void
.end method

.method private bfE()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->fOD:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private bfF()V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060462

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwk:Landroid/widget/TextView;

    const v1, 0x7f11222c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 471
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cWc()V

    const/16 v0, 0x3c

    .line 472
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->fOC:I

    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "verify_type"

    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "verify_value"

    .line 74
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->bfE()V

    return-void
.end method

.method private cAZ()V
    .locals 4

    const-string v0, "LoginThirdPartAuthStep2Activity"

    const/4 v1, 0x2

    .line 432
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openVerifyHelpPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwa:I

    const v1, 0x7f112290

    if-ne v0, v3, :cond_0

    .line 435
    invoke-virtual {p0, v1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://kf.qq.com/touch/wxappfaq/160708nABv2q160708YFVv22.html?platform=15"

    invoke-static {v0, v1}, Ldkv;->ap(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://work.weixin.qq.com/help?person_id=0&doc_id=13129"

    invoke-static {v0, v1}, Ldkv;->ap(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private cWb()V
    .locals 3

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->bfE()V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwq:Landroid/widget/TextView;

    const v1, 0x7f112295

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwk:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private cWc()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->fOD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private cWd()V
    .locals 7

    .line 351
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1112e5

    goto :goto_0

    :cond_0
    const v0, 0x7f1112e6

    .line 354
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const v0, 0x7f1133cb

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11313c

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$7;

    invoke-direct {v6, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$7;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cWe()V
    .locals 2

    .line 417
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1122a0

    const/4 v1, 0x0

    .line 418
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 422
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cWb()V

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwe:Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;

    invoke-static {v0}, Ldqh;->SendCaptcha(Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;)V

    return-void
.end method

.method private cWf()V
    .locals 3

    const/4 v0, 0x1

    .line 463
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwb:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f113065

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cWg()V
    .locals 4

    const-string v0, "LoginThirdPartAuthStep2Activity"

    const/4 v1, 0x3

    .line 476
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initTimer()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwb:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cWb()V

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private cWh()V
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kws:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kws:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private cWi()Z
    .locals 7

    .line 512
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1122a0

    .line 513
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const v0, 0x7f110d7a

    .line 514
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$2;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private cWj()V
    .locals 1

    const/4 v0, 0x2

    .line 530
    invoke-static {v0}, Lfpx;->Km(I)V

    return-void
.end method

.method private cxI()V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 484
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->juL:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 485
    invoke-direct {p0, v1, v1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->z(ZI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwq:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->bfF()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cxI()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cWh()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->verifyCode()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cWj()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->aJh()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cWf()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)Landroid/widget/EditText;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwj:Landroid/widget/EditText;

    return-object p0
.end method

.method private verifyCode()V
    .locals 5

    const-string v0, "LoginThirdPartAuthStep2Activity"

    const/4 v1, 0x1

    .line 534
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "gytest verifyCode begin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cWi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwu:Ljava/lang/String;

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwu:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f1122ac

    .line 542
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 543
    invoke-direct {p0, v4, v4}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->z(ZI)V

    const-string v0, "LoginThirdPartAuthStep2Activity"

    const/4 v2, 0x4

    .line 545
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "verifyCode"

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwb:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwu:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kww:Lcom/tencent/wework/foundation/callback/CaptchaCallback;

    invoke-static {v0, v1}, Ldqh;->VerifyCaptcha(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/CaptchaCallback;)V

    return-void
.end method

.method private z(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 502
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwo:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 503
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwo:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwp:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 506
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwo:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwp:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09133e

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->mRootView:Landroid/view/View;

    const v0, 0x7f09004d

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->juL:Landroid/widget/Button;

    const v0, 0x7f0910d2

    .line 296
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwj:Landroid/widget/EditText;

    const v0, 0x7f0920fd

    .line 297
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f092224

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwm:Landroid/widget/TextView;

    const v0, 0x7f092223

    .line 299
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwn:Landroid/widget/TextView;

    const v0, 0x7f090623

    .line 300
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwk:Landroid/widget/TextView;

    const v0, 0x7f090624

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwl:Landroid/widget/TextView;

    const v0, 0x7f0910cd

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwo:Landroid/widget/TextView;

    const v0, 0x7f0907d3

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwq:Landroid/widget/TextView;

    const v0, 0x7f0910ce

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwp:Landroid/widget/TextView;

    const v0, 0x7f0910c8

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kws:Landroid/view/View;

    const v0, 0x7f0910c9

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwt:Landroid/view/View;

    const v0, 0x7f0903cd

    .line 307
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwr:Landroid/widget/TextView;

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 276
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "verify_type"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwa:I

    .line 279
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "verify_value"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwb:Ljava/lang/String;

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cWg()V

    .line 283
    new-instance p1, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$a;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->fBq:Landroid/text/TextWatcher;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0793

    .line 288
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 313
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->aJh()V

    .line 314
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->aLa()V

    .line 315
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cWf()V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->juL:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwj:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->fBq:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwj:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwj:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwv:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwk:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cWe()V

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->juL:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 335
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->verifyCode()V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->kwl:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 337
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cAZ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 376
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cWd()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 343
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cWd()V

    :cond_0
    return-void
.end method
