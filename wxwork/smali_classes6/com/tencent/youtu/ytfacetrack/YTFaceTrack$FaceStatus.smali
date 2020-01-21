.class public Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;
.super Ljava/lang/Object;
.source "YTFaceTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceStatus"
.end annotation


# instance fields
.field public pitch:F

.field public pointsVis:[F

.field public roll:F

.field public xys:[F

.field public xys5p:[F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
