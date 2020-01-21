.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42$1;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lfns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;->onResult(ILjava/lang/String;[Lgpd$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMh:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;)V
    .locals 0

    .line 4495
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42$1;->mMh:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4500
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42$1;->mMh:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->moveTaskToBack(Z)Z

    .line 4501
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42$1;->mMh:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->finish()V

    :cond_0
    return-void
.end method
