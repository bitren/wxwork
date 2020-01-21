.class Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$2;
.super Ljava/lang/Object;
.source "ComposeAttachmentPanel.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$2;->ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$2;->ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->a(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f091f43

    .line 103
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$2;->ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->b(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$2;->ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->a(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;->b(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V

    :cond_0
    return-void
.end method
