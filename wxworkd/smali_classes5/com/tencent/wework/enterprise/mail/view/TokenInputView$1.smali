.class Lcom/tencent/wework/enterprise/mail/view/TokenInputView$1;
.super Ljava/lang/Object;
.source "TokenInputView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$1;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 70
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$1;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->c(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_2

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$1;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->c(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    return p3

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$1;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->c(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->uW(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$1;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->c(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$1;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->ek(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return p3
.end method
