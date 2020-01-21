.class Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;
.super Ljava/lang/Object;
.source "TokenInputView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->c(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->d(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Z

    move-result p1

    if-eq p1, p2, :cond_1

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->a(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;Z)Z

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->d(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->b(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;Z)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->d(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->c(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;Z)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->e(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->d(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->e(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;->a(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->e(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;->b(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    :cond_1
    :goto_0
    return-void
.end method
