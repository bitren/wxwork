.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$4;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->b(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

.field final synthetic idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V
    .locals 0

    .line 1262
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$4;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$4;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1265
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$4;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$4;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->uP(Ljava/lang/String;)V

    return-void
.end method
