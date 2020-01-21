.class Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1;
.super Ljava/lang/Object;
.source "MailEntranceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifg:Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1;->ifg:Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1;->ifg:Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1;->ifg:Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1;->ifg:Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    const/4 v0, 0x3

    const-wide/16 v1, 0x2714

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->createSpecialConversation(IJLfti;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091355

    if-ne p1, v0, :cond_2

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1;->ifg:Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailAccountActivity;->start(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
