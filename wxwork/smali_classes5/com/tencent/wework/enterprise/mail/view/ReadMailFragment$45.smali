.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihe:[B

.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

.field final synthetic ile:F

.field final synthetic ilf:F

.field final synthetic ilg:Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;[BFFLcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V
    .locals 0

    .line 2407
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ihe:[B

    iput p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ile:F

    iput p4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ilf:F

    iput-object p5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ilg:Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2412
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Ldtx;->fvA:Ljava/lang/String;

    const-string v3, "main_head"

    invoke-static {v1, v2, v3}, Ldtx;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2415
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->L(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2416
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ihe:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2418
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ihe:[B

    invoke-static {v2}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2420
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->M(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->uI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2421
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->M(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2422
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->M(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2425
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Ldtx;->fvA:Ljava/lang/String;

    const-string v3, "main_tail"

    invoke-static {v1, v2, v3}, Ldtx;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v3, "file:///read?t=mail"

    .line 2432
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&pageWidth="

    .line 2435
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ile:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "&fontSize="

    .line 2438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ilf:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2443
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v3, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2444
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2446
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ilg:Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V

    const-string v0, "ReadMail"

    const/4 v1, 0x2

    .line 2447
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "updateLoadImage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->N(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2448
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
