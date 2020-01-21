.class Lcom/tencent/wework/enterprise/mail/view/MailContactView$1;
.super Ljava/lang/Object;
.source "MailContactView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/view/MailContactView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iki:Lcom/tencent/wework/enterprise/mail/view/MailContactView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/MailContactView;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/MailContactView$1;->iki:Lcom/tencent/wework/enterprise/mail/view/MailContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/MailContactView$1;->iki:Lcom/tencent/wework/enterprise/mail/view/MailContactView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->a(Lcom/tencent/wework/enterprise/mail/view/MailContactView;)Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/MailContactView$1;->iki:Lcom/tencent/wework/enterprise/mail/view/MailContactView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->a(Lcom/tencent/wework/enterprise/mail/view/MailContactView;)Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;)V

    :cond_0
    return-void
.end method
