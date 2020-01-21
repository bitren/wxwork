.class final Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageListAddMemberShareMessageSelectFragment.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->a(IZLjava/lang/Object;)V
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
.field final synthetic $editMode:I

.field final synthetic $isSelected:Z

.field final synthetic $obj:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;IZLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;->this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;

    iput p2, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;->$editMode:I

    iput-boolean p3, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;->$isSelected:Z

    iput-object p4, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;->$obj:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;->this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;

    iget v1, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;->$editMode:I

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;->$isSelected:Z

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;->$obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->a(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;IZLjava/lang/Object;)V

    .line 105
    sget-object v0, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v0}, Lfxg$a;->dxU()Lfxg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfxg;->on(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;->this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;

    sget-object v1, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1$1;->lcx:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->a(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;Ljava/lang/Runnable;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;->this$0:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->c(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;)V

    return-void
.end method
