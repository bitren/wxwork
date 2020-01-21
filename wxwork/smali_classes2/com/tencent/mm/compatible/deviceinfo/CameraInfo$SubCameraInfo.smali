.class public Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;
.super Ljava/lang/Object;
.source "CameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubCameraInfo"
.end annotation


# instance fields
.field public enable:I

.field public fps:I

.field public height:I

.field public isLeftRotate:I

.field public orien:I

.field public rotate:I

.field final synthetic this$0:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->this$0:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->enable:I

    .line 170
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->fps:I

    const/4 v1, -0x1

    .line 171
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->orien:I

    .line 172
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->rotate:I

    .line 173
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->isLeftRotate:I

    .line 174
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->width:I

    .line 175
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->height:I

    return-void
.end method
