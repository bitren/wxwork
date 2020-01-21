.class Lgbc$27$1;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc$27;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxt:Lgbc$27;


# direct methods
.method constructor <init>(Lgbc$27;)V
    .locals 0

    .line 4359
    iput-object p1, p0, Lgbc$27$1;->lxt:Lgbc$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4362
    iget-object v0, p0, Lgbc$27$1;->lxt:Lgbc$27;

    iget-object v0, v0, Lgbc$27;->val$context:Landroid/app/Activity;

    invoke-static {v0}, Lged;->eg(Landroid/content/Context;)V

    return-void
.end method
