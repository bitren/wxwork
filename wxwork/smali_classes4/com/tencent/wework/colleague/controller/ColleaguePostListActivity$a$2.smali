.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->ug(I)Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field eRj:I

.field final synthetic eRl:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;I)V
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2;->eRl:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

    iput p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 964
    iput p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2;->eRj:I

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V
    .locals 4

    const-string v0, "ColleaguePostListActivity"

    const/4 v1, 0x4

    .line 968
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pullToRefresh lastUpdateTime="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " limit="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 969
    iput v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2;->eRj:I

    .line 970
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2;->b(IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V

    return-void
.end method

.method public aQf()V
    .locals 3

    .line 999
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2;->val$type:I

    new-instance v2, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2$2;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getCachedSelfRelatedPostList(ILcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V

    return-void
.end method

.method public b(IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V
    .locals 3

    .line 975
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2;->val$type:I

    new-instance v2, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2$1;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2$1;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2;ILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;I)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getSelfRelatedPostList(IIILcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V

    return-void
.end method
