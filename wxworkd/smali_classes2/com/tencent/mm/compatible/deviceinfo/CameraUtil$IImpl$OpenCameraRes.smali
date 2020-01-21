.class public Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
.super Ljava/lang/Object;
.source "CameraUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenCameraRes"
.end annotation


# instance fields
.field public camera:Landroid/hardware/Camera;

.field public rotate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
