.class Lhbr$b;
.super Lhcc;
.source "WebDebugPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic nFA:Lhbr;

.field private nFH:Landroid/app/ProgressDialog;

.field nFS:Z


# direct methods
.method public constructor <init>(Lhbr;Landroid/content/Context;)V
    .locals 0

    .line 1431
    iput-object p1, p0, Lhbr$b;->nFA:Lhbr;

    .line 1432
    invoke-direct {p0, p2}, Lhcc;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1434
    iput-boolean p1, p0, Lhbr$b;->nFS:Z

    return-void
.end method


# virtual methods
.method Ds(Ljava/lang/String;)V
    .locals 2

    .line 1506
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 1508
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lhbr$b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    .line 1509
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1510
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1511
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    new-instance v1, Lhbr$b$1;

    invoke-direct {v1, p0}, Lhbr$b$1;-><init>(Lhbr$b;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1517
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1518
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1520
    :cond_0
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onXWalkUpdateCancelled()V
    .locals 4

    .line 1472
    invoke-super {p0}, Lhcc;->onXWalkUpdateCancelled()V

    .line 1475
    :try_start_0
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1476
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "\u66f4\u65b0\u5931\u8d25, \u66f4\u65b0\u88ab\u53d6\u6d88"

    .line 1477
    invoke-virtual {p0, v0}, Lhbr$b;->Ds(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebDebugPage"

    .line 1481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "may run in background failed to load alert:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onXWalkUpdateCompleted()V
    .locals 4

    .line 1487
    invoke-super {p0}, Lhcc;->onXWalkUpdateCompleted()V

    :try_start_0
    const-string v0, "\u66f4\u65b0\u5b8c\u6210\uff0c\u70b9\u4efb\u610f\u4f4d\u7f6e\u91cd\u542f\u8fdb\u7a0b\u751f\u6548"

    .line 1490
    invoke-virtual {p0, v0}, Lhbr$b;->Ds(Ljava/lang/String;)V

    .line 1492
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1493
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1494
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 1495
    iput-boolean v1, p0, Lhbr$b;->nFS:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebDebugPage"

    .line 1499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "may run in background failed to load alert:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onXWalkUpdateFailed(I)V
    .locals 3

    .line 1457
    invoke-super {p0, p1}, Lhcc;->onXWalkUpdateFailed(I)V

    .line 1460
    :try_start_0
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1461
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u66f4\u65b0\u5931\u8d25, error code = :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhbr$b;->Ds(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WebDebugPage"

    .line 1466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "may run in background failed to load alert:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onXWalkUpdateProgress(I)V
    .locals 3

    .line 1438
    invoke-super {p0, p1}, Lhcc;->onXWalkUpdateProgress(I)V

    .line 1440
    iget-boolean v0, p0, Lhbr$b;->nFS:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "\u6b63\u5728\u4e0b\u8f7druntime"

    .line 1445
    invoke-virtual {p0, v0}, Lhbr$b;->Ds(Ljava/lang/String;)V

    .line 1446
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 1447
    iget-object v0, p0, Lhbr$b;->nFH:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WebDebugPage"

    .line 1451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "may run in background failed to load alert:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
