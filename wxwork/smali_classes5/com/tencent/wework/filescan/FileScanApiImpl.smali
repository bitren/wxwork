.class public Lcom/tencent/wework/filescan/FileScanApiImpl;
.super Ljava/lang/Object;
.source "FileScanApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/filescan/api/IFileScan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataListSizeMax()Z
    .locals 2

    .line 88
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lfhq;->MAX:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCenterHintWords(Landroid/content/Context;ZZZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f112c1b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    if-nez p5, :cond_2

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f112c13

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f112c14

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-nez p5, :cond_4

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f112c1d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f112c1e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getScanLine(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080e27

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getScanRegionCameraActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 98
    const-class v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    return-object v0
.end method

.method public get_EXTRA_MUTI_SCAN()Ljava/lang/String;
    .locals 1

    const-string v0, "EXTRA_MUTI_SCAN"

    return-object v0
.end method

.method public get_continue_shot_single(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110f11

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isUseFileScan()Z
    .locals 1

    .line 52
    invoke-static {}, Lfhq;->isUseFileScan()Z

    move-result v0

    return v0
.end method

.method public obtainIntent_ContinuousCameraActivity(Landroid/app/Activity;III)Landroid/content/Intent;
    .locals 0

    .line 32
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->a(Landroid/app/Activity;III)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ScanRegionCameraActivity(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 0

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->q(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public sendScanFile(JLandroid/content/Intent;)V
    .locals 0

    .line 93
    invoke-static {p1, p2, p3}, Lfhq;->sendScanFile(JLandroid/content/Intent;)V

    return-void
.end method

.method public startFileScan(Landroid/app/Activity;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lfhq;->startFileScan(Landroid/app/Activity;)V

    return-void
.end method

.method public startMonitor()V
    .locals 1

    .line 42
    sget-object v0, Lfho;->jBy:Lfho;

    invoke-virtual {v0}, Lfho;->startMonitor()V

    return-void
.end method

.method public stopMonitor()V
    .locals 1

    .line 37
    sget-object v0, Lfho;->jBy:Lfho;

    invoke-virtual {v0}, Lfho;->stopMonitor()V

    return-void
.end method
