.class final Lgaz$a$b;
.super Ljava/lang/Object;
.source "MessageListToolPanelHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgaz$a;->ea(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lgaz$a$b;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lgaz$a$b;->$context:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lgaz$a$b$1;

    invoke-direct {v0, p0}, Lgaz$a$b$1;-><init>(Lgaz$a$b;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    invoke-static {v0}, Lfyc;->CreateToolPanelConversation(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method
