.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$47;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->y(Lgpa;)V
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

    .line 4628
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$47;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lgpd$c;)V
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "QyDiskFragment"

    .line 4635
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleUploadContinue reuploadFileToFolder fileItem="

    aput-object v2, v1, v0

    iget-object v0, p3, Lgpd$c;->fileId:[B

    aput-object v0, v1, p2

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4636
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$47;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p3}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    return-void

    :cond_1
    :goto_0
    const-string p3, "QyDiskFragment"

    .line 4632
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleUploadContinue reuploadFileToFolder  errorCode="

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-static {p3, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
