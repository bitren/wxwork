.class Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;
.super Ljava/lang/Object;
.source "TokenInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 137
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->d(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->c(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->c(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 146
    :cond_0
    instance-of v0, p1, Lexr;

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->e(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->e(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getSelectedToken()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;->ei(Ljava/lang/Object;)V

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 154
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->f(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 155
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->f(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexr;

    .line 156
    invoke-interface {v2}, Lexr;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v2, p1, :cond_2

    .line 157
    invoke-interface {v2, v0}, Lexr;->setSelected(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->e(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->e(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;->cdQ()V

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->c(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cer()V

    :cond_5
    :goto_2
    return-void
.end method
