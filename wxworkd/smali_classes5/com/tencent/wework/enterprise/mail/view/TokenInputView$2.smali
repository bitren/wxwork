.class Lcom/tencent/wework/enterprise/mail/view/TokenInputView$2;
.super Ljava/lang/Object;
.source "TokenInputView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/view/TokenInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$2;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$2;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->c(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/16 p1, 0x43

    if-ne p2, p1, :cond_1

    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$2;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->c(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$2;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getSelectedToken()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$2;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->el(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$2;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cet()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
