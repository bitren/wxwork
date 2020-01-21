.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18$1;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idM:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;)V
    .locals 0

    .line 2376
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18$1;->idM:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 2384
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18$1;->idM:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    add-int v1, p2, p4

    .line 2386
    invoke-virtual {v0, p2, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2387
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18$1;->idM:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v1, p2, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;ILjava/lang/String;)V

    .line 2390
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18$1;->idM:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Ljava/lang/CharSequence;III)V

    .line 2393
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18$1;->idM:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Ljava/lang/CharSequence;III)V

    .line 2394
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18$1;->idM:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->M(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2395
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18$1;->idM:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z

    :cond_0
    return-void
.end method
