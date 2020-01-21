.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1$1;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eRu:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1$1;->eRu:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)V
    .locals 0

    .line 845
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1$1;->eRu:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;->eRs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 848
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1$1;->eRu:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;->eRs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 849
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 853
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    return-void
.end method
