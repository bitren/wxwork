.class public final Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;
.super Ljava/lang/Object;
.source "QyDiskNavigateBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final jcC:Ljava/lang/String;

.field private final mPZ:Ljava/lang/String;

.field private final mQa:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemLabel"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->jcC:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->mPZ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->mQa:Z

    return-void
.end method


# virtual methods
.method public final egZ()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->mPZ:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->jcC:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->jcC:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->mPZ:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->mPZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->mQa:Z

    iget-boolean p1, p1, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->mQa:Z

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

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->jcC:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->jcC:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->mPZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->mQa:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLast()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->mQa:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavBarDataItem(itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->jcC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->mPZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->mQa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
