.class public final Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$e;
.super Ljava/lang/Object;
.source "AppSolutionDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$e;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    .line 147
    invoke-static {}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetPromotionCaseDetail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    return-void

    .line 152
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$e;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-static {p3}, Ldbe$aq;->bO([B)Ldbe$aq;

    move-result-object p2

    const-string p3, "AppStoreProtocol.GetReco\u2026onCaseRsp.parseFrom(data)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->b(Ldbe$aq;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$e;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azj()Ldbe$aq;

    move-result-object p1

    iget-object p1, p1, Ldbe$aq;->epD:Ldbe$cm;

    iget-object p1, p1, Ldbe$cm;->epE:[Ldbe$ck;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_1

    aget-object p3, p1, v3

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$e;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azl()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p3, Ldbe$ck;->thirdappId:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$e;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->ayY()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
