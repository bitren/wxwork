.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30$1;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idS:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30$1;->idS:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1013
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30$1;->idS:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->B(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30$1;->idS:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->requestFocus()Z

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30$1;->idS:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->g(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z

    return-void
.end method
