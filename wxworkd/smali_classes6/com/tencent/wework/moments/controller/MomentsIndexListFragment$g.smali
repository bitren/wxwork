.class public final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private count:I

.field private kGN:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;->count:I

    iput-boolean p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;->kGN:Z

    return-void
.end method


# virtual methods
.method public final dbi()Z
    .locals 1

    .line 825
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;->kGN:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;

    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;->count:I

    iget v1, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;->count:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;->kGN:Z

    iget-boolean p1, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;->kGN:Z

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

    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;->kGN:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MomentsTopBarItem(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showBottomDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;->kGN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
