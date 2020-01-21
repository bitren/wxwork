.class Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;
.super Ljava/lang/Object;
.source "AppSchemeLaunchActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->onResult(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifl:I

.field final synthetic koG:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;I)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;->koG:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;

    iput p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;->ifl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 7

    .line 400
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->fetchMailStatus()V

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;->koG:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->a(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V

    const-string v0, "schemelaunchactivity"

    const/4 v1, 0x2

    .line 402
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleMailChange ModifyUserInfo()->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;->koG:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->a(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V

    .line 405
    iget p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;->ifl:I

    if-eq p1, v4, :cond_1

    sget-boolean p1, Leww;->ibm:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;->koG:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-virtual {v0, v4, p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->setResult(ILandroid/content/Intent;)V

    .line 442
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;->koG:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const p1, 0x7f11234c

    .line 406
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 407
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;->koG:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koF:Ljava/lang/String;

    iput-object v0, p1, Lfpt;->gIM:Ljava/lang/String;

    .line 408
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;->koG:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;

    iget-object v1, p1, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    sget-boolean p1, Leww;->ibm:Z

    if-eqz p1, :cond_2

    const p1, 0x7f11234e

    goto :goto_1

    :cond_2
    const p1, 0x7f11234d

    .line 410
    :goto_1
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean p1, Leww;->ibm:Z

    if-eqz p1, :cond_3

    const p1, 0x7f11234b

    goto :goto_2

    :cond_3
    const p1, 0x7f11234a

    .line 412
    :goto_2
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca7

    .line 413
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1$1;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;)V

    .line 408
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x13ec

    if-ne p1, v1, :cond_5

    .line 445
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;->koG:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    const v1, 0x7f11318a

    .line 447
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110c81

    .line 448
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {p1, v0, v1, v2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_3

    :cond_5
    const/16 v0, 0x65

    if-ne p1, v0, :cond_6

    const-string v0, "schemelaunchactivity"

    .line 452
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "err code "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;->koG:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-virtual {v0, v4, p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->setResult(ILandroid/content/Intent;)V

    .line 459
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;->koG:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    goto :goto_3

    :cond_6
    const/16 v0, 0x66

    if-ne p1, v0, :cond_7

    const-string v0, "schemelaunchactivity"

    .line 461
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "err code "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f112dbc

    .line 463
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 462
    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    const-string v0, "schemelaunchactivity"

    .line 466
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "err code "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f111347

    .line 467
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    :goto_3
    return-void
.end method
