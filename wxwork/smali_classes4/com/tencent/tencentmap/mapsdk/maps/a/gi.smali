.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gi;
.super Ljava/lang/Object;
.source "MapBoundaryFactory.java"


# direct methods
.method public static a(I)Landroid/graphics/Rect;
    .locals 4

    const v0, 0x510ff40

    const v1, 0xaba9500

    const v2, -0x510ff40

    const v3, -0xaba9500

    packed-switch p0, :pswitch_data_0

    .line 63
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 59
    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 55
    :pswitch_1
    new-instance p0, Landroid/graphics/Rect;

    const v0, 0x456d700

    const v1, 0x325aa0

    const v2, 0x8214c80

    const v3, 0x3442e80

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
