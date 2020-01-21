.class final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$l;
.super Ljava/lang/Object;
.source "MomentsNotificationListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->es(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

.field final synthetic kHO:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$l;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$l;->kHO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$l;->kHO:Ljava/lang/Object;

    instance-of v2, v1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    if-eqz v2, :cond_0

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$l;->kHO:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MomentsNotifyMsgItem:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$l;->kHO:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->dbu()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 523
    :cond_0
    instance-of v1, v1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    if-eqz v1, :cond_1

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$l;->kHO:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MomentsNotifyCardItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$l;->kHO:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$l;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Ljava/lang/CharSequence;)V

    return-void
.end method
