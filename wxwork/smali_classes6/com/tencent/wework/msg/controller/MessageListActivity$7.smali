.class final Lcom/tencent/wework/msg/controller/MessageListActivity$7;
.super Ljava/lang/Object;
.source "MessageListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/foundation/model/User;Lfuq;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fgE:Lcom/tencent/wework/common/controller/SuperFragment;

.field final synthetic lbB:Z

.field final synthetic lbD:Lfuq;

.field final synthetic lbx:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperFragment;IZLfuq;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$7;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    iput p2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$7;->lbx:I

    iput-boolean p3, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$7;->lbB:Z

    iput-object p4, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$7;->lbD:Lfuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MessageListActivity"

    const/4 v1, 0x2

    .line 765
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "create conv erro:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$7;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->dismissProgress()V

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 775
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$7;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz p2, :cond_2

    .line 776
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$7;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {p2, v0, p1, p3, v1}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 777
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x3

    .line 778
    invoke-static {p3, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 773
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$7;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :goto_1
    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v1

    iget p2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$7;->lbx:I

    iget-boolean v3, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$7;->lbB:Z

    invoke-static {v0, v1, v2, p2, v3}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JIZ)V

    .line 780
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$7;->lbD:Lfuq;

    if-eqz p2, :cond_6

    .line 781
    invoke-virtual {p2, p1, p3}, Lfuq;->onResult(ILjava/lang/String;)V

    :cond_6
    return-void
.end method
