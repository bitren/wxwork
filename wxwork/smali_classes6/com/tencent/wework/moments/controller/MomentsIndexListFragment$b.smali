.class public final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private kGH:Z

.field private updateTime:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->updateTime:J

    iput-boolean p3, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->kGH:Z

    return-void
.end method


# virtual methods
.method public final dbe()J
    .locals 2

    .line 827
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->updateTime:J

    return-wide v0
.end method

.method public final dbf()Z
    .locals 1

    .line 827
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->kGH:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;

    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->updateTime:J

    iget-wide v2, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->updateTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->kGH:Z

    iget-boolean p1, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->kGH:Z

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

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->updateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->kGH:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MomentsDatasReq(updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->kGH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
