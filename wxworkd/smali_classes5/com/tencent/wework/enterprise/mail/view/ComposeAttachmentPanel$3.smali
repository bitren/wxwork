.class Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$3;
.super Ljava/lang/Object;
.source "ComposeAttachmentPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->Ew(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;I)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$3;->ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$3;->val$width:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$3;->ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->c(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$3;->ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->c(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$3;->val$width:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
