.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$6;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->L(Lgpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V
    .locals 0

    .line 1857
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$6;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x4

    .line 1860
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBatchMoveToHere()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$6;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v3, v3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1861
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$6;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 1862
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1863
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110cfd

    .line 1864
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1866
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$6;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f110d7a

    .line 1869
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1866
    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_1
    const p1, 0x4bd2830

    const-string p2, "file_move_success"

    .line 1872
    invoke-static {p1, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const p1, 0x7f110b70

    .line 1873
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1874
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$6;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;I)V

    :goto_0
    return v2
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1857
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$6;->b(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
