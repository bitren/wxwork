.class Lgpa$6;
.super Ljava/lang/Object;
.source "QyDiskFile.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpa;->c(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
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

    .line 301
    iput-object p1, p0, Lgpa$6;->mNN:Lgpa;

    iput-object p2, p0, Lgpa$6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lgpa$6;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 3

    const-string p3, "QyDiskFile"

    const/4 v0, 0x2

    .line 304
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleFileDelete errorCode= "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object p3, p0, Lgpa$6;->val$activity:Landroid/app/Activity;

    invoke-static {p3}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 307
    iget-object p3, p0, Lgpa$6;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    if-eqz p3, :cond_1

    .line 308
    iget-object v0, p0, Lgpa$6;->mNN:Lgpa;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object p3, p0, Lgpa$6;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    if-eqz p3, :cond_1

    .line 312
    iget-object v0, p0, Lgpa$6;->mNN:Lgpa;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    :cond_1
    :goto_0
    return-void
.end method
