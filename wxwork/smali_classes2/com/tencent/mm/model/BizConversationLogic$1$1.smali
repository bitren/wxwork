.class Lcom/tencent/mm/model/BizConversationLogic$1$1;
.super Ljava/lang/Object;
.source "BizConversationLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/BizConversationLogic$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/BizConversationLogic$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/BizConversationLogic$1;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/model/BizConversationLogic$1$1;->this$0:Lcom/tencent/mm/model/BizConversationLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/model/BizConversationLogic$1$1;->this$0:Lcom/tencent/mm/model/BizConversationLogic$1;

    iget-object v0, v0, Lcom/tencent/mm/model/BizConversationLogic$1;->val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/model/BizConversationLogic$1$1;->this$0:Lcom/tencent/mm/model/BizConversationLogic$1;

    iget-object v0, v0, Lcom/tencent/mm/model/BizConversationLogic$1;->val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;

    invoke-interface {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;->finishCallback()V

    :cond_0
    return-void
.end method
