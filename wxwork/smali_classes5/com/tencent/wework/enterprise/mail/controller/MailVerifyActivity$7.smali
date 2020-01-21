.class Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;
.super Ljava/lang/Object;
.source "MailVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/VerifyBizmailCodePasswordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

.field final synthetic igf:Ljava/lang/String;

.field final synthetic igg:Ljava/lang/String;

.field final synthetic igh:Ljava/lang/String;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->val$code:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[BLjava/lang/String;)V
    .locals 10

    const-string p3, "MailVerifyActivity"

    const/4 v0, 0x2

    .line 328
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "verifyBizMail onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p3, 0x7f110d7a

    const/4 v0, 0x0

    const/16 v1, 0x6b

    if-ne p1, v1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    const p2, 0x7f11231d

    .line 332
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 333
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 331
    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 334
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cbF()V

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x63

    if-ne p1, v1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    const p1, 0x7f11239d

    .line 338
    invoke-static {p1, v2}, Ldua;->dL(II)V

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cbF()V

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x68

    const/16 v3, 0x6a

    if-eq p1, v1, :cond_6

    const/16 v1, 0x69

    if-eq p1, v1, :cond_6

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    .line 376
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    if-eqz p2, :cond_4

    .line 377
    array-length p3, p2

    if-gtz p3, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p3, 0x43910000    # 290.0f

    .line 380
    invoke-static {p2, p3, v0}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 382
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    const/4 v2, 0x1

    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;)V

    new-instance v6, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;)V

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->a(ILandroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    const p1, 0x7f11238a

    .line 378
    invoke-static {p1, v2}, Ldua;->dL(II)V

    goto/16 :goto_2

    .line 395
    :cond_5
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igf:Ljava/lang/String;

    new-instance p3, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/MailService;->QueryMailConfig(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_2

    .line 341
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    .line 342
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;

    if-eqz p2, :cond_8

    if-ne p1, v3, :cond_7

    .line 344
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    const/4 v5, 0x0

    const p1, 0x7f112395

    .line 346
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 347
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f110ca7

    .line 348
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;)V

    .line 344
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_7
    const p1, 0x7f112396

    .line 364
    invoke-static {p1, v2}, Ldua;->dL(II)V

    return-void

    .line 367
    :cond_8
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;-><init>()V

    .line 368
    new-instance p2, Landroid/os/Bundle;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p3, "mail_account"

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igf:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "mail_img_code"

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->val$code:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "mail_img_psw"

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igg:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0c0629

    .line 372
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->setFragmentContainer(I)V

    .line 373
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->setArguments(Landroid/os/Bundle;)V

    .line 374
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    const p3, 0x7f090e2b

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    :goto_2
    return-void
.end method
