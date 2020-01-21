.class public Lcom/tencent/wework/login/controller/SettingGestureActivity;
.super Lcom/tencent/wework/login/controller/SuperWxAuthActivity;
.source "SettingGestureActivity.java"

# interfaces
.implements Lfqf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/login/controller/SettingGestureActivity$b;,
        Lcom/tencent/wework/login/controller/SettingGestureActivity$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field gNe:Lcom/tencent/wework/common/views/TopBarView;

.field jAL:Landroid/widget/ImageView;

.field kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

.field protected kxA:I

.field private kxB:Ljava/lang/String;

.field private kxC:Z

.field protected kxD:Lfqf;

.field protected kxE:Z

.field private kxF:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

.field kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

.field kxH:Landroid/widget/TextView;

.field private kxI:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxA:I

    const-string v1, ""

    .line 51
    iput-object v1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxB:Ljava/lang/String;

    .line 52
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxC:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxE:Z

    .line 173
    iput v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxI:I

    return-void
.end method

.method public static Ki(I)Landroid/content/Intent;
    .locals 3

    .line 448
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/login/controller/SettingGestureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg_page_state"

    .line 449
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/SettingGestureActivity;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxI:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/SettingGestureActivity;)Lcom/tencent/wework/login/views/fingerprint/QMGesture;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxF:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    return-object p0
.end method

