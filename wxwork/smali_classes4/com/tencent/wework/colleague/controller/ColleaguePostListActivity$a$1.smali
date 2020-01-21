.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->aQe()Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field eRj:I

.field eRk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldgd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic eRl:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRl:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 885
    iput p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRj:I

    const/4 p1, 0x0

    .line 886
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRk:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V
    .locals 0

    .line 883
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->c(IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V

    return-void
.end method

.method private c(IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V
    .locals 2

    .line 915
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;ILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getPostList(IILcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V
    .locals 4

    const-string v0, "ColleaguePostListActivity"

    const/4 v1, 0x4

    .line 890
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

    .line 891
    iput v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRj:I

    const/4 v0, 0x0

    .line 892
    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRk:Ljava/util/List;

    .line 893
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->b(IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V

    return-void
.end method

.method public aQf()V
    .locals 2

    .line 942
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$3;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getCachedPostList(Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V

    return-void
.end method

.method public b(IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V
    .locals 2

    if-gtz p1, :cond_0

    .line 899
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$1;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getNoticePostList(Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V

    goto :goto_0

    .line 910
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->c(IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V

    :goto_0
    return-void
.end method
