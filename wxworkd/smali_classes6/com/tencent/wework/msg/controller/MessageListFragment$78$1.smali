.class Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICheckChatPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment$78;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTC:Z

.field final synthetic leO:Ljava/util/Set;

.field final synthetic leP:J

.field final synthetic leR:Lcom/tencent/wework/msg/controller/MessageListFragment$78;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment$78;Ljava/util/Set;JZ)V
    .locals 0

    .line 5563
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;->leR:Lcom/tencent/wework/msg/controller/MessageListFragment$78;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;->leO:Ljava/util/Set;

    iput-wide p3, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;->leP:J

    iput-boolean p5, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;->dTC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    const-string v2, "MessageListFragment"

    const/4 v3, 0x4

    .line 5566
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkChatPermission()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p2, v3, v4

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v7, 0x3

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 5569
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5570
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;->leO:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfye$b;

    .line 5571
    invoke-virtual {v3}, Lfye$b;->getUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5572
    invoke-virtual {v3}, Lfye$b;->getUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 5576
    :cond_2
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;->leR:Lcom/tencent/wework/msg/controller/MessageListFragment$78;

    iget-boolean v3, v3, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->dcS:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    invoke-interface {v1, v4}, Lcom/tencent/wework/voip/api/IVoip;->acquireLocked(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5577
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/tencent/wework/voip/api/IVoip;->setNetDialogNotified(Z)V

    .line 5578
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v7

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;->leR:Lcom/tencent/wework/msg/controller/MessageListFragment$78;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    iget-wide v9, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;->leP:J

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;->leR:Lcom/tencent/wework/msg/controller/MessageListFragment$78;

    iget-boolean v2, v2, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->dcS:Z

    iget-boolean v3, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;->dTC:Z

    sget-object v4, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->NO:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/wework/voip/api/IVoip;->genInviteType(ZZLcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;)I

    move-result v11

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;->leR:Lcom/tencent/wework/msg/controller/MessageListFragment$78;

    iget-boolean v12, v1, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->dcS:Z

    invoke-interface/range {v7 .. v13}, Lcom/tencent/wework/voip/api/IVoip;->outCall(Landroid/app/Activity;JIZLjava/util/List;)V

    .line 5579
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/wework/voip/api/IVoip;->setNetDialogNotified(Z)V

    :cond_4
    return-void

    .line 5584
    :cond_5
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;->leR:Lcom/tencent/wework/msg/controller/MessageListFragment$78;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const v1, 0x7f110d7a

    .line 5586
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1$1;

    invoke-direct {v12, p0}, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;)V

    move-object/from16 v9, p2

    .line 5584
    invoke-static/range {v7 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
