.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;Ljava/lang/String;)Lexg;
    .locals 0

    .line 249
    new-instance p1, Lexg;

    invoke-direct {p1, p2, p2}, Lexg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->f(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->g(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->h(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 232
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMail(Landroid/app/Activity;I[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;Lexg;)V
    .locals 0

    .line 237
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ej(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1, p2}, Lexp;->a(Landroid/content/Context;Lexg;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->f(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->expand()V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->g(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->expand()V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->h(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->expand()V

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->f(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->l(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->m(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->n(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->o(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public b(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;Lexg;)V
    .locals 0

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->i(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z

    return-void
.end method

.method public b(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;Ljava/lang/String;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->j(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    new-instance v1, Lexd;

    invoke-direct {v1}, Lexd;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lexd;)Lexd;

    .line 273
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->j(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexd;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V

    invoke-virtual {v1, p2, v2}, Lexd;->a(Ljava/lang/String;Lexd$b;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;I)I

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->cdP()V

    :goto_0
    return-void
.end method

.method public c(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->f(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->g(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->h(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->f(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->cco()V

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->g(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->cco()V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->h(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->cco()V

    .line 317
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->cdP()V

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->o(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public c(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;Lexg;)V
    .locals 0

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->i(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z

    return-void
.end method

.method public d(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->h(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->h(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->cdN()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->g(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->g(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->cdN()V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->f(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->f(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->cdN()V

    :cond_2
    return-void
.end method
