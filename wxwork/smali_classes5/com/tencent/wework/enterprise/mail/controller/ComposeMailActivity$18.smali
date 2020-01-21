.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->W(Ljava/lang/String;Z)V
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

    .line 2373
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2376
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2404
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$18;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->N(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    return-void
.end method
