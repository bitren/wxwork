.class Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$1;
.super Ljava/lang/Object;
.source "ReadMailAttachmentLinearLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$1;->ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$1;->ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f091171

    if-ne p1, v1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$1;->ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;->Ey(I)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$1;->ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;->Ex(I)V

    :cond_1
    :goto_0
    return-void
.end method
