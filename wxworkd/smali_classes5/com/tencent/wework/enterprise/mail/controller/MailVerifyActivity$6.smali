.class Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$6;
.super Ljava/lang/Object;
.source "MailVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ccZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$6;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    const-string p2, "MailVerifyActivity"

    const/4 p3, 0x2

    .line 301
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "verifyDefaultCorpMail onResult"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p6, 0x1

    aput-object p4, p3, p6

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$6;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    if-nez p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$6;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ccD()V

    goto :goto_0

    :cond_0
    const p1, 0x7f111cd0

    .line 306
    invoke-static {p1, p5}, Ldua;->dL(II)V

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$6;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 308
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$6;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
