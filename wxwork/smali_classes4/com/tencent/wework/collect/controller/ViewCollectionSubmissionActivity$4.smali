.class Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$4;
.super Ljava/lang/Object;
.source "ViewCollectionSubmissionActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->aRS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$4;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 10

    const-string p3, "ViewCollectionSubmissionActivity"

    const/4 v0, 0x4

    .line 322
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "localErrorCode:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "svrErrorCode:"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {p3, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const p1, 0x4bd1fc7

    const-string p2, "edit_form"

    .line 324
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const p1, 0x7f110c3e

    .line 326
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    .line 327
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$4;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v4}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->a(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;

    move-result-object p1

    iget-wide v5, p1, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->conversationId:J

    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$4;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    .line 328
    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->d(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/api/Collection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/collect/api/Collection;->aRt()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    move-result-object v7

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    .line 327
    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->sendCollectionOpMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;J)Z

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$4;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110c5f

    .line 331
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    .line 334
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$4;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->dismissProgress()V

    return-void
.end method
