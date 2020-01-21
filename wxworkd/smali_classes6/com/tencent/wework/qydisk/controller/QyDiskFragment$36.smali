.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$36;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->bg(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 4209
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$36;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 4

    .line 4212
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$36;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x3

    .line 4213
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4215
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$36;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    .line 4216
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f110afd

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4215
    :goto_0
    invoke-static {p1, p3, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const p1, 0x4bd2830

    const-string p2, "file_delete_success_multi"

    .line 4219
    invoke-static {p1, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4220
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$36;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->f(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    .line 4221
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$36;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;J)V

    :goto_1
    return-void
.end method
