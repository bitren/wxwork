.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$3;
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

    .line 1250
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$3;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$3;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1255
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$3;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->G(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$3;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->d(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$3;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z

    .line 1257
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$3;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->y(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    return-void
.end method
