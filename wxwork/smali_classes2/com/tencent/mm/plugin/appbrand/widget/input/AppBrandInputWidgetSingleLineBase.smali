.class abstract Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineBase;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;
.source "AppBrandInputWidgetSingleLineBase.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 14
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setHorizontallyScrolling(Z)V

    return-void
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fixedInLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setGravity(I)V
    .locals 0

    and-int/lit8 p1, p1, -0x51

    and-int/lit8 p1, p1, -0x31

    or-int/lit8 p1, p1, 0x10

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setGravity(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    const v0, -0x20001

    and-int/2addr p1, v0

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setInputType(I)V

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    return-void
.end method

.method public final supportsMultiLine()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
