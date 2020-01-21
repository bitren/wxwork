.class final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j$a;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;->OnOneTimelineChanged([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFE:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

.field final synthetic kGO:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j$a;->kFE:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j$a;->kGO:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 7

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x4

    .line 736
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WxTimelineServiceObserver GetOneTimelineFromDBWithMsg()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j$a;->kFE:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 739
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p1

    const-string p2, "MomentsIndexListFragment"

    const/4 p3, 0x5

    .line 740
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "OnOneTimelineChanged"

    aput-object v0, p3, v4

    const-string v0, "like count: "

    aput-object v0, p3, v5

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v6

    const-string v0, "comments count: "

    aput-object v0, p3, v3

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 742
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j$a;->kGO:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;)V

    goto :goto_0

    :cond_0
    const p2, 0x186a1

    if-ne p1, p2, :cond_1

    .line 747
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j$a;->kGO:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j$a;->kFE:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-static {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->b(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V

    :cond_1
    :goto_0
    return-void
.end method
