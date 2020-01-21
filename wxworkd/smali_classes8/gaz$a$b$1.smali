.class final Lgaz$a$b$1;
.super Ljava/lang/Object;
.source "MessageListToolPanelHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgaz$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lwb:Lgaz$a$b;


# direct methods
.method constructor <init>(Lgaz$a$b;)V
    .locals 0

    iput-object p1, p0, Lgaz$a$b$1;->lwb:Lgaz$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 12

    .line 91
    iget-object v0, p0, Lgaz$a$b$1;->lwb:Lgaz$a$b;

    iget-object v0, v0, Lgaz$a$b;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const p1, 0x7f110cfd

    .line 98
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_0
    iget-object p1, p0, Lgaz$a$b$1;->lwb:Lgaz$a$b;

    iget-object v0, p1, Lgaz$a$b;->$context:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    move-wide v1, p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    move-wide v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    .line 94
    invoke-static/range {v0 .. v11}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method
