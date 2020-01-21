.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;
.super Ljava/lang/Object;
.source "DanmuUtil.java"


# static fields
.field public static DEFAULT_DANMU_TEXTSIZE:I = 0x12

.field public static MAX_CANSHOW_TIME:I = 0xa

.field private static mBaseSpeed:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;I)I
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getBaseSpeed()I
    .locals 1

    .line 29
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->mBaseSpeed:I

    return v0
.end method

.method public static getDanmuItemHeight(Landroid/content/Context;)F
    .locals 1

    .line 17
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->DEFAULT_DANMU_TEXTSIZE:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->dip2px(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static setBaseSpeed(I)V
    .locals 0

    .line 25
    sput p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->mBaseSpeed:I

    return-void
.end method
