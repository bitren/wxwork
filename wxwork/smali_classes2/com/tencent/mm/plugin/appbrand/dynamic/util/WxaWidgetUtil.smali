.class public Lcom/tencent/mm/plugin/appbrand/dynamic/util/WxaWidgetUtil;
.super Ljava/lang/Object;
.source "WxaWidgetUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWidgetPkgType(II)I
    .locals 1

    if-nez p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 p0, 0x2712

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x2711

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    packed-switch p1, :pswitch_data_1

    const/16 p0, 0x2776

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x2775

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x2774

    goto :goto_0

    :cond_1
    const/high16 p0, -0x80000000

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static getWxaPkgType(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x2

    return p0

    :sswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_0
        0x2774 -> :sswitch_1
        0x2775 -> :sswitch_0
    .end sparse-switch
.end method
