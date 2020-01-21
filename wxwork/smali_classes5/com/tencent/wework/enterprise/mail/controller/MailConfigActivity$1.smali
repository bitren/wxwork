.class Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$1;
.super Ljava/lang/Object;
.source "MailConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->ccB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieo:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$1;->ieo:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$1;->ieo:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$1;->ieo:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieB:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$1;->ieo:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$1;->ieo:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->c(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$1;->ieo:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$1;->ieo:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;

    .line 134
    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    .line 133
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->b(Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;ZZZ)V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$1;->ieo:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->d(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)V

    return-void
.end method
