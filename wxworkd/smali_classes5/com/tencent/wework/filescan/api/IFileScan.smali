.class public interface abstract Lcom/tencent/wework/filescan/api/IFileScan;
.super Ljava/lang/Object;
.source "IFileScan.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.filescan.FileScanApiImpl"
.end annotation


# virtual methods
.method public abstract dataListSizeMax()Z
.end method

.method public abstract getCenterHintWords(Landroid/content/Context;ZZZZ)Ljava/lang/String;
.end method

.method public abstract getScanLine(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getScanRegionCameraActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract get_EXTRA_MUTI_SCAN()Ljava/lang/String;
.end method

.method public abstract get_continue_shot_single(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract isUseFileScan()Z
.end method

.method public abstract obtainIntent_ContinuousCameraActivity(Landroid/app/Activity;III)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ScanRegionCameraActivity(Landroid/app/Activity;I)Landroid/content/Intent;
.end method

.method public abstract sendScanFile(JLandroid/content/Intent;)V
.end method

.method public abstract startFileScan(Landroid/app/Activity;)V
.end method

.method public abstract startMonitor()V
.end method

.method public abstract stopMonitor()V
.end method
