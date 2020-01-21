.class public final Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$c;
.super Ljava/lang/Object;
.source "AppSolutionListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$c;->eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    .line 105
    invoke-static {}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetPromotionCaseList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    return-void

    .line 110
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$c;->eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;

    invoke-static {p3}, Ldbe$ao;->bN([B)Ldbe$ao;

    move-result-object p2

    const-string p3, "AppStoreProtocol.GetReco\u2026seListRsp.parseFrom(data)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;Ldbe$ao;)V

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$c;->eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->b(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
