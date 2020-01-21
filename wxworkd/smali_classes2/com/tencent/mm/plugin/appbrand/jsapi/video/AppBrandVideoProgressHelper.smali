.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoProgressHelper;
.super Ljava/lang/Object;
.source "AppBrandVideoProgressHelper.java"


# static fields
.field public static final MINUTES_IN_SECONDS_10:I = 0x258

.field public static final MINUTES_IN_SECONDS_3:I = 0xb4

.field public static final MINUTES_IN_SECONDS_30:I = 0x708

.field public static final MINUTES_IN_SECONDS_5:I = 0x12c

.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandVideoProgressHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getProgressOffset(IF)I
    .locals 2

    const/16 v0, 0x258

    const/16 v1, 0xb4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-gt p0, v0, :cond_1

    const/16 p0, 0xb4

    goto :goto_0

    :cond_1
    const/16 v1, 0x708

    if-gt p0, v1, :cond_2

    const/16 p0, 0x12c

    goto :goto_0

    :cond_2
    const/16 p0, 0x258

    :goto_0
    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static getProgressTime(FFII)I
    .locals 0

    div-float/2addr p0, p1

    .line 19
    invoke-static {p3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoProgressHelper;->getProgressOffset(IF)I

    move-result p0

    add-int/2addr p0, p2

    if-gez p0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    if-le p0, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p0

    :goto_0
    return p3
.end method
