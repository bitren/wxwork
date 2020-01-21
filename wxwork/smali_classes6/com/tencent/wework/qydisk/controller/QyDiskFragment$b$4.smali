.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$4;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->aMo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V
    .locals 0

    .line 1774
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$4;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 5

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x5

    .line 1777
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleSaveToHereByMessageItem()."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "saveToCloudDiskByMsg-->onResult:"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1779
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$4;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 1781
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f111649

    .line 1786
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1787
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$4;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;I)V

    return-void

    .line 1782
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$4;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    const v0, 0x7f110cfd

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
