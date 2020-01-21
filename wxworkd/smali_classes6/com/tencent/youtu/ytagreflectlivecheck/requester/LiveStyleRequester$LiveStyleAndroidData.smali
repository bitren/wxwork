.class public Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;
.super Ljava/lang/Object;
.source "LiveStyleRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveStyleAndroidData"
.end annotation


# instance fields
.field public build_brand:Ljava/lang/String;

.field public build_device:Ljava/lang/String;

.field public build_display:Ljava/lang/String;

.field public build_hardware:Ljava/lang/String;

.field public build_model:Ljava/lang/String;

.field public build_product:Ljava/lang/String;

.field public lux:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->lux:F

    .line 21
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->build_brand:Ljava/lang/String;

    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->build_model:Ljava/lang/String;

    .line 23
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->build_hardware:Ljava/lang/String;

    .line 24
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->build_display:Ljava/lang/String;

    .line 25
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->build_product:Ljava/lang/String;

    .line 26
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->build_device:Ljava/lang/String;

    return-void
.end method
