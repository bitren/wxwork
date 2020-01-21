.class Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8$2;
.super Ljava/lang/Object;
.source "MailVerifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;->onResult(I[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igk:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8$2;->igk:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8$2;->igk:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8$2;->igk:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;->igf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8$2;->igk:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;->igg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8$2;->igk:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cbE()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8$2;->igk:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;->igh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
