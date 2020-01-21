.class Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;
.super Ljava/lang/Object;
.source "AddressTokenInputView.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->dr(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a<",
        "Lexg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;->b(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V
    .locals 3

    .line 176
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;->a(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;Ljava/lang/String;)Lexg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->ek(Ljava/lang/Object;)V

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;->c(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V

    :cond_2
    return-void
.end method

.method public c(Lexg;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;->a(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;Lexg;)V

    :cond_0
    return-void
.end method

.method public cdQ()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->f(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;->d(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V

    :cond_0
    return-void
.end method

.method public d(Lexg;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->f(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;->c(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;Lexg;)V

    :cond_0
    return-void
.end method

.method public e(Lexg;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;->b(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;Lexg;)V

    :cond_0
    return-void
.end method

.method public synthetic eg(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lexg;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->e(Lexg;)V

    return-void
.end method

.method public synthetic eh(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lexg;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->d(Lexg;)V

    return-void
.end method

.method public synthetic ei(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lexg;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->c(Lexg;)V

    return-void
.end method

.method public kM(Z)V
    .locals 0

    return-void
.end method

.method public uX(Ljava/lang/String;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;->b(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