.method public static be(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Lfqc;->pb(Z)V

    .line 69
    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->Ki(I)Landroid/content/Intent;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010012

    const v1, 0x7f010057

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private bvc()V
    .locals 3

    const v0, 0x7f060843

    .line 146
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 147
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxC:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    goto :goto_2

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxA:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxH:Landroid/widget/TextView;

    const v2, 0x7f112e2b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 153
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxH:Landroid/widget/TextView;

    const v2, 0x7f112e25

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->jAL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->jAL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/login/controller/SettingGestureActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity$2;-><init>(Lcom/tencent/wework/login/controller/SettingGestureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method private cWF()V
    .locals 1

    .line 109
    invoke-static {}, Lfqj;->cXZ()Lfqf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxD:Lfqf;

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxD:Lfqf;

    invoke-interface {v0, p0}, Lfqf;->a(Lfqf$a;)V

    return-void
.end method

.method private cWH()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    sget v1, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAG:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxF:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxF:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->setPasswordMinLength(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxF:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    new-instance v1, Lcom/tencent/wework/login/controller/SettingGestureActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity$1;-><init>(Lcom/tencent/wework/login/controller/SettingGestureActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->setOnRollingListener(Lcom/tencent/wework/login/views/fingerprint/QMGesture$a;)V

    return-void
.end method

.method private cWK()V
    .locals 3

    .line 318
    new-instance v0, Lcom/tencent/wework/login/controller/SettingGestureActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity$4;-><init>(Lcom/tencent/wework/login/controller/SettingGestureActivity;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 325
    new-instance v0, Lcom/tencent/wework/login/controller/SettingGestureActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity$5;-><init>(Lcom/tencent/wework/login/controller/SettingGestureActivity;)V

    sget v1, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->kAc:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private cWM()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->yJ(Ljava/lang/String;)V

    return-void
.end method

.method private cWN()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    const v1, 0x7f112e27

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->tj(I)V

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWM()V

    return-void
.end method

.method private cWO()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    const v1, 0x7f112e29

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->tj(I)V

    .line 415
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWM()V

    return-void
.end method

.method public static dN(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 239
    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->oV(Z)V

    .line 240
    invoke-static {v0}, Lfqc;->Kp(I)V

    const/4 v1, 0x1

    .line 241
    invoke-static {v1}, Lfqc;->pb(Z)V

    .line 242
    invoke-static {p0, v0}, Lfpw;->doLogout(Landroid/content/Context;I)V

    return-void
.end method

.method private getPwd()Ljava/lang/String;
    .locals 1

    .line 438
    invoke-static {}, Lfqc;->cXx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private yC(Ljava/lang/String;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxB:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 295
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxF:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->setFinishReset(Z)V

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxB:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->yF(Ljava/lang/String;)V

    const p1, 0x7f112e2d

    .line 297
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 298
    invoke-virtual {p0, v1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->oT(Z)V

    .line 299
    invoke-static {v2}, Lfqc;->pd(Z)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 303
    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxB:Ljava/lang/String;

    .line 304
    iput v2, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxA:I

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxF:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->setPswFail(ZLjava/lang/String;)V

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxF:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    invoke-virtual {p1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->postInvalidate()V

    .line 308
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWK()V

    .line 310
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWO()V

    :goto_0
    return-void
.end method

.method private yD(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 388
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->yJ(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private yE(Ljava/lang/String;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    const v1, 0x7f112e2a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->Ku(I)V

    .line 407
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->yD(Ljava/lang/String;)V

    return-void
.end method

.method private yF(Ljava/lang/String;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    const v1, 0x7f112e2d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->Ku(I)V

    .line 423
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->yD(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 424
    invoke-static {v0}, Lfqc;->oV(Z)V

    .line 425
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-static {p1}, Lfqc;->yI(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 428
    invoke-static {p1}, Lfqc;->Kq(I)V

    .line 429
    invoke-static {p1}, Lfqc;->Kp(I)V

    return-void
.end method


# virtual methods
.method protected Kg(I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected Kh(I)V
    .locals 2

    .line 283
    invoke-static {p1}, Lfqc;->Kp(I)V

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f112e1e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->yK(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/wework/login/controller/SettingGestureActivity$b;)V
    .locals 2

    .line 262
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->getPwd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {p3}, Lcom/tencent/wework/login/controller/SettingGestureActivity$b;->cWR()V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->Kg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-interface {p3}, Lcom/tencent/wework/login/controller/SettingGestureActivity$b;->cWQ()V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxF:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->setPswFail(ZLjava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxF:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    invoke-virtual {p1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->postInvalidate()V

    .line 272
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWK()V

    add-int/2addr p2, v1

    .line 273
    invoke-interface {p3, p2}, Lcom/tencent/wework/login/controller/SettingGestureActivity$b;->Kj(I)V

    :goto_0
    return-void
.end method

.method protected ar(Ljava/lang/String;Z)V
    .locals 3

    .line 176
    iget v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxA:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->yC(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->yB(Ljava/lang/String;)V

    return-void

    .line 196
    :cond_2
    iget p2, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxI:I

    new-instance v0, Lcom/tencent/wework/login/controller/SettingGestureActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity$3;-><init>(Lcom/tencent/wework/login/controller/SettingGestureActivity;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->a(Ljava/lang/String;ILcom/tencent/wework/login/controller/SettingGestureActivity$b;)V

    goto :goto_1

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 179
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxB:Ljava/lang/String;

    .line 180
    iput v1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxA:I

    .line 181
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->yE(Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxF:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    invoke-virtual {p2, v1, p1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->setPswFail(ZLjava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxF:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    invoke-virtual {p1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->postInvalidate()V

    .line 185
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWK()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWN()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0907ba

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EnterpriseImageView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const v0, 0x7f0920cc

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0920cb

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxH:Landroid/widget/TextView;

    const v0, 0x7f090603

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->jAL:Landroid/widget/ImageView;

    const v0, 0x7f090e92

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    return-void
.end method

.method protected cWG()V
    .locals 2

    .line 114
    iget v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxA:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    sget v1, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAE:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->setPageType(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    const v1, 0x7f112e1d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->Ku(I)V

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    sget v1, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAC:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->setPageType(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected cWI()V
    .locals 2

    const v0, 0x7f112e1f

    .line 169
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->finish()V

    return-void
.end method

.method protected cWJ()V
    .locals 4

    .line 227
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpLogoUrl()Ljava/lang/String;

    move-result-object v0

    .line 228
    const-class v1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setVisibility(I)V

    .line 230
    iget-object v1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const v2, 0x7f08153a

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImage(Ljava/lang/String;IZ)V

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Lduo;->bcN()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 233
    iget-object v1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleX(F)V

    .line 234
    iget-object v1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method protected cWL()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxD:Lfqf;

    invoke-interface {v0}, Lfqf;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    sget v1, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAI:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    new-instance v1, Lcom/tencent/wework/login/controller/SettingGestureActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity$6;-><init>(Lcom/tencent/wework/login/controller/SettingGestureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxD:Lfqf;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lfqf;->Kr(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxD:Lfqf;

    invoke-interface {v0, p0}, Lfqf;->bf(Landroid/app/Activity;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->pf(Z)V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxD:Lfqf;

    invoke-interface {v0}, Lfqf;->cXQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxD:Lfqf;

    invoke-interface {v0}, Lfqf;->cXO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxD:Lfqf;

    invoke-interface {v0}, Lfqf;->cXP()Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxD:Lfqf;

    invoke-interface {v0, p0}, Lfqf;->dP(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cWP()V
    .locals 1

    const/4 v0, 0x1

    .line 456
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxE:Z

    .line 457
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->oT(Z)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 487
    invoke-static {v0}, Lfqc;->Kp(I)V

    .line 488
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "arg_page_state"

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxA:I

    const-string p2, "arg_hide_top_bar"

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxC:Z

    const-string p1, "SettingGestureActivity"

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "page_type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxA:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hideTopbar: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxC:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b11

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWF()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWG()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWH()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->bvc()V

    return-void
.end method

.method protected oT(Z)V
    .locals 2

    .line 474
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "pwd_passed"

    const/4 v1, 0x1

    .line 475
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 476
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 363
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->onDestroy()V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxD:Lfqf;

    invoke-interface {v0, p0}, Lfqf;->bg(Landroid/app/Activity;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 467
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 468
    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->pf(Z)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxD:Lfqf;

    invoke-interface {v0, p0}, Lfqf;->bg(Landroid/app/Activity;)V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 377
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 481
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->onPause()V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->onDismiss()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 336
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->onResume()V

    const-string v0, "SettingGestureActivity"

    const-string v1, "FingerprintAdapter render"

    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected yB(Ljava/lang/String;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxF:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->setPswFail(ZLjava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxF:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    invoke-virtual {p1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->postInvalidate()V

    .line 222
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWK()V

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    const v0, 0x7f112e27

    invoke-virtual {p1, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->tj(I)V

    return-void
.end method
