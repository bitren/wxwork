.class final Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onTPFEvent$refreshRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageListAddMemberShareMessageSelectFragment.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onTPFEvent$refreshRunnable$1;->this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onTPFEvent$refreshRunnable$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onTPFEvent$refreshRunnable$1;->this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lef:Lgay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgay;->dHN()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onTPFEvent$refreshRunnable$1;->this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->c(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;)V

    return-void
.end method
