.class Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4$1;
.super Ljava/lang/Object;
.source "MailVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/MailAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifw:Z

.field final synthetic igj:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;Z)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4$1;->igj:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4$1;->ifw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4$1;->igj:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    if-nez p1, :cond_0

    .line 433
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4$1;->igj:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4$1;->igj:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igf:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4$1;->ifw:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->p(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11238a

    const/4 v0, 0x1

    .line 435
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
