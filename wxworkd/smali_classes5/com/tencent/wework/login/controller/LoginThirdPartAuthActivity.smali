.class public Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LoginThirdPartAuthActivity.java"


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private dvd:Landroid/widget/TextView;

.field private foU:Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

.field private kvV:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kvW:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kvX:Landroid/widget/LinearLayout;

.field private kvY:Landroid/widget/TextView;

.field private kvZ:Landroid/widget/ImageView;

.field private kwa:I

.field private kwb:Ljava/lang/String;

.field private kwc:Z

.field private kwd:Z

.field private kwe:Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;

.field private kwf:Lcom/tencent/wework/foundation/callback/GetSdkVerifyInfoCallback;

.field kwg:Landroid/view/View$OnClickListener;

.field private mIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwa:I

    const-string v1, ""

    .line 89
    iput-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwb:Ljava/lang/String;

    .line 90
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwc:Z

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwd:Z

    .line 97
    new-instance v0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwe:Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;

    .line 141
    new-instance v0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$2;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwf:Lcom/tencent/wework/foundation/callback/GetSdkVerifyInfoCallback;

    .line 342
    new-instance v0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$5;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwg:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwa:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;Z)Landroid/content/Intent;
    .locals 2

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "verify_info"

    .line 61
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string p0, "need_auth"

    .line 63
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->foU:Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->foU:Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->cWa()V

    return-void
.end method

.method private bindViews()V
    .locals 2

    const v0, 0x7f091022

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f09245b

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvV:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091e93

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09046d

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvX:Landroid/widget/LinearLayout;

    const v0, 0x7f090461

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->dvd:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->dvd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092007

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvY:Landroid/widget/TextView;

    const v0, 0x7f091604

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvZ:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwa:I

    return p0
.end method

.method private cVV()V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwc:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->cVW()V

    goto :goto_0

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->cVX()V

    :goto_0
    return-void
.end method

.method private cVW()V
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->foU:Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->info:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwb:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->foU:Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->type:I

    iput v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwa:I

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->cVY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwd:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvV:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f112281

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwa:I

    const/4 v1, 0x2

    const v2, 0x7f11227f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-array v1, v3, [Ljava/lang/Object;

    const v3, 0x7f112e38

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-array v1, v3, [Ljava/lang/Object;

    const v3, 0x7f112e45

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-array v1, v3, [Ljava/lang/Object;

    const v3, 0x7f112286

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f112287

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwd:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->dvd:Landroid/widget/TextView;

    const v1, 0x7f11227e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvY:Landroid/widget/TextView;

    const v1, 0x7f112280

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvY:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwd:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private cVX()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvV:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f112281

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->dvd:Landroid/widget/TextView;

    const v1, 0x7f110dd9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private cVY()Z
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->foU:Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 273
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->type:I

    iput v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwa:I

    .line 274
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwa:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwb:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private cVZ()V
    .locals 5

    const-string v0, "LoginThirdPartAuthActivity"

    const/4 v1, 0x1

    .line 300
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doVerify"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f110df8

    .line 301
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 302
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwd:Z

    if-eqz v0, :cond_2

    .line 303
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwa:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 304
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EncryptAuthMail:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 306
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EncryptAuthMobile:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 308
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwe:Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;

    invoke-static {v0}, Ldqh;->SendCaptcha(Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;)V

    goto :goto_1

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwf:Lcom/tencent/wework/foundation/callback/GetSdkVerifyInfoCallback;

    invoke-static {v0}, Ldqh;->getSdkVerifyInfo(Lcom/tencent/wework/foundation/callback/GetSdkVerifyInfoCallback;)V

    :goto_1
    return-void
.end method

.method private cWa()V
    .locals 5

    .line 330
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwa:I

    const v1, 0x7f11227f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f112e38

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f112e45

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f112286

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f112287

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method private ce(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "verify_info"

    .line 287
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 290
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->foU:Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LoginThirdPartAuthActivity"

    const/4 v2, 0x1

    .line 292
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Security.VerifyInfo parse error"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v0, "need_auth"

    .line 295
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwc:Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwb:Ljava/lang/String;

    return-object p0
.end method

.method private doExit()V
    .locals 2

    const-string v0, "doExit"

    .line 315
    invoke-static {v0}, Ldua;->pW(Ljava/lang/String;)V

    .line 316
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$4;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->cVV()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwd:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwe:Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->doExit()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwc:Z

    return p0
.end method

.method static synthetic j(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->cVZ()V

    return-void
.end method


# virtual methods
.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0111

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->setContentView(I)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->bindViews()V

    .line 166
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v0, "wework.msg.captcha.event"

    const-string v1, "topic_activity_state"

    .line 167
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->ce(Landroid/content/Intent;)V

    const p1, 0x7f0607ed

    .line 171
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 173
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->cVV()V

    .line 175
    iget-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwd:Z

    if-nez p1, :cond_0

    .line 176
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EncryptAuthNoData:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 179
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kwc:Z

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvZ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvZ:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->kvZ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 251
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 252
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.msg.captcha.event"

    const-string v2, "topic_activity_state"

    .line 253
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    const-string v0, "LoginThirdPartAuthActivity"

    const/4 v1, 0x2

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY onDestroy: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 373
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 259
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->ce(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 383
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    const-string v0, "LoginThirdPartAuthActivity"

    const/4 v1, 0x2

    .line 384
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY onPause: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 378
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    const-string v0, "LoginThirdPartAuthActivity"

    const/4 v1, 0x2

    .line 379
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY onResume: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 355
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "wework.msg.captcha.event"

    .line 356
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    if-ne p1, p2, :cond_1

    .line 358
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p3, "topic_activity_state"

    .line 360
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    if-ne p1, p2, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
