.class Lgpa$8;
.super Ljava/lang/Object;
.source "QyDiskFile.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpa;->e(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

.field final synthetic mNN:Lgpa;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$fileId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lgpa$8;->mNN:Lgpa;

    iput-object p2, p0, Lgpa$8;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lgpa$8;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    iput-object p4, p0, Lgpa$8;->val$fileId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ)V
    .locals 3

    if-nez p2, :cond_0

    .line 392
    iget-object p1, p0, Lgpa$8;->mNN:Lgpa;

    iget-object p2, p0, Lgpa$8;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lgpa$8;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    invoke-static {p1, p2, v0}, Lgpa;->b(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    goto :goto_0

    .line 394
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    iget-object p2, p0, Lgpa$8;->mNN:Lgpa;

    invoke-static {p2}, Lgpa;->X(Lgpa;)Lgpd$c;

    move-result-object p2

    iget-object p2, p2, Lgpd$c;->spaceId:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lgpa$8;->val$fileId:Ljava/lang/String;

    aput-object v2, v0, v1

    new-instance v1, Lgpa$8$1;

    invoke-direct {v1, p0}, Lgpa$8$1;-><init>(Lgpa$8;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetFileLisByIds(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    :goto_0
    return-void
.end method
