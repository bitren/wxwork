.class Lgpa$7$1;
.super Ljava/lang/Object;
.source "QyDiskFile.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpa$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNQ:Lgpa$7;


# direct methods
.method constructor <init>(Lgpa$7;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lgpa$7$1;->mNQ:Lgpa$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 1

    .line 358
    iget-object p1, p0, Lgpa$7$1;->mNQ:Lgpa$7;

    iget-object p1, p1, Lgpa$7;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const p1, 0x7f11165b

    const/4 p2, 0x1

    .line 359
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 360
    iget-object p1, p0, Lgpa$7$1;->mNQ:Lgpa$7;

    iget-object p1, p1, Lgpa$7;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lgpa$7$1;->mNQ:Lgpa$7;

    iget-object p1, p1, Lgpa$7;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    const/4 p2, 0x0

    const-string p3, ""

    iget-object v0, p0, Lgpa$7$1;->mNQ:Lgpa$7;

    iget-object v0, v0, Lgpa$7;->mNN:Lgpa;

    invoke-interface {p1, p2, p3, v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    :cond_0
    return-void
.end method
