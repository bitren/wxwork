.class public Lcom/tencent/mm/orientation/OrientationListenerHelper;
.super Landroid/view/OrientationEventListener;
.source "OrientationListenerHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/orientation/OrientationListenerHelper$OrientationChangeCallBack;,
        Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;
    }
.end annotation


# static fields
.field private static final LANDSCAPE:I = 0x10e

.field private static final PORTRAIT:I = 0x0

.field private static final REVERSE_LANDSCAPE:I = 0x5a

.field private static final REVERSE_PORTRAIT:I = 0xb4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.OrientationListenerHelper"

.field private static final THRESHOLD:I = 0x2d


# instance fields
.field private callBack:Lcom/tencent/mm/orientation/OrientationListenerHelper$OrientationChangeCallBack;

.field private lastOrientation:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

.field private orientationChangeThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/orientation/OrientationListenerHelper$OrientationChangeCallBack;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 28
    sget-object p1, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->NONE:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    iput-object p1, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->lastOrientation:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    const/16 p1, 0x2d

    .line 29
    iput p1, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->orientationChangeThreshold:I

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->callBack:Lcom/tencent/mm/orientation/OrientationListenerHelper$OrientationChangeCallBack;

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 51
    sget-object v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->NONE:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    iput-object v0, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->lastOrientation:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    return-void
.end method

.method public enable()V
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->lastOrientation:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    .line 61
    iget v1, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->orientationChangeThreshold:I

    const/16 v2, 0x168

    rsub-int v1, v1, 0x168

    if-lt p1, v1, :cond_1

    if-lt p1, v2, :cond_2

    :cond_1
    if-ltz p1, :cond_3

    iget v1, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->orientationChangeThreshold:I

    add-int/lit8 v1, v1, 0x0

    if-gt p1, v1, :cond_3

    .line 62
    :cond_2
    sget-object v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->PORTRAIT:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    goto :goto_0

    .line 63
    :cond_3
    iget v1, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->orientationChangeThreshold:I

    rsub-int v2, v1, 0x10e

    if-lt p1, v2, :cond_4

    add-int/lit16 v1, v1, 0x10e

    if-gt p1, v1, :cond_4

    .line 64
    sget-object v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->LANDSCAPE:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    goto :goto_0

    .line 65
    :cond_4
    iget v1, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->orientationChangeThreshold:I

    rsub-int v2, v1, 0xb4

    if-lt p1, v2, :cond_5

    add-int/lit16 v1, v1, 0xb4

    if-gt p1, v1, :cond_5

    .line 66
    sget-object v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->REVERSE_PORTRAIT:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    goto :goto_0

    .line 67
    :cond_5
    iget v1, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->orientationChangeThreshold:I

    rsub-int/lit8 v2, v1, 0x5a

    if-lt p1, v2, :cond_6

    add-int/lit8 v1, v1, 0x5a

    if-gt p1, v1, :cond_6

    .line 68
    sget-object v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->REVERSE_LANDSCAPE:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    .line 69
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->lastOrientation:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    if-eq v0, v1, :cond_8

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->callBack:Lcom/tencent/mm/orientation/OrientationListenerHelper$OrientationChangeCallBack;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->NONE:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    if-eq v1, v2, :cond_7

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->callBack:Lcom/tencent/mm/orientation/OrientationListenerHelper$OrientationChangeCallBack;

    iget-object v2, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->lastOrientation:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/orientation/OrientationListenerHelper$OrientationChangeCallBack;->onFourOrientationsChange(Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;)V

    .line 73
    :cond_7
    iput-object v0, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->lastOrientation:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    :cond_8
    const-string v0, "MicroMsg.OrientationListenerHelper"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OrientationListener onOrientationChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOrientationChangeThreshold(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    .line 39
    iput p1, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->orientationChangeThreshold:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d

    .line 41
    iput p1, p0, Lcom/tencent/mm/orientation/OrientationListenerHelper;->orientationChangeThreshold:I

    :goto_0
    return-void
.end method
