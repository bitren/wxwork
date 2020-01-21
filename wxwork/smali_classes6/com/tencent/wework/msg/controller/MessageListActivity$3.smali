.class final Lcom/tencent/wework/msg/controller/MessageListActivity$3;
.super Ljava/lang/Object;
.source "MessageListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J[BLfur;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lbA:Lfur;

.field final synthetic lbx:I

.field final synthetic lby:I

.field final synthetic lbz:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$time:J


# direct methods
.method constructor <init>(IJILandroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfur;)V
    .locals 0

    .line 530
    iput p1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$3;->lbx:I

    iput-wide p2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$3;->val$time:J

    iput p4, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$3;->lby:I

    iput-object p5, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$3;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$3;->lbz:[Lcom/tencent/wework/foundation/model/User;

    iput-object p7, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$3;->lbA:Lfur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 8

    const-string v0, "MessageListActivity"

    const/4 v1, 0x2

    .line 534
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startActivityByUser() users create conv erro:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$3;->val$context:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$3;->lbz:[Lcom/tencent/wework/foundation/model/User;

    aput-object v2, v1, v5

    invoke-static {v0, p1, p3, v1}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MessageListActivity"

    .line 546
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivityByUser() new conv err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1130ca

    .line 547
    invoke-static {v0, v5}, Ldua;->dL(II)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 538
    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    .line 539
    iget v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$3;->lbx:I

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/wework/msg/controller/MessageListActivity;->d(JIZ)V

    .line 540
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lfyc;->km(J)V

    .line 541
    sget-boolean v0, Ldia;->eXV:Z

    if-eqz v0, :cond_2

    const-string v0, "MessageListActivity"

    const/4 v2, 0x4

    .line 542
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startActivityByUser() PERFORMANCE create group time: "

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$3;->val$time:J

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, " user size: "

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget v3, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$3;->lby:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$3;->lbA:Lfur;

    if-eqz v0, :cond_3

    .line 550
    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2, p3}, Lfur;->onResult(IJLjava/lang/String;)V

    :cond_3
    return-void
.end method
