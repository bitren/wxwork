.class Lcom/tencent/wework/msg/controller/MessageListFragment$76;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICheckChatPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dtg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic leO:Ljava/util/Set;

.field final synthetic leP:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Ljava/util/Set;J)V
    .locals 0

    .line 5395
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$76;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$76;->leO:Ljava/util/Set;

    iput-wide p3, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$76;->leP:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 12

    const-string v0, "MessageListFragment"

    const/4 v1, 0x4

    .line 5398
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkChatPermission()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    if-nez p3, :cond_0

    const-string p3, "null"

    goto :goto_0

    :cond_0
    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 5401
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5402
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$76;->leO:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfye$b;

    .line 5403
    invoke-virtual {p3}, Lfye$b;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5404
    invoke-virtual {p3}, Lfye$b;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    return-void

    .line 5413
    :cond_3
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/tencent/wework/voip/api/IVoip;->acquireLocked(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5414
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/tencent/wework/voip/api/IVoip;->setNetDialogNotified(Z)V

    .line 5415
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v5

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$76;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$76;->leP:J

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->OFFER_HELP:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    invoke-interface {p1, v3, v3, p2}, Lcom/tencent/wework/voip/api/IVoip;->genInviteType(ZZLcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;)I

    move-result v9

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/tencent/wework/voip/api/IVoip;->outCall(Landroid/app/Activity;JIZLjava/util/List;)V

    .line 5416
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/tencent/wework/voip/api/IVoip;->setNetDialogNotified(Z)V

    :cond_4
    return-void

    .line 5421
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$76;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f110d7a

    .line 5423
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/msg/controller/MessageListFragment$76$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/MessageListFragment$76$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment$76;)V

    move-object v2, p2

    .line 5421
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
