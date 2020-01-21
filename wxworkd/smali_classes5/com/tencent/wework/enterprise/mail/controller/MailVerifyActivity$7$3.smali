.class Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$3;
.super Ljava/lang/Object;
.source "MailVerifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->onResult(I[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$3;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$3;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$3;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$3;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$3;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cbE()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$3;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
