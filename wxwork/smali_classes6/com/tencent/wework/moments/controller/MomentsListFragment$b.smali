.class public final Lcom/tencent/wework/moments/controller/MomentsListFragment$b;
.super Ljava/lang/Object;
.source "MomentsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private hasMore:Z

.field private kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;Z)V
    .locals 1

    const-string v0, "snsInfoL"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    iput-boolean p2, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->hasMore:Z

    return-void
.end method


# virtual methods
.method public final cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    return-object v0
.end method

.method public final dbh()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->hasMore:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    iget-object v1, p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->hasMore:Z

    iget-boolean p1, p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->hasMore:Z

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

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->hasMore:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MomentsItem(snsInfoL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
