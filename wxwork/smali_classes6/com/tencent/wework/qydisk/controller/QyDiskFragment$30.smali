.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$30;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHv:Ljava/lang/String;

.field final synthetic eHw:Ljava/lang/String;

.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3868
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$30;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$30;->eHv:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$30;->eHw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 4

    const-string p2, "QyDiskFragment"

    const/4 v0, 0x5

    .line 3871
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "reloadParentData()->GetFileList-->onResult():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$30;->eHv:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$30;->eHw:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3873
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$30;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->onBackClick()V

    return-void

    .line 3876
    :cond_0
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 3877
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$30;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->onBackClick()V

    return-void

    .line 3881
    :cond_1
    aget-object p1, p3, v2

    invoke-static {p1}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object p1

    .line 3882
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$30;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->p(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    return-void
.end method
