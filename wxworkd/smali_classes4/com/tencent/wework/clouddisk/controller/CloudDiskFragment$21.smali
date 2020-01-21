.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$21;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Lddu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->bf(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Lcom/tencent/wework/common/controller/SuperActivity;Likw;)V
    .locals 0

    .line 2987
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$21;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$21;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$21;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 2990
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$21;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 2992
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$21;->val$deferred:Likw;

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string p2, "CloudDiskFragment"

    const/4 v2, 0x2

    .line 2997
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "callbackSelectFileList interrupt, errcode="

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2998
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$21;->val$deferred:Likw;

    invoke-static {p1}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 3002
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3009
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$21;->val$deferred:Likw;

    invoke-interface {p1, p2}, Likw;->resolve(Ljava/lang/Object;)Likw;

    return-void

    :cond_3
    :goto_0
    const-string p1, "CloudDiskFragment"

    .line 3003
    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "callbackSelectFileList interrupt, empty messageItemList"

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3004
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$21;->val$deferred:Likw;

    const-string p2, "empty messageItemList"

    invoke-static {v1, p2}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-interface {p1, p2}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method
