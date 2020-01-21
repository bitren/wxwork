.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$12;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cv(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

.field final synthetic eRi:Ldgh$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;Ldgh$a;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$12;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$12;->eRi:Ldgh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    const-string p2, "ColleaguePostListActivity"

    const/4 p3, 0x2

    .line 525
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "initData2 fake GetOwnBBSIdCallback errorcode="

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 527
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$12;->eRi:Ldgh$a;

    const/16 p3, 0x3e9

    invoke-interface {p2, p3, p1}, Ldgh$a;->onError(II)V

    return-void

    .line 530
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$12;->eRi:Ldgh$a;

    invoke-interface {p1}, Ldgh$a;->onComplete()V

    return-void
.end method
