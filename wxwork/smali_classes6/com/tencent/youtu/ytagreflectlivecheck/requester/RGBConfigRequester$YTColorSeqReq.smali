.class public Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;
.super Ljava/lang/Object;
.source "RGBConfigRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YTColorSeqReq"
.end annotation


# instance fields
.field public app_id:Ljava/lang/String;

.field public build_brand:Ljava/lang/String;

.field public build_device:Ljava/lang/String;

.field public build_display:Ljava/lang/String;

.field public build_hardware:Ljava/lang/String;

.field public build_id:Ljava/lang/String;

.field public build_model:Ljava/lang/String;

.field public build_product:Ljava/lang/String;

.field public build_serial:Ljava/lang/String;

.field public build_test:Ljava/lang/String;

.field public business_name:Ljava/lang/String;

.field public person_id:Ljava/lang/String;

.field public platform:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->build_brand:Ljava/lang/String;

    .line 16
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->build_model:Ljava/lang/String;

    .line 17
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->build_hardware:Ljava/lang/String;

    .line 18
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->build_serial:Ljava/lang/String;

    .line 19
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->build_id:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->build_display:Ljava/lang/String;

    .line 21
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->build_product:Ljava/lang/String;

    .line 22
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->build_device:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->build_test:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->app_id:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->business_name:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->person_id:Ljava/lang/String;

    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->platform:I

    return-void
.end method
