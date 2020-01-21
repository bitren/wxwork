.class public Lcom/tencent/mm/plugin/appbrand/menu/MenuInfoCompat;
.super Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;
.source "MenuInfoCompat.java"


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;-><init>(ILcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    return-void
.end method

.method public constructor <init>(IZLcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;-><init>(ILcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    return-void
.end method

.method public static isDisable(Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)Z
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->isHide()Z

    move-result p0

    return p0
.end method

.method public static isMenuGroupSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public isDisable()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfoCompat;->isHide()Z

    move-result v0

    return v0
.end method

.method public isHide()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->isHide()Z

    move-result v0

    return v0
.end method

.method public setDisable(Z)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfoCompat;->setHide(Z)V

    return-void
.end method

.method public setHide(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->setHide(Z)V

    return-void
.end method
