.class Lgpa$7;
.super Ljava/lang/Object;
.source "QyDiskFile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpa;->d(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

.field final synthetic mNN:Lgpa;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lgpa$7;->mNN:Lgpa;

    iput-object p2, p0, Lgpa$7;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lgpa$7;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 346
    iget-object p2, p0, Lgpa$7;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 347
    iget-object p2, p0, Lgpa$7;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 348
    iget-object v1, p0, Lgpa$7;->mNN:Lgpa;

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    :cond_0
    return-void

    .line 353
    :cond_1
    iget-object p1, p0, Lgpa$7;->val$activity:Landroid/app/Activity;

    const p2, 0x7f110b11

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    const/4 p2, 0x5

    iget-object v0, p0, Lgpa$7;->mNN:Lgpa;

    invoke-static {v0}, Lgpa;->X(Lgpa;)Lgpd$c;

    move-result-object v0

    iget-object v0, v0, Lgpd$c;->fileId:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgpa$7$1;

    invoke-direct {v1, p0}, Lgpa$7$1;-><init>(Lgpa$7;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ManagerFile(ILjava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    :cond_2
    return-void
.end method
