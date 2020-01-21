.class public final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;
.super Ljava/lang/Object;
.source "MomentsNotificationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private kHG:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

.field private remoteId:J

.field private time:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;JI)V
    .locals 1

    const-string v0, "snsNotifyMsg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->kHG:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    iput-wide p2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->remoteId:J

    iput p4, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->time:I

    return-void
.end method


# virtual methods
.method public final dbu()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->kHG:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->kHG:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    iget-object v1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->kHG:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->remoteId:J

    iget-wide v2, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->remoteId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->time:I

    iget p1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->time:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getRemoteId()J
    .locals 2

    .line 613
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->remoteId:J

    return-wide v0
.end method

.method public final getTime()I
    .locals 1

    .line 613
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->time:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->kHG:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->remoteId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->time:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MomentsNotifyMsgItem(snsNotifyMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->kHG:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->remoteId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
