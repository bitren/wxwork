.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25$1;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Lexs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idQ:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25$1;->idQ:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lexg;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25$1;->idQ:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lexg;)Lexg;

    .line 361
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25$1;->idQ:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->s(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25$1;->idQ:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;

    move-result-object v0

    iget-object v0, v0, Lexg;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25$1;->idQ:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->q(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25$1;->idQ:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;

    move-result-object v0

    iget-object v0, v0, Lexg;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25$1;->idQ:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->i(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    return-void
.end method
