.class Lcom/tencent/xcast/ScreenCapture$InternalVirtualDisplayCallback;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalVirtualDisplayCallback"
.end annotation


# instance fields
.field mDisplayName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/xcast/ScreenCapture;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    .line 208
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/ScreenCapture$InternalVirtualDisplayCallback;->mDisplayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 4

    const-string v0, "virtual.display.%s.paused"

    const/4 v1, 0x1

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture$InternalVirtualDisplayCallback;->mDisplayName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onResumed()V
    .locals 4

    const-string v0, "virtual.display.%s.resumed"

    const/4 v1, 0x1

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture$InternalVirtualDisplayCallback;->mDisplayName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onStopped()V
    .locals 4

    const-string v0, "virtual.display.%s.stopped"

    const/4 v1, 0x1

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture$InternalVirtualDisplayCallback;->mDisplayName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    return-void
.end method
