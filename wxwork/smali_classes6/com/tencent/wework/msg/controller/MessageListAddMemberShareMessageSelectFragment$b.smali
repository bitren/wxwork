.class public final Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$b;
.super Ljava/lang/Object;
.source "MessageListAddMemberShareMessageSelectFragment.kt"

# interfaces
.implements Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$b;->this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drk()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$b;->this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lef:Lgay;

    invoke-static {}, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->duF()I

    move-result v1

    invoke-virtual {v0, v1}, Lgay;->NU(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$b;->this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->a(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$b;->this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->b(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_1
    sget-object v0, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v0}, Lfxg$a;->dxU()Lfxg;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->duE()Ljava/util/List;

    move-result-object v1

    const-string v2, "MessageListSelectActivit\u2026etchSelectedMessageList()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfxg;->setList(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public drl()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$b;->this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lcK:Lfws;

    .line 92
    sget-object v1, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v1}, Lfxg$a;->dxU()Lfxg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfxg;->on(Z)V

    .line 93
    invoke-virtual {v0}, Lfws;->dqZ()V

    .line 94
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$b;->this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->c(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;)V

    .line 95
    invoke-virtual {v0}, Lfws;->notifyDataSetChanged()V

    return-void
.end method
