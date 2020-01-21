.class public final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private hasMore:Z

.field private kGH:Z

.field private kGI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;ZZ)V
    .locals 0

    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->kGI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;

    iput-boolean p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->kGH:Z

    iput-boolean p3, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->hasMore:Z

    return-void
.end method


# virtual methods
.method public final dbf()Z
    .locals 1

    .line 829
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->kGH:Z

    return v0
.end method

.method public final dbg()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->kGI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;

    return-object v0
.end method

.method public final dbh()Z
    .locals 1

    .line 829
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->hasMore:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->kGI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;

    iget-object v1, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->kGI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->kGH:Z

    iget-boolean v1, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->kGH:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->hasMore:Z

    iget-boolean p1, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->hasMore:Z

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
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->kGI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->kGH:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->hasMore:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MomentsDatasResp(snsInfoLList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->kGI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->kGH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
