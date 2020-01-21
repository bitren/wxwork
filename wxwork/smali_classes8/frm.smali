.class public final Lfrm;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final kEj:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

.field private final kEk:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "commentInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrm;->kEj:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    iput-object p2, p0, Lfrm;->kEk:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;
    .locals 1

    .line 1432
    iget-object v0, p0, Lfrm;->kEj:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfrm;

    if-eqz v0, :cond_0

    check-cast p1, Lfrm;

    iget-object v0, p0, Lfrm;->kEj:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    iget-object v1, p1, Lfrm;->kEj:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrm;->kEk:Ljava/lang/Integer;

    iget-object p1, p1, Lfrm;->kEk:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1432
    iget-object v0, p0, Lfrm;->kEk:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfrm;->kEj:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfrm;->kEk:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MomentsCommentData(commentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrm;->kEj:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrm;->kEk:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
