.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$24;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lgog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lgpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lcom/tencent/wework/common/controller/SuperActivity;Likw;)V
    .locals 0

    .line 3145
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$24;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$24;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$24;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 3148
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$24;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 3150
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$24;->val$deferred:Likw;

    invoke-interface {p2}, Likw;->isPending()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p3, "QyDiskFragment"

    const/4 v1, 0x2

    .line 3155
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callbackSelectFile interrupt, errcode="

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p2

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3156
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$24;->val$deferred:Likw;

    invoke-static {p1}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 3160
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3166
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuc;

    .line 3167
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$24;->val$deferred:Likw;

    invoke-interface {p2, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    return-void

    :cond_3
    :goto_0
    const-string p1, "QyDiskFragment"

    .line 3161
    new-array p3, p2, [Ljava/lang/Object;

    const-string v1, "callbackSelectFile interrupt, empty messageItemList"

    aput-object v1, p3, v0

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3162
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$24;->val$deferred:Likw;

    const-string p3, "empty messageItemList"

    invoke-static {p2, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-interface {p1, p2}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method
