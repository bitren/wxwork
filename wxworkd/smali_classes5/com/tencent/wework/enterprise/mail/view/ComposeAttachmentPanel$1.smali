.class Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$1;
.super Ljava/lang/Object;
.source "ComposeAttachmentPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;
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

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$1;->ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$1;->ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->a(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->access$100()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget-object v1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;->NONE:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;

    .line 52
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;->NONE:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;

    if-eq p1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$1;->ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->a(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$1;->ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$b;->a(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;)V

    :cond_0
    return-void
.end method
