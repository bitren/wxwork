.class Lgpa$9;
.super Ljava/lang/Object;
.source "QyDiskFile.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpa;->f(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
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

    .line 441
    iput-object p1, p0, Lgpa$9;->mNN:Lgpa;

    iput-object p2, p0, Lgpa$9;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lgpa$9;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 1

    .line 445
    iget-object p3, p0, Lgpa$9;->val$activity:Landroid/app/Activity;

    invoke-static {p3}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 446
    iget-object p3, p0, Lgpa$9;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    if-eqz p3, :cond_0

    .line 447
    iget-object v0, p0, Lgpa$9;->mNN:Lgpa;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 450
    iget-object p1, p0, Lgpa$9;->val$activity:Landroid/app/Activity;

    const p3, 0x7f110d7a

    .line 453
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 450
    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_1
    const p1, 0x7f11165c

    const/4 p2, 0x1

    .line 455
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
