.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->initWebView()V
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

    .line 1006
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1010
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$30;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
