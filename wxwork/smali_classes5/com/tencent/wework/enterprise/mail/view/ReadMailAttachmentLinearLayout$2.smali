.class Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$2;
.super Ljava/lang/Object;
.source "ReadMailAttachmentLinearLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$2;->ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$2;->ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$2;->ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;->Ez(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
