.class final Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder$1;
.super Ljava/lang/Object;
.source "AppBrandAudioRecorder.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->startTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->stopRecord(I)V

    const/4 v0, 0x0

    return v0
.end method
