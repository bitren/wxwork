.class public final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;
.super Ljava/lang/Object;
.source "MomentsNotificationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private content:Ljava/lang/CharSequence;

.field private remoteId:J

.field private time:I

.field private title:Ljava/lang/CharSequence;

.field private type:I


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->remoteId:J

    iput-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->title:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->content:Ljava/lang/CharSequence;

    iput p5, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->time:I

    iput p6, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->type:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->remoteId:J

    iget-wide v2, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->remoteId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->title:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->content:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->content:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->time:I

    iget v1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->time:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->type:I

    iget p1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->type:I

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

.method public final getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getRemoteId()J
    .locals 2

    .line 611
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->remoteId:J

    return-wide v0
.end method

.method public final getTime()I
    .locals 1

    .line 611
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->time:I

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 611
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->remoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->title:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->content:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->time:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MomentsNotifyCardItem(remoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->remoteId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->content:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
