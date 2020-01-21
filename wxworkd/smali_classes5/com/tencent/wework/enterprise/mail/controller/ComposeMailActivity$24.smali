.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$24;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

.field final synthetic idP:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;[Ljava/lang/String;)V
    .locals 0

    .line 2735
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$24;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$24;->idP:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2738
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$24;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->M(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ComposeMail"

    const/4 v1, 0x1

    .line 2741
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initSignature added"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2742
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$24;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const v2, 0x7f091da8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<a href=\'%1$s\'><img src=\"data:image/png;base64,%2$s\" class=\"sig_card\" style=\"margin:4px 0;width:209px; height:63px\"/></a>"

    const/4 v3, 0x2

    .line 2743
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$24;->idP:[Ljava/lang/String;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2744
    new-instance v2, Lexj;

    invoke-direct {v2, v0}, Lexj;-><init>(Ljava/lang/String;)V

    .line 2745
    invoke-virtual {v2}, Lexj;->cdw()Landroid/text/Spanned;

    move-result-object v0

    .line 2746
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$24;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "\n\n\n"

    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 2747
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$24;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->f(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z

    return-void
.end method
