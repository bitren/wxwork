.class Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;
.super Landroid/database/ContentObserver;
.source "VideoCaptureContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/VideoCaptureContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeviceAutoRotationObserver"
.end annotation


# instance fields
.field mAutoRotate:Z

.field mResolver:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 386
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 387
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;->mResolver:Landroid/content/ContentResolver;

    .line 388
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;->getAutoRotate()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;->mAutoRotate:Z

    return-void
.end method

.method private getAutoRotate()Z
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method isAutoRotate()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;->mAutoRotate:Z

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 401
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 402
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;->getAutoRotate()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;->mAutoRotate:Z

    return-void
.end method

.method startObserver()V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "accelerometer_rotation"

    .line 407
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 406
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method stopObserver()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
