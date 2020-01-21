.class public Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MailVerifyActivity.java"


# instance fields
.field private fdB:Landroid/app/Dialog;

.field private ibA:Ldxq;

.field private ibB:Lcom/tencent/wework/common/views/VerifyInputView;

.field private ibz:Landroid/view/View;

.field private ieK:I

.field private igb:Loicq/wlogin_sdk/request/WtloginListener;

.field private mDialog:Ldxq;

.field private mTimeLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 827
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->igb:Loicq/wlogin_sdk/request/WtloginListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ieK:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;I)I
    .locals 0

    .line 76
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mTimeLimit:I

    return p1
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "func"

    .line 104
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Ljava/lang/String;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aG(Ljava/lang/String;I)V

    return-void
.end method

.method private aE(Ljava/lang/String;I)V
    .locals 7

    .line 766
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibA:Ldxq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 767
    new-instance v0, Ldxq;

    invoke-direct {v0, p0}, Ldxq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibA:Ldxq;

    .line 768
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibA:Ldxq;

    invoke-virtual {v0, v2}, Ldxq;->requestWindowFeature(I)Z

    .line 769
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibA:Ldxq;

    invoke-virtual {v0, v1}, Ldxq;->setCanceledOnTouchOutside(Z)V

    .line 770
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibA:Ldxq;

    invoke-virtual {v0, v2}, Ldxq;->setCancelable(Z)V

    .line 772
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibA:Ldxq;

    invoke-virtual {v0, v2}, Ldxq;->requestWindowFeature(I)Z

    .line 773
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibA:Ldxq;

    invoke-virtual {v0, v1}, Ldxq;->setCanceledOnTouchOutside(Z)V

    .line 774
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibA:Ldxq;

    invoke-virtual {v0, v2}, Ldxq;->setCancelable(Z)V

    .line 775
    new-instance v0, Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/VerifyInputView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    .line 776
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    const v3, 0x7f11223a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/VerifyInputView;->setTitle(Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibA:Ldxq;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const v5, 0x7f0702a2

    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Ldxq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$4;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$4;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/VerifyInputView;->setVerifyLisener(Lcom/tencent/wework/common/views/VerifyInputView$a;)V

    goto :goto_0

    .line 801
    :cond_0
    invoke-virtual {v0}, Ldxq;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MailVerifyActivity"

    const/4 v0, 0x3

    .line 802
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "showSmsCodeInputDialog isShowing"

    aput-object v3, v0, v1

    iget v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ieK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 804
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibA:Ldxq;

    invoke-virtual {p1}, Ldxq;->dismiss()V

    .line 807
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/VerifyInputView;->bfF()V

    .line 808
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/VerifyInputView;->setInputText(Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_2

    .line 810
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    const p2, 0x7f11229b

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/tencent/wework/common/views/VerifyInputView;->setMessage(Ljava/lang/String;Z)V

    goto :goto_1

    .line 812
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    const-string p2, ""

    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/common/views/VerifyInputView;->setMessage(Ljava/lang/String;Z)V

    .line 813
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    iget p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mTimeLimit:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/VerifyInputView;->setResendTime(I)V

    .line 816
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibA:Ldxq;

    invoke-virtual {p1}, Ldxq;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 817
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibA:Ldxq;

    invoke-virtual {p1}, Ldxq;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MailVerifyActivity"

    .line 821
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private aG(Ljava/lang/String;I)V
    .locals 2

    const-string p1, "MailVerifyActivity"

    const/4 p2, 0x1

    .line 632
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "showSecondPasswdInputDialog"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "func"

    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cda()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Ljava/lang/String;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aE(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)Ldxq;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mDialog:Ldxq;

    return-object p0
.end method

.method private cbG()V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibA:Ldxq;

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0}, Ldxq;->dismiss()V

    :cond_0
    return-void
.end method

.method private cda()V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)Landroid/view/View;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibz:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cbG()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)Lcom/tencent/wework/common/views/VerifyInputView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    const-string p1, "MailVerifyActivity"

    const/4 v0, 0x5

    .line 651
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showVerifyInputDialog"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ieK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mDialog:Ldxq;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mDialog:Ldxq;

    const v0, 0x7f092218

    const v1, 0x7f0906e8

    if-nez p1, :cond_0

    .line 653
    new-instance p1, Ldxq;

    invoke-direct {p1, p0}, Ldxq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mDialog:Ldxq;

    .line 654
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mDialog:Ldxq;

    invoke-virtual {p1, v3}, Ldxq;->requestWindowFeature(I)Z

    .line 655
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mDialog:Ldxq;

    invoke-virtual {p1, v2}, Ldxq;->setCanceledOnTouchOutside(Z)V

    .line 656
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mDialog:Ldxq;

    invoke-virtual {p1, v3}, Ldxq;->setCancelable(Z)V

    .line 658
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v4, 0x7f0c0bba

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibz:Landroid/view/View;

    .line 660
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mDialog:Ldxq;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibz:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const v6, 0x7f0702a2

    .line 661
    invoke-static {v6}, Lduo;->wm(I)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 660
    invoke-virtual {p1, v4, v5}, Ldxq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibz:Landroid/view/View;

    const v4, 0x7f090503

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$12;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$12;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibz:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$13;

    invoke-direct {v4, p0, p4}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$13;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibz:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p4, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$2;

    invoke-direct {p4, p0, p5}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 693
    :cond_0
    invoke-virtual {p1}, Ldxq;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MailVerifyActivity"

    .line 694
    new-array p4, v5, [Ljava/lang/Object;

    const-string p5, "showVerifyInputDialog isShowing"

    aput-object p5, p4, v2

    iget p5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ieK:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v4

    invoke-static {p1, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 696
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mDialog:Ldxq;

    invoke-virtual {p1}, Ldxq;->dismiss()V

    :goto_0
    if-eqz p2, :cond_2

    .line 699
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibz:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 700
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 703
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibz:Landroid/view/View;

    const p2, 0x7f09221f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 704
    new-instance p2, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$3;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p2, ""

    .line 727
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibz:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 729
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result p4

    if-lez p4, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    .line 728
    :goto_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 731
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibz:Landroid/view/View;

    const p4, 0x7f09221d

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 p4, 0x64

    const p5, 0x7f09125a

    if-ne p3, p4, :cond_4

    const p3, 0x7f11229b

    .line 733
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 734
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 735
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 736
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibz:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f060606

    .line 737
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    .line 736
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_4
    const p3, 0x7f112355

    .line 739
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 740
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 p3, 0x8

    .line 741
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 742
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibz:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f060607

    .line 743
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    .line 742
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 746
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mDialog:Ldxq;

    invoke-virtual {p2}, Ldxq;->isShowing()Z

    move-result p2

    if-nez p2, :cond_5

    .line 747
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mDialog:Ldxq;

    invoke-virtual {p2}, Ldxq;->show()V

    .line 748
    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    goto :goto_3

    .line 750
    :cond_5
    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "MailVerifyActivity"

    .line 753
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public aUJ()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->fdB:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 272
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 276
    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->fdB:Landroid/app/Dialog;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->fdB:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public aUK()V
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->fdB:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 283
    invoke-static {p0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->fdB:Landroid/app/Dialog;

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 287
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MailPasswordInputFragment"

    const/4 v3, 0x2

    .line 290
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkAndShowProgress err"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 501
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cbF()V

    .line 502
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cbG()V

    .line 503
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/MailService;->QueryMailConfig(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public cbE()Ljava/lang/String;
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mDialog:Ldxq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ibz:Landroid/view/View;

    const v1, 0x7f09221f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public cbF()V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->mDialog:Ldxq;

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0}, Ldxq;->dismiss()V

    :cond_0
    return-void
.end method

.method public ccD()V
    .locals 4

    .line 603
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->refreshUserInfo()V

    .line 604
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_mail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_0

    .line 606
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 607
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 608
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v2, "extra_key_mail"

    .line 609
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 610
    invoke-static {v1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 611
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ieK:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x7f11234f

    .line 613
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080e3c

    .line 612
    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 616
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->refreshUserInfo()V

    const/4 v0, -0x1

    .line 617
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->setResult(I)V

    .line 618
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    return-void
.end method

.method ccZ()V
    .locals 5

    .line 295
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUK()V

    .line 296
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetCorpDefaultMail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MailVerifyActivity"

    const/4 v2, 0x2

    .line 297
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "verifyDefaultCorpMail"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$6;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->VerifyCorpDefaultMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public cdb()I
    .locals 2

    .line 987
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ieK:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 990
    :cond_0
    invoke-static {}, Lexp;->isCorpMailVerified()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptMailModify()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public finish()V
    .locals 2

    .line 623
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 624
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ieK:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 625
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 316
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUK()V

    .line 318
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    .line 323
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cdb()I

    move-result v6

    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p3

    move-object v11, p2

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->VerifyBizmailPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/VerifyBizmailCodePasswordCallback;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p3, "MailVerifyActivity"

    const/4 v0, 0x3

    .line 447
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "changeCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ieK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p3

    .line 450
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p3

    .line 451
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p3

    .line 452
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p3

    .line 453
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const-string v3, ""

    .line 454
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cdb()I

    move-result v5

    new-instance v6, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;

    invoke-direct {v6, p0, p1, p2, p4}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->VerifyBizmailPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/VerifyBizmailCodePasswordCallback;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 215
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "MailVerifyActivity"

    const/4 v1, 0x3

    .line 216
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActivityResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    if-ne p1, v5, :cond_1

    if-eqz p3, :cond_0

    const-string v2, "code"

    .line 225
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "mailaddr"

    .line 226
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clear"

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v0, v6, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->p(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    :cond_1
    :goto_1
    const/4 v0, -0x1

    if-ne p1, v6, :cond_3

    if-ne p2, v0, :cond_2

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->setResult(I)V

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    :cond_3
    if-ne p1, v1, :cond_5

    if-ne p2, v0, :cond_4

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->setResult(I)V

    .line 241
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    :cond_5
    const/16 v1, 0x4b1

    if-eq p1, v1, :cond_6

    const/16 v1, 0x4b2

    if-ne p1, v1, :cond_9

    :cond_6
    if-ne v0, p2, :cond_8

    .line 246
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->getUserAccountFromQuickLoginResultData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQuickLoginActivityResultData uin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->igb:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->SetListener(Loicq/wlogin_sdk/request/WtloginListener;)Loicq/wlogin_sdk/request/WtloginListener;

    .line 249
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->onQuickLoginActivityResultData(Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Landroid/content/Intent;)I

    move-result p1

    const/16 p2, -0x3e9

    if-eq p2, p1, :cond_7

    .line 251
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQuickLoginActivityResultData failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    if-gtz p1, :cond_9

    .line 253
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUK()V

    goto :goto_2

    .line 259
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    if-gtz p1, :cond_9

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    :cond_9
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "func"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ieK:I

    .line 119
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ieK:I

    if-gtz p1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    .line 131
    sget-boolean p1, Leww;->ibm:Z

    if-eqz p1, :cond_6

    .line 132
    invoke-static {}, Lexp;->cdL()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 133
    sget-object p1, Lcom/tencent/wework/common/utils/GoogleMailHelper;->INSTANCE:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    iget-object v1, v1, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v0}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->startWebViewForGmailLogin(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    .line 135
    :cond_3
    invoke-static {}, Lexp;->isQQMail()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 136
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v2

    const-wide/32 v4, 0x2d10533a

    const-wide/16 v6, 0x2

    invoke-static {}, Lduo;->bcY()Ljava/lang/String;

    move-result-object v8

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    .line 137
    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iget-object p1, p1, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object v9

    move-object v3, p0

    .line 136
    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->quickLogin(Landroid/app/Activity;JJLjava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I

    return-void

    .line 139
    :cond_4
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 140
    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;-><init>()V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUK()V

    .line 144
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->QueryMailConfig(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    .line 191
    :cond_6
    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    .line 195
    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;-><init>()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    .line 198
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->overridePendingTransition(II)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ccZ()V

    return-void

    .line 128
    :cond_9
    :goto_0
    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_a
    :goto_1
    if-nez v1, :cond_b

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    return-void

    :cond_b
    const p1, 0x7f0c0629

    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->setContentView(I)V

    .line 209
    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->setFragmentContainer(I)V

    const p1, 0x7f090e2b

    .line 210
    invoke-virtual {p0, v1, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public p(Ljava/lang/String;IZ)V
    .locals 8

    const-string v0, "MailVerifyActivity"

    const/4 v1, 0x5

    .line 570
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResultOk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    iget v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ieK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cdb()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    .line 573
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ccD()V

    return-void

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUK()V

    if-ne p2, v2, :cond_1

    .line 578
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p3

    .line 579
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$10;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)V

    invoke-virtual {p3, p1, v3, p2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SetUserEmail(Ljava/lang/String;ZILcom/tencent/wework/foundation/callback/SetUserEmailCallback;)V

    return-void

    .line 589
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    const/4 v4, 0x1

    .line 592
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cdb()I

    move-result v6

    new-instance v7, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$11;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$11;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)V

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 590
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SetEmailBind(Ljava/lang/String;IZZILcom/tencent/wework/foundation/callback/SetUserEmailCallback;)V

    return-void
.end method

.method public ux(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    .line 498
    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object p1

    iget-object p1, p1, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userAccount:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->bn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
