.class final Lcom/tencent/wework/foundation/utils/UploadUtil$1;
.super Lcom/tencent/wework/foundation/utils/Action;
.source "UploadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/utils/UploadUtil;->uploadImage([Ljava/lang/String;Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;Z)Lcom/tencent/wework/foundation/utils/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$abortIfError:Z

.field final synthetic val$callback:Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;

.field final synthetic val$filter:Ljava/util/HashMap;

.field final synthetic val$paths:[Ljava/lang/String;

.field final synthetic val$queue:Ljava/util/Queue;

.field final synthetic val$results:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Ljava/util/Queue;Ljava/util/LinkedList;[Ljava/lang/String;Ljava/util/HashMap;ZLcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$queue:Ljava/util/Queue;

    iput-object p2, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$results:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$paths:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$filter:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$abortIfError:Z

    iput-object p6, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$callback:Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/utils/Action;-><init>()V

    return-void
.end method


# virtual methods
.method protected hasNext()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$results:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$paths:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onComplete()V
    .locals 4

    const-string v0, "UploadUtil"

    const/4 v1, 0x1

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uploadImage onComplete"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$results:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;->getFirstErrorCode(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$callback:Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$results:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;->onError(I[Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$callback:Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;

    iget-object v1, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$paths:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$results:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;->toArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;->onComplete([Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onNext()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UploadUtil"

    const/4 v2, 0x4

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "uploadImage onNext, url="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v4, " already size="

    const/4 v5, 0x2

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$results:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->next()V

    return-void

    .line 120
    :cond_0
    new-instance v1, Lcom/tencent/wework/foundation/utils/UploadUtil$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/foundation/utils/UploadUtil$1$1;-><init>(Lcom/tencent/wework/foundation/utils/UploadUtil$1;Ljava/lang/String;)V

    const-string v2, "http"

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 147
    invoke-interface {v1, v3, v0, v0, v2}, Lcom/tencent/wework/foundation/callback/IPostApprovalImageCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$filter:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v4, ""

    .line 151
    invoke-interface {v1, v3, v2, v0, v4}, Lcom/tencent/wework/foundation/callback/IPostApprovalImageCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->PostApprovalImage([B[BLcom/tencent/wework/foundation/callback/IPostApprovalImageCallback;)V

    :goto_0
    return-void
.end method
