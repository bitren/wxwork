.class Ldbf$27$1;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf$27;->n(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evP:Ldbf$27;


# direct methods
.method constructor <init>(Ldbf$27;)V
    .locals 0

    .line 1781
    iput-object p1, p0, Ldbf$27$1;->evP:Ldbf$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 1

    const-string p2, "AppStoreUtil"

    const/4 p3, 0x2

    .line 1784
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "notifyUpgrade GetCorpAppServiceInfo.call"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1785
    invoke-static {}, Ldbf;->access$1000()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 1790
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p1

    .line 1791
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->virtualPaidAppInfo:Ldbe$bp;

    invoke-static {p2}, Ldbf;->d(Ldbe$bp;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1792
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->virtualPaidAppInfo:Ldbe$bp;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    .line 1793
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    iget-object p3, p0, Ldbf$27$1;->evP:Ldbf$27;

    iget-wide p3, p3, Ldbf$27;->evL:J

    iput-wide p3, p2, Ldbe$bp;->eqq:J

    .line 1794
    iget-object p2, p0, Ldbf$27$1;->evP:Ldbf$27;

    iget-object p2, p2, Ldbf$27;->val$context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    iget-object p3, p0, Ldbf$27$1;->evP:Ldbf$27;

    iget p3, p3, Ldbf$27;->val$requestCode:I

    invoke-static {p2, p1, p3}, Ldbf;->openVerifyGuide(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1103fa

    .line 1796
    invoke-static {p1}, Ldua;->wk(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1801
    :catch_0
    :cond_2
    :goto_0
    invoke-static {p5}, Ldbf;->access$1002(Z)Z

    return-void
.end method
