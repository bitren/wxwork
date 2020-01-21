.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cdr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihe:[B

.field final synthetic ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

.field final synthetic ile:F

.field final synthetic ilf:F

.field final synthetic ilg:Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;[BFFLcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ihe:[B

    iput p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ile:F

    iput p4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilf:F

    iput-object p5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilg:Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Ldtx;->fvA:Ljava/lang/String;

    const-string v3, "main_head"

    invoke-static {v1, v2, v3}, Ldtx;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->q(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->q(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 770
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ihe:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 772
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ihe:[B

    invoke-static {v2}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->r(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->uI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->r(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->r(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Ldtx;->fvA:Ljava/lang/String;

    const-string v3, "main_tail"

    invoke-static {v1, v2, v3}, Ldtx;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "file:///read?t=mail"

    .line 786
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&pageWidth="

    .line 789
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ile:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "&fontSize="

    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilf:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 797
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v2, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilg:Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V

    .line 801
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
