.class public Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;
.super Ljava/lang/Object;
.source "LayoutUtil.java"


# static fields
.field private static mDensity:F

.field private static mLogicWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ConvertDirectionType(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ConvertFlexAlignContent(I)I
    .locals 1

    const/4 v0, 0x5

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ConvertFlexAlignItems(I)I
    .locals 1

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ConvertFlexAlignSelf(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ConvertFlexWrapType(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ConvertJustifyContent(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertCSSPXToPX(F)F
    .locals 2

    .line 27
    sget v0, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return p0

    :cond_0
    mul-float p0, p0, v0

    return p0
.end method

.method public static convertRPXToPX(F)F
    .locals 2

    .line 23
    sget v0, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->mLogicWidth:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return p0

    :cond_0
    mul-float p0, p0, v0

    const v0, 0x443b8000    # 750.0f

    div-float/2addr p0, v0

    .line 24
    sget v0, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->mDensity:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static getPercentSize(II)I
    .locals 0

    mul-int p0, p0, p1

    .line 31
    div-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public static setSceenDensity(F)V
    .locals 0

    .line 20
    sput p0, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->mDensity:F

    return-void
.end method

.method public static setScreenLogicWidth(F)V
    .locals 0

    .line 17
    sput p0, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->mLogicWidth:F

    return-void
.end method
