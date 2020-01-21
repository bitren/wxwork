.class public final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;
.super Ljava/lang/Object;
.source "QyDiskMemberListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final mMM:Lgpb;

.field private mMN:I

.field private mMO:I


# direct methods
.method public constructor <init>(Lgpb;II)V
    .locals 1

    const-string v0, "permEntry"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMM:Lgpb;

    iput p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMN:I

    iput p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMO:I

    return-void
.end method


# virtual methods
.method public final efE()Lgpb;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMM:Lgpb;

    return-object v0
.end method

.method public final efF()I
    .locals 1

    .line 654
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMN:I

    return v0
.end method

.method public final efG()I
    .locals 1

    .line 654
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMO:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMM:Lgpb;

    iget-object v1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMM:Lgpb;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMN:I

    iget v1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMN:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMO:I

    iget p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMO:I

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

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMM:Lgpb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMN:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMO:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QyDiskMemberItemData(permEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMM:Lgpb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldAuthBak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->mMO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
