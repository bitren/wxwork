.class Lcom/tencent/wework/launch/WwMainActivity$6;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IDepartmentServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/WwMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 1320
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSyncStateChanged(Lcom/tencent/wework/foundation/logic/SyncDepartmentState;Lcom/tencent/wework/foundation/logic/SyncDepartmentState;)V
    .locals 12

    const-string v0, "WwMainActivity"

    const/4 v1, 0x5

    .line 1324
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnSyncStateChanged deptSyncState"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p2, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-wide v5, p2, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->now:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-wide v6, p2, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->total:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/WwMainActivity;->i(Lcom/tencent/wework/launch/WwMainActivity;)I

    move-result v0

    iget v1, p1, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->state:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/WwMainActivity;->j(Lcom/tencent/wework/launch/WwMainActivity;)I

    move-result v0

    iget v1, p2, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->state:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/WwMainActivity;->i(Lcom/tencent/wework/launch/WwMainActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v1}, Lcom/tencent/wework/launch/WwMainActivity;->j(Lcom/tencent/wework/launch/WwMainActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    iget v1, p1, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->state:I

    invoke-static {v0, v1}, Lcom/tencent/wework/launch/WwMainActivity;->a(Lcom/tencent/wework/launch/WwMainActivity;I)I

    .line 1330
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    iget v1, p2, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->state:I

    invoke-static {v0, v1}, Lcom/tencent/wework/launch/WwMainActivity;->b(Lcom/tencent/wework/launch/WwMainActivity;I)I

    .line 1332
    iget v0, p2, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->state:I

    const v1, 0x4add942

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 1336
    :cond_1
    iget v0, p2, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->state:I

    if-ne v0, v5, :cond_3

    .line 1337
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->isConversationInitializing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1338
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0, v4}, Lcom/tencent/wework/launch/WwMainActivity;->a(Lcom/tencent/wework/launch/WwMainActivity;Z)V

    .line 1340
    :cond_2
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v6

    const-string v7, "event_topic_department_updata"

    const/16 v8, 0x6e

    iget v9, p1, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->state:I

    iget v10, p2, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->state:I

    const/4 v11, 0x0

    .line 1341
    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 1345
    :cond_3
    iget v0, p1, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->state:I

    if-ne v0, v4, :cond_4

    iget v0, p2, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->state:I

    if-ne v0, v6, :cond_4

    const-string v0, "get_organization_structure_fail"

    .line 1347
    invoke-static {v1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1348
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IConversation;->setConversationInitializing(Z)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/WwMainActivity;->e(Lcom/tencent/wework/launch/WwMainActivity;)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0, v3}, Lcom/tencent/wework/launch/WwMainActivity;->a(Lcom/tencent/wework/launch/WwMainActivity;Z)V

    .line 1351
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/WwMainActivity;->h(Lcom/tencent/wework/launch/WwMainActivity;)V

    .line 1354
    :cond_4
    :goto_0
    iget p1, p1, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->state:I

    if-ne p1, v4, :cond_5

    iget p1, p2, Lcom/tencent/wework/foundation/logic/SyncDepartmentState;->state:I

    if-ne p1, v5, :cond_5

    const-string p1, "get_organization_structure_success"

    .line 1356
    invoke-static {v1, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1357
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/launch/WwMainActivity;->c(Lcom/tencent/wework/launch/WwMainActivity;Z)V

    .line 1359
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContact;->checkAndPreLoadRecentContacts()V

    :cond_5
    return-void
.end method

.method public OnUserPropertyChanged(J)V
    .locals 2

    .line 1367
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/WwMainActivity;->k(Lcom/tencent/wework/launch/WwMainActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1368
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IConversation;->checkFastRefreshUserIds(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1369
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/launch/WwMainActivity$6$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/launch/WwMainActivity$6$1;-><init>(Lcom/tencent/wework/launch/WwMainActivity$6;)V

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1378
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/WwMainActivity;->l(Lcom/tencent/wework/launch/WwMainActivity;)Landroid/os/Handler;

    move-result-object p1

    const p2, 0x100001

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1379
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$6;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/WwMainActivity;->l(Lcom/tencent/wework/launch/WwMainActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
