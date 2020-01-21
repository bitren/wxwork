.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$19;
.super Ljava/util/TimerTask;
.source "ComposeMailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccw()V
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

    .line 2433
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$19;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2436
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$19;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->O(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$19;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->O(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
