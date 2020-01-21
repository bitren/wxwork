.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 347
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->q(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->r(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    goto :goto_1

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->s(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->t(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->t(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 356
    :cond_1
    new-instance p1, Lexs;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->t(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lexs;-><init>(Landroid/content/Context;Ljava/util/List;Lexg;)V

    .line 357
    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;)V

    invoke-virtual {p1, v1}, Lexs;->a(Lexs$a;)V

    const/4 v1, 0x1

    .line 366
    invoke-virtual {p1, v1}, Lexs;->setCanceledOnTouchOutside(Z)V

    .line 368
    :try_start_0
    invoke-virtual {p1}, Lexs;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "ComposeMail"

    const/4 v3, 0x2

    .line 370
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ComposeMailActivity err:"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 354
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$25;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f11238d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method
