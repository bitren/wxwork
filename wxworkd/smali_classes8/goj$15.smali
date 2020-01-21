.class Lgoj$15;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eES:Lfuc;

.field final synthetic mLn:Lgoj;

.field final synthetic mLy:Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgoj;Landroid/app/Activity;Lfuc;Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lgoj$15;->mLn:Lgoj;

    iput-object p2, p0, Lgoj$15;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lgoj$15;->eES:Lfuc;

    iput-object p4, p0, Lgoj$15;->mLy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lgpd$i;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lgoj$15;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_2

    if-eqz p3, :cond_0

    .line 229
    iget p1, p3, Lgpd$i;->mOq:I

    if-nez p1, :cond_0

    .line 231
    iget-object p1, p0, Lgoj$15;->mLn:Lgoj;

    iget-object p2, p0, Lgoj$15;->val$activity:Landroid/app/Activity;

    iget-object p3, p0, Lgoj$15;->eES:Lfuc;

    invoke-static {p1, p2, p3}, Lgoj;->a(Lgoj;Landroid/app/Activity;Lfuc;)Z

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 232
    iget p1, p3, Lgpd$i;->mOq:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const p1, 0x7f110d94

    .line 234
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_1

    .line 236
    :cond_1
    iget-object p1, p0, Lgoj$15;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lgoj$15;->mLy:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->a(Landroid/content/Context;Ljava/lang/String;Lgpd$i;)Landroid/content/Intent;

    move-result-object p1

    .line 237
    iget-object p2, p0, Lgoj$15;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 240
    :cond_2
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x7f110cfd

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
