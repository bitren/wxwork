.class Lgbc$24$1$2;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc$24$1;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxq:Lgbc$24$1;


# direct methods
.method constructor <init>(Lgbc$24$1;)V
    .locals 0

    .line 3238
    iput-object p1, p0, Lgbc$24$1$2;->lxq:Lgbc$24$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3241
    iget-object v0, p0, Lgbc$24$1$2;->lxq:Lgbc$24$1;

    iget-object v0, v0, Lgbc$24$1;->lxp:Lgbc$24;

    iget-object v0, v0, Lgbc$24;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lged;->ef(Landroid/content/Context;)V

    return-void
.end method
