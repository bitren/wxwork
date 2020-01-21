.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$21;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->c(Ldje$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZT:Ldje$a;

.field final synthetic idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

.field final synthetic idO:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Ljava/util/List;Ldje$a;)V
    .locals 0

    .line 2647
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$21;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$21;->idO:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$21;->fZT:Ldje$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "ComposeMail"

    const/4 v1, 0x2

    .line 2650
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAndDownloadFavaAttaches time out"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$21;->idO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2651
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$21;->fZT:Ldje$a;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2652
    invoke-interface/range {v4 .. v9}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2654
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$21;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
